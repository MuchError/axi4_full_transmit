#include "stdio.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xil_io.h"

int main()
{
	int i=0;
	int j=0;
	char c;
	printf("test\n\r");

	Xil_DCacheDisable();



	while(1)
	{
		scanf("%c",&c);
		if(c=='c')
		{
			printf("start write\n\r");
			printf("请按下IP核触发按键 \n\r");

//			Xil_Out32(0x10000000,188);
//			Xil_Out32(0x10000004,205);
//			Xil_Out32(0x10000008,306);

			for(j=0;j<4096;j=j+4)	//传输32位数据，一位占4个地址
			{
				Xil_Out32(0x10000000+j,j/4);	//每隔4个地址（一个数据位）写入一个从0递增数据
			}


		}

		else if(c=='e')
		{
			printf("start read\n\r");

//			printf("% d is %d\n",0,(int)(Xil_In32(0x20000000)));
//			printf("% d is %d\n",4,(int)(Xil_In32(0x20000004)));
//			printf("% d is %d\n",8,(int)(Xil_In32(0x20000008)));

			for(i=0;i<4096;i=i+4)
			{
				printf("% d is %d\n",i/4,(int)(Xil_In32(0x20000000+i)));	//按顺序读取数据
			}



		}
	}
return 0;
}

// 在串口中发送e读取DDR中的原数据，串口发送c进行写入数据到待发送数据的地址，按键触发IP核进行读取并发送，串口再次发送e查看写入后的数据








#include<iostream>
#include<conio.h>
using namespace std;
void sort(int []);
main(){
	int a[3];
	for(int i=0;i<3;i++){
		cout<<"enter number:";
		cin>>a[i];
	}
	sort(a);
}
void sort(int a[]){
	int x=0;
	for(int i=0;i<=3;i++){
		if(a[i]>a[i+1]){
			x=a[i];
		    a[i]=a[i+1];
		    a[i+1]=x;
		}
		cout<<a[i]<<'\t';
	}
}

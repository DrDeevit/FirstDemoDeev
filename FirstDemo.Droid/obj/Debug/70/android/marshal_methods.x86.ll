; ModuleID = 'obj\Debug\70\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\70\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [76 x i32] [
	i32 220171995, ; 0: System.Diagnostics.Debug => 0xd1f8edb => 26
	i32 231814094, ; 1: System.Globalization => 0xdd133ce => 28
	i32 260707998, ; 2: MvvmCross.Droid.dll => 0xf8a169e => 11
	i32 321597661, ; 3: System.Numerics => 0x132b30dd => 36
	i32 442565967, ; 4: System.Collections => 0x1a61054f => 27
	i32 458327639, ; 5: FirstDemo.Core.dll => 0x1b518657 => 3
	i32 462745168, ; 6: MvvmCross.Droid.Shared => 0x1b94ee50 => 12
	i32 465846621, ; 7: mscorlib => 0x1bc4415d => 7
	i32 469710990, ; 8: System.dll => 0x1bff388e => 17
	i32 498788369, ; 9: System.ObjectModel => 0x1dbae811 => 21
	i32 545304856, ; 10: System.Runtime.Extensions => 0x2080b118 => 34
	i32 672442732, ; 11: System.Collections.Concurrent => 0x2814a96c => 29
	i32 690569205, ; 12: System.Xml.Linq.dll => 0x29293ff5 => 20
	i32 786564462, ; 13: MvvmCross.Droid.Shared.dll => 0x2ee2056e => 12
	i32 809851609, ; 14: System.Drawing.Common.dll => 0x30455ad9 => 25
	i32 877678880, ; 15: System.Globalization.dll => 0x34505120 => 28
	i32 951898989, ; 16: FirstDemo.Core => 0x38bcd36d => 3
	i32 992768348, ; 17: System.Collections.dll => 0x3b2c715c => 27
	i32 1044663988, ; 18: System.Linq.Expressions.dll => 0x3e444eb4 => 22
	i32 1098259244, ; 19: System => 0x41761b2c => 17
	i32 1168807571, ; 20: MvvmCross.Platform.Droid.dll => 0x45aa9693 => 15
	i32 1324164729, ; 21: System.Linq => 0x4eed2679 => 32
	i32 1364015309, ; 22: System.IO => 0x514d38cd => 33
	i32 1379779777, ; 23: System.Resources.ResourceManager => 0x523dc4c1 => 1
	i32 1410308941, ; 24: FirstDemo.Droid.dll => 0x540f9b4d => 0
	i32 1425941463, ; 25: MvvmCross.Platform.Droid => 0x54fe23d7 => 15
	i32 1433287456, ; 26: MvvmCross.Localization => 0x556e3b20 => 13
	i32 1457743152, ; 27: System.Runtime.Extensions.dll => 0x56e36530 => 34
	i32 1477672126, ; 28: MvvmCross.Platform => 0x58137cbe => 14
	i32 1550322496, ; 29: System.Reflection.Extensions.dll => 0x5c680b40 => 2
	i32 1639515021, ; 30: System.Net.Http.dll => 0x61b9038d => 24
	i32 1654302856, ; 31: MvvmCross.Binding.Droid.dll => 0x629aa888 => 9
	i32 1657153582, ; 32: System.Runtime => 0x62c6282e => 18
	i32 1701541528, ; 33: System.Diagnostics.Debug.dll => 0x656b7698 => 26
	i32 1726116996, ; 34: System.Reflection.dll => 0x66e27484 => 23
	i32 1746316138, ; 35: Mono.Android.Export => 0x6816ab6a => 6
	i32 1765942094, ; 36: System.Reflection.Extensions => 0x6942234e => 2
	i32 1776026572, ; 37: System.Core.dll => 0x69dc03cc => 16
	i32 1858542181, ; 38: System.Linq.Expressions => 0x6ec71a65 => 22
	i32 1877506318, ; 39: MvvmCross.Binding => 0x6fe8790e => 8
	i32 1900610850, ; 40: System.Resources.ResourceManager.dll => 0x71490522 => 1
	i32 2079903147, ; 41: System.Runtime.dll => 0x7bf8cdab => 18
	i32 2193016926, ; 42: System.ObjectModel.dll => 0x82b6c85e => 21
	i32 2201231467, ; 43: System.Net.Http => 0x8334206b => 24
	i32 2262373983, ; 44: MvvmCross.Core.dll => 0x86d9165f => 10
	i32 2475788418, ; 45: Java.Interop.dll => 0x93918882 => 4
	i32 2693849962, ; 46: System.IO.dll => 0xa090e36a => 33
	i32 2715334215, ; 47: System.Threading.Tasks.dll => 0xa1d8b647 => 30
	i32 2819470561, ; 48: System.Xml.dll => 0xa80db4e1 => 19
	i32 2861098320, ; 49: Mono.Android.Export.dll => 0xaa88e550 => 6
	i32 2901442782, ; 50: System.Reflection => 0xacf080de => 23
	i32 2903344695, ; 51: System.ComponentModel.Composition => 0xad0d8637 => 37
	i32 2905242038, ; 52: mscorlib.dll => 0xad2a79b6 => 7
	i32 3062511912, ; 53: FirstDemo.Droid => 0xb68a3928 => 0
	i32 3075834255, ; 54: System.Threading.Tasks => 0xb755818f => 30
	i32 3194521927, ; 55: MvvmCross.Core => 0xbe688947 => 10
	i32 3220365878, ; 56: System.Threading => 0xbff2e236 => 31
	i32 3247949154, ; 57: Mono.Security => 0xc197c562 => 35
	i32 3307549141, ; 58: MvvmCross.Droid => 0xc52531d5 => 11
	i32 3335819538, ; 59: MvvmCross.Platform.dll => 0xc6d49112 => 14
	i32 3366347497, ; 60: Java.Interop => 0xc8a662e9 => 4
	i32 3429136800, ; 61: System.Xml => 0xcc6479a0 => 19
	i32 3476120550, ; 62: Mono.Android => 0xcf3163e6 => 5
	i32 3478061819, ; 63: MvvmCross.Localization.dll => 0xcf4f02fb => 13
	i32 3509114376, ; 64: System.Xml.Linq => 0xd128d608 => 20
	i32 3567349600, ; 65: System.ComponentModel.Composition.dll => 0xd4a16f60 => 37
	i32 3608519521, ; 66: System.Linq.dll => 0xd715a361 => 32
	i32 3672681054, ; 67: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3689375977, ; 68: System.Drawing.Common => 0xdbe768e9 => 25
	i32 3829621856, ; 69: System.Numerics.dll => 0xe4436460 => 36
	i32 3896106733, ; 70: System.Collections.Concurrent.dll => 0xe839deed => 29
	i32 3929680333, ; 71: MvvmCross.Binding.Droid => 0xea3a29cd => 9
	i32 3955164357, ; 72: MvvmCross.Binding.dll => 0xebbf04c5 => 8
	i32 4073602200, ; 73: System.Threading.dll => 0xf2ce3c98 => 31
	i32 4105002889, ; 74: Mono.Security.dll => 0xf4ad5f89 => 35
	i32 4151237749 ; 75: System.Core => 0xf76edc75 => 16
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [76 x i32] [
	i32 26, i32 28, i32 11, i32 36, i32 27, i32 3, i32 12, i32 7, ; 0..7
	i32 17, i32 21, i32 34, i32 29, i32 20, i32 12, i32 25, i32 28, ; 8..15
	i32 3, i32 27, i32 22, i32 17, i32 15, i32 32, i32 33, i32 1, ; 16..23
	i32 0, i32 15, i32 13, i32 34, i32 14, i32 2, i32 24, i32 9, ; 24..31
	i32 18, i32 26, i32 23, i32 6, i32 2, i32 16, i32 22, i32 8, ; 32..39
	i32 1, i32 18, i32 21, i32 24, i32 10, i32 4, i32 33, i32 30, ; 40..47
	i32 19, i32 6, i32 23, i32 37, i32 7, i32 0, i32 30, i32 10, ; 48..55
	i32 31, i32 35, i32 11, i32 14, i32 4, i32 19, i32 5, i32 13, ; 56..63
	i32 20, i32 37, i32 32, i32 5, i32 25, i32 36, i32 29, i32 9, ; 64..71
	i32 8, i32 31, i32 35, i32 16 ; 72..75
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}

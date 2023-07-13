; ModuleID = 'obj\Debug\70\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\70\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [76 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 5
	i64 196720943101637631, ; 1: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 22
	i64 410303607411641542, ; 2: MvvmCross.Localization.dll => 0x5b1b0f501d50cc6 => 13
	i64 475596026133862396, ; 3: MvvmCross.Droid.Shared => 0x699a810e24bd7fc => 12
	i64 702024105029695270, ; 4: System.Drawing.Common => 0x9be17343c0e7726 => 25
	i64 1000557547492888992, ; 5: Mono.Security.dll => 0xde2b1c9cba651a0 => 35
	i64 1613236838751346002, ; 6: FirstDemo.Core.dll => 0x16635e5b88591d52 => 3
	i64 2287834202362508563, ; 7: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 29
	i64 2497223385847772520, ; 8: System.Runtime => 0x22a7eb7046413568 => 18
	i64 2592350477072141967, ; 9: System.Xml.dll => 0x23f9e10627330e8f => 19
	i64 2624866290265602282, ; 10: mscorlib.dll => 0x246d65fbde2db8ea => 7
	i64 3291791100889916375, ; 11: MvvmCross.Droid.dll => 0x2daeca90cb55e3d7 => 11
	i64 3531994851595924923, ; 12: System.Numerics => 0x31042a9aade235bb => 36
	i64 3571415421602489686, ; 13: System.Runtime.dll => 0x319037675df7e556 => 18
	i64 4187479170553454871, ; 14: System.Linq.Expressions => 0x3a1cea1e912fa117 => 22
	i64 4507548362272814484, ; 15: MvvmCross.Binding.Droid => 0x3e8e075a7d2a3594 => 9
	i64 5081566143765835342, ; 16: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 1
	i64 5099468265966638712, ; 17: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 1
	i64 5279506086034859430, ; 18: MvvmCross.Binding.dll => 0x494492d02f9ee5a6 => 8
	i64 5446034149219586269, ; 19: System.Diagnostics.Debug => 0x4b94333452e150dd => 26
	i64 5507995362134886206, ; 20: System.Core.dll => 0x4c705499688c873e => 16
	i64 6876862101832370452, ; 21: System.Xml.Linq => 0x5f6f85a57d108914 => 20
	i64 7270811800166795866, ; 22: System.Linq => 0x64e71ccf51a90a5a => 32
	i64 7338192458477945005, ; 23: System.Reflection => 0x65d67f295d0740ad => 23
	i64 7488575175965059935, ; 24: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 20
	i64 7489048572193775167, ; 25: System.ObjectModel => 0x67ee71ff6b419e3f => 21
	i64 7654504624184590948, ; 26: System.Net.Http => 0x6a3a4366801b8264 => 24
	i64 7998009180820561736, ; 27: MvvmCross.Localization => 0x6efea2f9851f5f48 => 13
	i64 8044118961405839122, ; 28: System.ComponentModel.Composition => 0x6fa2739369944712 => 37
	i64 8064050204834738623, ; 29: System.Collections.dll => 0x6fe942efa61731bf => 27
	i64 8109321436472493223, ; 30: MvvmCross.Binding => 0x708a18e1a66744a7 => 8
	i64 8113615946733131500, ; 31: System.Reflection.Extensions => 0x70995ab73cf916ec => 2
	i64 8167236081217502503, ; 32: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 4
	i64 8185542183669246576, ; 33: System.Collections => 0x7198e33f4794aa70 => 27
	i64 8290740647658429042, ; 34: System.Runtime.Extensions => 0x730ea0b15c929a72 => 34
	i64 8626175481042262068, ; 35: Java.Interop => 0x77b654e585b55834 => 4
	i64 9138872939753353633, ; 36: MvvmCross.Droid.Shared.dll => 0x7ed3cc84d56db1a1 => 12
	i64 9584643793929893533, ; 37: System.IO.dll => 0x85037ebfbbd7f69d => 33
	i64 9635159786140210506, ; 38: MvvmCross.Platform.Droid.dll => 0x85b6f6c6b704154a => 15
	i64 9662334977499516867, ; 39: System.Numerics.dll => 0x8617827802b0cfc3 => 36
	i64 9808709177481450983, ; 40: Mono.Android.dll => 0x881f890734e555e7 => 5
	i64 9998632235833408227, ; 41: Mono.Security => 0x8ac2470b209ebae3 => 35
	i64 10038780035334861115, ; 42: System.Net.Http.dll => 0x8b50e941206af13b => 24
	i64 10566960649245365243, ; 43: System.Globalization.dll => 0x92a562b96dcd13fb => 28
	i64 10714184849103829812, ; 44: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 34
	i64 10961002640165113656, ; 45: MvvmCross.Platform => 0x981d4dd3cd290f38 => 14
	i64 11023048688141570732, ; 46: System.Core => 0x98f9bc61168392ac => 16
	i64 11033822512974239431, ; 47: MvvmCross.Droid => 0x9920031da88996c7 => 11
	i64 11037814507248023548, ; 48: System.Xml => 0x992e31d0412bf7fc => 19
	i64 11446671985764974897, ; 49: Mono.Android.Export => 0x9edabf8623efc131 => 6
	i64 11743665907891708234, ; 50: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 30
	i64 12123043025855404482, ; 51: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 2
	i64 12708238894395270091, ; 52: System.IO => 0xb05cbbf17d3ba3cb => 33
	i64 12963446364377008305, ; 53: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 25
	i64 12983732702316700485, ; 54: MvvmCross.Platform.dll => 0xb42f7c1a1c35a345 => 14
	i64 13633260721384160609, ; 55: FirstDemo.Core => 0xbd331264dc637d61 => 3
	i64 14125464355221830302, ; 56: System.Threading.dll => 0xc407bafdbc707a9e => 31
	i64 14327695147300244862, ; 57: System.Reflection.dll => 0xc6d632d338eb4d7e => 23
	i64 14768846667471292070, ; 58: MvvmCross.Platform.Droid => 0xccf57bcb9cd686a6 => 15
	i64 14925395314080469495, ; 59: MvvmCross.Core.dll => 0xcf21a7f5c40bd1f7 => 10
	i64 15076659072870671916, ; 60: System.ObjectModel.dll => 0xd13b0d8c1620662c => 21
	i64 15133485256822086103, ; 61: System.Linq.dll => 0xd204f0a9127dd9d7 => 32
	i64 15409317628327621724, ; 62: FirstDemo.Droid => 0xd5d8e4bdaba1f45c => 0
	i64 15609085926864131306, ; 63: System.dll => 0xd89e9cf3334914ea => 17
	i64 15817206913877585035, ; 64: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 30
	i64 16154507427712707110, ; 65: System => 0xe03056ea4e39aa26 => 17
	i64 16331640912971166050, ; 66: MvvmCross.Binding.Droid.dll => 0xe2a5a4e1b0e1f162 => 9
	i64 16496768397145114574, ; 67: Mono.Android.Export.dll => 0xe4f04b741db987ce => 6
	i64 16565028646146589191, ; 68: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 37
	i64 16626346364489028000, ; 69: MvvmCross.Core => 0xe6bca5eda7f9d1a0 => 10
	i64 16833383113903931215, ; 70: mscorlib => 0xe99c30c1484d7f4f => 7
	i64 16906979481554907728, ; 71: FirstDemo.Droid.dll => 0xeaa1a842eee5f250 => 0
	i64 17627500474728259406, ; 72: System.Globalization => 0xf4a176498a351f4e => 28
	i64 17685921127322830888, ; 73: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 26
	i64 18025913125965088385, ; 74: System.Threading => 0xfa28e87b91334681 => 31
	i64 18245806341561545090 ; 75: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 29
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [76 x i32] [
	i32 5, i32 22, i32 13, i32 12, i32 25, i32 35, i32 3, i32 29, ; 0..7
	i32 18, i32 19, i32 7, i32 11, i32 36, i32 18, i32 22, i32 9, ; 8..15
	i32 1, i32 1, i32 8, i32 26, i32 16, i32 20, i32 32, i32 23, ; 16..23
	i32 20, i32 21, i32 24, i32 13, i32 37, i32 27, i32 8, i32 2, ; 24..31
	i32 4, i32 27, i32 34, i32 4, i32 12, i32 33, i32 15, i32 36, ; 32..39
	i32 5, i32 35, i32 24, i32 28, i32 34, i32 14, i32 16, i32 11, ; 40..47
	i32 19, i32 6, i32 30, i32 2, i32 33, i32 25, i32 14, i32 3, ; 48..55
	i32 31, i32 23, i32 15, i32 10, i32 21, i32 32, i32 0, i32 17, ; 56..63
	i32 30, i32 17, i32 9, i32 6, i32 37, i32 10, i32 7, i32 0, ; 64..71
	i32 28, i32 26, i32 31, i32 29 ; 72..75
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}

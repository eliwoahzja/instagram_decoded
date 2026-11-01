.class public final Lapp/morphe/extension/crimera/internal/media3/common/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/util/Util$Api29;,
        Lapp/morphe/extension/crimera/internal/media3/common/util/Util$Api24;,
        Lapp/morphe/extension/crimera/internal/media3/common/util/Util$Api26;
    }
.end annotation


# static fields
.field private static final CRC16_BYTES_MSBF:[I

.field private static final CRC32_BYTES_MSBF:[I

.field private static final CRC8_BYTES_MSBF:[I

.field public static final DEVICE:Ljava/lang/String;
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EMPTY_BYTE_ARRAY:[B
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EMPTY_LONG_ARRAY:[J
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

.field private static final ISM_DASH_FORMAT_EXTENSION:Ljava/lang/String; = "format=mpd-time-csf"

.field private static final ISM_HLS_FORMAT_EXTENSION:Ljava/lang/String; = "format=m3u8-aapl"

.field private static final ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

.field public static final MANUFACTURER:Ljava/lang/String;
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODEL:Ljava/lang/String;
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDK_INT:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final ZLIB_INFLATE_HEADER:I = 0x78

.field private static final additionalIsoLanguageReplacements:[Ljava/lang/String;

.field private static final isoLegacyTagReplacements:[Ljava/lang/String;

.field private static languageTagReplacementMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$On1d49DxTz5nYhUUjij3S03-M1s(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 953
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 954
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$P3cMC1ew5oat0iEhUf2GM1t7Olw(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 962
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :try_start_1
    invoke-interface {p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->setFuture(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 977
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 971
    :goto_0
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-exception p0

    .line 967
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p2

    .line 968
    :goto_1
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_3
    const/4 p0, 0x0

    .line 964
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    :goto_2
    return-void
.end method

.method public static synthetic $r8$lambda$edI_geFys6b8jY0ksCcDz3XUReU(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 916
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 919
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 920
    invoke-virtual {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 922
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$vLsbqqObtVGrHa4HdQgi2wqibXA(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1013
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$x_p6_KhxF-3PQWapQ4DXaJLQYKU(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1002
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 89

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->SDK_INT:I

    .line 180
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 185
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 190
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 198
    new-array v1, v0, [B

    sput-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 201
    new-array v0, v0, [J

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->EMPTY_LONG_ARRAY:[J

    .line 204
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?"

    .line 205
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 209
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 210
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 213
    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 216
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v1, 0x2

    .line 217
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 4458
    const-string v87, "hsn"

    const-string v88, "zh-hsn"

    const-string v1, "alb"

    const-string v2, "sq"

    const-string v3, "arm"

    const-string v4, "hy"

    const-string v5, "baq"

    const-string v6, "eu"

    const-string v7, "bur"

    const-string v8, "my"

    const-string v9, "tib"

    const-string v10, "bo"

    const-string v11, "chi"

    const-string v12, "zh"

    const-string v13, "cze"

    const-string v14, "cs"

    const-string v15, "dut"

    const-string v16, "nl"

    const-string v17, "ger"

    const-string v18, "de"

    const-string v19, "gre"

    const-string v20, "el"

    const-string v21, "fre"

    const-string v22, "fr"

    const-string v23, "geo"

    const-string v24, "ka"

    const-string v25, "ice"

    const-string v26, "is"

    const-string v27, "mac"

    const-string v28, "mk"

    const-string v29, "mao"

    const-string v30, "mi"

    const-string v31, "may"

    const-string v32, "ms"

    const-string v33, "per"

    const-string v34, "fa"

    const-string v35, "rum"

    const-string v36, "ro"

    const-string v37, "scc"

    const-string v38, "hbs-srp"

    const-string v39, "slo"

    const-string v40, "sk"

    const-string v41, "wel"

    const-string v42, "cy"

    const-string v43, "id"

    const-string v44, "ms-ind"

    const-string v45, "iw"

    const-string v46, "he"

    const-string v47, "heb"

    const-string v48, "he"

    const-string v49, "ji"

    const-string v50, "yi"

    const-string v51, "arb"

    const-string v52, "ar-arb"

    const-string v53, "in"

    const-string v54, "ms-ind"

    const-string v55, "ind"

    const-string v56, "ms-ind"

    const-string v57, "nb"

    const-string v58, "no-nob"

    const-string v59, "nob"

    const-string v60, "no-nob"

    const-string v61, "nn"

    const-string v62, "no-nno"

    const-string v63, "nno"

    const-string v64, "no-nno"

    const-string v65, "tw"

    const-string v66, "ak-twi"

    const-string v67, "twi"

    const-string v68, "ak-twi"

    const-string v69, "bs"

    const-string v70, "hbs-bos"

    const-string v71, "bos"

    const-string v72, "hbs-bos"

    const-string v73, "hr"

    const-string v74, "hbs-hrv"

    const-string v75, "hrv"

    const-string v76, "hbs-hrv"

    const-string v77, "sr"

    const-string v78, "hbs-srp"

    const-string v79, "srp"

    const-string v80, "hbs-srp"

    const-string v81, "cmn"

    const-string v82, "zh-cmn"

    const-string v83, "hak"

    const-string v84, "zh-hak"

    const-string v85, "nan"

    const-string v86, "zh-nan"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    .line 4514
    const-string v17, "zh-xiang"

    const-string v18, "zh-hsn"

    const-string v1, "i-lux"

    const-string v2, "lb"

    const-string v3, "i-hak"

    const-string v4, "zh-hak"

    const-string v5, "i-navajo"

    const-string v6, "nv"

    const-string v7, "no-bok"

    const-string v8, "no-nob"

    const-string v9, "no-nyn"

    const-string v10, "no-nno"

    const-string v11, "zh-guoyu"

    const-string v12, "zh-cmn"

    const-string v13, "zh-hakka"

    const-string v14, "zh-hak"

    const-string v15, "zh-min-nan"

    const-string v16, "zh-nan"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 4531
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->CRC32_BYTES_MSBF:[I

    const/16 v1, 0x10

    .line 4575
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->CRC16_BYTES_MSBF:[I

    .line 4585
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->CRC8_BYTES_MSBF:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWithOverflowDefault(JJJ)J
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1325
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    add-long v4, p0, p2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    add-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    :cond_1
    return-wide p4

    :cond_2
    return-wide v0
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/InlineMe;
        imports = {
            "java.util.Objects"
        }
        replacement = "Objects.equals(o1, o2)"
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 535
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static binarySearchCeil(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 1656
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    .line 1660
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_1

    .line 1661
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p3, :cond_3

    .line 1666
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static binarySearchCeil([IIZZ)I
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1584
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1588
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 1593
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static binarySearchCeil([JJZZ)I
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1618
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1622
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p4, :cond_3

    .line 1627
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static binarySearchFloor(Lapp/morphe/extension/crimera/internal/media3/common/util/LongArray;JZZ)I
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1542
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 1546
    invoke-virtual {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArray;->get(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    .line 1553
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArray;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/util/LongArray;->get(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_2

    return p3

    :cond_2
    if-eqz p4, :cond_3

    const/4 p0, -0x1

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 1508
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1512
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 1517
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([IIZZ)I
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1438
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1442
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 1447
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([JJZZ)I
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1471
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1475
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 1480
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static castNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public static castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public static ceilDivide(II)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 1248
    div-int/2addr p0, p1

    return p0
.end method

.method public static ceilDivide(JJ)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 1260
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static varargs checkCleartextTrafficPermitted([Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;)Z
    .locals 6

    .line 488
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 489
    iget-object v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->localConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    if-nez v4, :cond_0

    goto :goto_2

    .line 492
    :cond_0
    iget-object v4, v4, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isTrafficRestricted(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    move v4, v1

    .line 495
    :goto_1
    iget-object v5, v3, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->localConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 496
    iget-object v5, v3, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->localConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$SubtitleConfiguration;

    iget-object v5, v5, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isTrafficRestricted(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    if-eqz p0, :cond_0

    .line 1026
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static compareLong(JJ)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/InlineMe;
        replacement = "Long.compare(left, right)"
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1687
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static constrainValue(DDD)D
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1312
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static constrainValue(FFF)F
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1299
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static constrainValue(III)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1273
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static constrainValue(JJJ)J
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1286
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static contains(Landroid/util/SparseArray;I)Z
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 623
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains(Landroid/util/SparseBooleanArray;I)Z
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 647
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains(Landroid/util/SparseIntArray;I)Z
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 635
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 608
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 609
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static contentEquals(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 556
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    .line 557
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p0

    return p0

    .line 560
    :cond_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 561
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    .line 566
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 567
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static contentHashCode(Landroid/util/SparseArray;)I
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 586
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v2, 0x0

    .line 589
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 590
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 591
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4333
    :cond_0
    const-class v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4336
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4339
    const-string v1, "Util"

    const-string v2, "Ignoring invalid bundle"

    invoke-static {v1, v2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static crc16([BIII)I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3406
    aget-byte v0, p0, p1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    .line 3408
    invoke-static {v1, p3}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->crc16UpdateFourBits(II)I

    move-result p3

    and-int/lit8 v0, v0, 0xf

    .line 3409
    invoke-static {v0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->crc16UpdateFourBits(II)I

    move-result p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static crc16UpdateFourBits(II)I
    .locals 2

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x4

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 3431
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->CRC16_BYTES_MSBF:[I

    aget p0, v1, p0

    xor-int/2addr p0, p1

    and-int/2addr p0, v0

    return p0
.end method

.method public static crc32([BIII)I
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v0, p3, 0x8

    .line 3385
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->CRC32_BYTES_MSBF:[I

    ushr-int/lit8 p3, p3, 0x18

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p3, v2

    and-int/lit16 p3, p3, 0xff

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static crc8([BIII)I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3449
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->CRC8_BYTES_MSBF:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p1    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 847
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static createHandlerForCurrentLooper()Landroid/os/Handler;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 779
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 797
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static createHandlerForCurrentOrMainLooper()Landroid/os/Handler;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 808
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 828
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private static createIsoLanguageReplacementMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4383
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    .line 4384
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4387
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 4390
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 4391
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4392
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4399
    :cond_1
    :goto_1
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    .line 4400
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static createReadOnlyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3492
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createTempDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3360
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 3361
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3362
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-object p0
.end method

.method public static createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3369
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static durationUsToSampleCount(JI)J
    .locals 7
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    int-to-long v2, p2

    const-wide/32 v4, 0xf4240

    .line 1798
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ensureNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 364
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$Api26;->access$100(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static escapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3239
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->shouldEscapeCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object p0

    .line 3248
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-lez v3, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 3250
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3251
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->shouldEscapeCharacter(C)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x25

    .line 3252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 3255
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v4

    goto :goto_1

    :cond_4
    if-ge v1, v0, :cond_5

    .line 3259
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 3261
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fixSmoothStreamingIsmManifestUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3172
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3176
    :cond_0
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3177
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3179
    const-string v0, "Manifest"

    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1236
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromUtf8Bytes([B)Ljava/lang/String;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1162
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static fromUtf8Bytes([BII)Ljava/lang/String;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1175
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static generateAudioSessionId(Landroid/content/Context;)I
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2950
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioManagerCompat;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static generateAudioSessionIdV21(Landroid/content/Context;)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/InlineMe;
        imports = {
            "app.morphe.extension.crimera.internal.media3.common.util.Util"
        }
        replacement = "Util.generateAudioSessionId(context)"
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2963
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->generateAudioSessionId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getAdaptiveMimeTypeForContentType(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3152
    :cond_0
    const-string p0, "application/x-mpegURL"

    return-object p0

    .line 3154
    :cond_1
    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    .line 3150
    :cond_2
    const-string p0, "application/dash+xml"

    return-object p0
.end method

.method public static getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7fffffff

    return p0

    :pswitch_1
    const/16 p0, 0x22

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    :pswitch_3
    const/16 p0, 0x1e

    return p0

    :pswitch_4
    const/16 p0, 0x19

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    const/16 p0, 0x17

    return p0

    :pswitch_7
    const/16 p0, 0x15

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getAudioContentTypeForStreamType(I)I
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const/16 v3, 0x8

    if-eq p0, v3, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    return v2

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static getAudioFormat(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2762
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2763
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2764
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2765
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2766
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioTrackChannelConfig(I)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x18fc

    const/16 v2, 0x20

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return v3

    .line 2725
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_0

    const p0, 0xc0b58fc

    return p0

    :cond_0
    return v3

    .line 2705
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    const p0, 0x1cbd81c

    return p0

    :cond_1
    return v3

    :pswitch_2
    const p0, 0xb58fc

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p0, 0x4fc

    return p0

    :pswitch_5
    const/16 p0, 0xfc

    return p0

    :pswitch_6
    const/16 p0, 0xdc

    return p0

    :pswitch_7
    const/16 p0, 0xcc

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    .line 2737
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_3

    const p0, 0x3fffffc

    return p0

    :cond_3
    return v3

    .line 2731
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_5

    const p0, 0xc3b58fc

    return p0

    :cond_5
    return v3

    .line 2695
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_7

    const p0, 0xb40fc

    return p0

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAudioTrackChannelConfig(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2660
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2663
    :cond_0
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result p0

    return p0
.end method

.method public static getAudioUsageForStreamType(I)I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    const/4 v0, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    return v0
.end method

.method public static getAuxiliaryTrackTypeString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 3888
    const-string p0, "depth metadata"

    return-object p0

    .line 3890
    :cond_0
    const-string p0, "Unsupported auxiliary track type"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3886
    :cond_1
    const-string p0, "depth-inverse"

    return-object p0

    .line 3884
    :cond_2
    const-string p0, "depth-linear"

    return-object p0

    .line 3882
    :cond_3
    const-string p0, "original"

    return-object p0

    .line 3880
    :cond_4
    const-string p0, "undefined"

    return-object p0
.end method

.method public static getAvailableCommands(Lapp/morphe/extension/crimera/internal/media3/common/Player;Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;
    .locals 10
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 4101
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isPlayingAd()Z

    move-result v0

    .line 4102
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCurrentMediaItemSeekable()Z

    move-result v1

    .line 4103
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->hasPreviousMediaItem()Z

    move-result v2

    .line 4104
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->hasNextMediaItem()Z

    move-result v3

    .line 4105
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCurrentMediaItemLive()Z

    move-result v4

    .line 4106
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCurrentMediaItemDynamic()Z

    move-result v5

    .line 4107
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentTimeline()Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->isEmpty()Z

    move-result p0

    .line 4108
    new-instance v6, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    invoke-direct {v6}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;-><init>()V

    .line 4109
    invoke-virtual {v6, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addAll(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p1

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x4

    .line 4110
    invoke-virtual {p1, v7, v6}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const/4 v9, 0x5

    .line 4111
    invoke-virtual {p1, v9, v8}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p1

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const/4 v9, 0x6

    .line 4112
    invoke-virtual {p1, v9, v8}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p1

    if-nez p0, :cond_3

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    const/4 v8, 0x7

    .line 4113
    invoke-virtual {p1, v8, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p1

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    const/16 v8, 0x8

    .line 4118
    invoke-virtual {p1, v8, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p1

    if-nez p0, :cond_6

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_5
    if-nez v0, :cond_6

    move p0, v7

    goto :goto_4

    :cond_6
    move p0, v6

    :goto_4
    const/16 v2, 0x9

    .line 4119
    invoke-virtual {p1, v2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    const/16 v2, 0xa

    .line 4124
    invoke-virtual {p0, v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p0

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    move p1, v7

    goto :goto_5

    :cond_7
    move p1, v6

    :goto_5
    const/16 v2, 0xb

    .line 4125
    invoke-virtual {p0, v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p0

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    move v6, v7

    :cond_8
    const/16 p1, 0xc

    .line 4126
    invoke-virtual {p0, p1, v6}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    move-result-object p0

    .line 4127
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public static getBigEndianInt(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3480
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 3481
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static getBufferFlagsFromMediaCodecFlags(I)I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    or-int/lit8 p0, v1, 0x4

    return p0

    :cond_1
    return v1
.end method

.method public static getByteDepth(I)I
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/16 v3, 0x15

    if-eq p0, v3, :cond_2

    const/16 v3, 0x16

    if-eq p0, v3, :cond_3

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_5

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x70000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x71000000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x72000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2854
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/16 p0, 0x8

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static getBytesFromHexString(Ljava/lang/String;)[B
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2226
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->base16()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->ignoreCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCodecCountOfType(Ljava/lang/String;I)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2287
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2289
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2290
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2309
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2310
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2313
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2314
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 2315
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 2316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 2317
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2322
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static getCodecsWithoutType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2400
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2401
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2404
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2405
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 2406
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    move-result v5

    if-eq p1, v5, :cond_2

    .line 2407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 2408
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2413
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static getColorInfoForDolbyVision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2355
    :cond_0
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->isDolbyVisionCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 2359
    :cond_1
    const-string p1, "dvhe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez p1, :cond_5

    const-string p1, "dvh1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "dav1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 2365
    const-string p0, "db1p"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_3

    :goto_0
    move p0, v2

    goto :goto_2

    .line 2370
    :cond_3
    const-string p0, "db4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x7

    goto :goto_2

    :cond_4
    move p0, v1

    move p1, p0

    move v2, p1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    if-ne v2, v1, :cond_6

    return-object v0

    .line 2382
    :cond_6
    new-instance p2, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;

    invoke-direct {p2}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;-><init>()V

    .line 2383
    invoke-virtual {p2, v2}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;->setColorSpace(I)Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;

    move-result-object p2

    .line 2384
    invoke-virtual {p2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;->setColorRange(I)Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;

    move-result-object p1

    .line 2385
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;->setColorTransfer(I)Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;

    move-result-object p0

    .line 2386
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    if-eqz p0, :cond_0

    .line 3506
    const-string v0, "phone"

    .line 3507
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 3509
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 3510
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3511
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3515
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3661
    const-string v0, "display"

    .line 3662
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3665
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3668
    const-string v0, "window"

    .line 3669
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3670
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3672
    :cond_1
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3690
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3708
    const-string v0, "vendor.display-size"

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3712
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3713
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3714
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 3715
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 3717
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 3723
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid display size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3727
    :cond_1
    const-string v0, "Sony"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA"

    .line 3728
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3729
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3730
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 3734
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 3735
    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    return-object p0
.end method

.method public static getCurrentOrMainLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 990
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 991
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getDataUriForString(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";base64,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3327
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultDisplayLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3535
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private static getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .line 4365
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 4366
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 4367
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 4157
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2975
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "clearkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "widevine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "playready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2984
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 2981
    :pswitch_0
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    return-object p0

    .line 2977
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    return-object p0

    .line 2979
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEncodingString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    if-eqz p0, :cond_9

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_7

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x70000000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x71000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x72000000

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 2607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2591
    :pswitch_0
    const-string p0, "pcm-32"

    return-object p0

    .line 2587
    :pswitch_1
    const-string p0, "pcm-24"

    return-object p0

    .line 2579
    :pswitch_2
    const-string p0, "opus"

    return-object p0

    .line 2575
    :pswitch_3
    const-string p0, "eac3-joc"

    return-object p0

    .line 2561
    :pswitch_4
    const-string p0, "ac4"

    return-object p0

    .line 2557
    :pswitch_5
    const-string p0, "aac-xhe"

    return-object p0

    .line 2547
    :pswitch_6
    const-string p0, "aac-eld"

    return-object p0

    .line 2563
    :pswitch_7
    const-string p0, "truehd"

    return-object p0

    .line 2553
    :pswitch_8
    const-string p0, "aac-he-v2"

    return-object p0

    .line 2551
    :pswitch_9
    const-string p0, "aac-he-v1"

    return-object p0

    .line 2555
    :pswitch_a
    const-string p0, "aac-lc"

    return-object p0

    .line 2577
    :pswitch_b
    const-string p0, "mp3"

    return-object p0

    .line 2567
    :pswitch_c
    const-string p0, "dts-hd"

    return-object p0

    .line 2565
    :pswitch_d
    const-string p0, "dts"

    return-object p0

    .line 2573
    :pswitch_e
    const-string p0, "eac3"

    return-object p0

    .line 2559
    :pswitch_f
    const-string p0, "ac3"

    return-object p0

    .line 2599
    :pswitch_10
    const-string p0, "pcm-float"

    return-object p0

    .line 2581
    :pswitch_11
    const-string p0, "pcm-8"

    return-object p0

    .line 2583
    :pswitch_12
    const-string p0, "pcm-16"

    return-object p0

    .line 2597
    :cond_0
    const-string p0, "pcm-double-be"

    return-object p0

    .line 2601
    :cond_1
    const-string p0, "pcm-float-be"

    return-object p0

    .line 2595
    :cond_2
    const-string p0, "pcm-double"

    return-object p0

    .line 2593
    :cond_3
    const-string p0, "pcm-32be"

    return-object p0

    .line 2589
    :cond_4
    const-string p0, "pcm-24be"

    return-object p0

    .line 2549
    :cond_5
    const-string p0, "aac-er-bsac"

    return-object p0

    .line 2585
    :cond_6
    const-string p0, "pcm-16be"

    return-object p0

    .line 2571
    :cond_7
    const-string p0, "dsd"

    return-object p0

    .line 2569
    :cond_8
    const-string p0, "dts-uhd-p2"

    return-object p0

    .line 2603
    :cond_9
    const-string p0, "invalid"

    return-object p0

    .line 2605
    :cond_a
    const-string p0, "unset"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeForMediaDrmErrorCode(I)I
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3995
    :cond_0
    const-string v1, "_"

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3996
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 4000
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sub-int/2addr v1, v2

    .line 4001
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 4003
    :goto_0
    :try_start_0
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    neg-int p0, v0

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static getFloatPcmEncoding(I)I
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2507
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getFloatPcmEncoding(ILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static getFloatPcmEncoding(ILjava/nio/ByteOrder;)I
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2526
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x70000000

    return p0

    :cond_1
    const/high16 p0, 0x72000000

    return p0

    .line 2522
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/high16 p0, 0x71000000

    return p0
.end method

.method public static getFormatSupportString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 4078
    const-string p0, "YES"

    return-object p0

    .line 4088
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4080
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 4082
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 4084
    :cond_3
    const-string p0, "NO_UNSUPPORTED_SUBTYPE"

    return-object p0

    .line 4086
    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method public static getInt24(Ljava/nio/ByteBuffer;I)I
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3917
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v2, p1, 0x1

    .line 3918
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 3919
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v3, v1, :cond_1

    add-int/lit8 p1, p1, 0x2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shl-int/lit8 p1, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x8

    const v0, 0xff00

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static getIntegerCodeForString(Ljava/lang/String;)I
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2168
    :goto_0
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    shl-int/lit8 v1, v1, 0x8

    .line 2172
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1067
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 4046
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static getMediaDurationForPlayoutDuration(JF)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    .line 2141
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getNowUnixTimeMs(J)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 3905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    .line 3906
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static getPcmEncoding(I)I
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2464
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static getPcmEncoding(ILjava/nio/ByteOrder;)I
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2490
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x16

    return p0

    :cond_1
    const/high16 p0, 0x60000000

    return p0

    .line 2486
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x15

    return p0

    :cond_3
    const/high16 p0, 0x50000000

    return p0

    .line 2482
    :cond_4
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/high16 p0, 0x10000000

    return p0

    :cond_6
    const/4 p0, 0x3

    return p0
.end method

.method public static getPcmFormat(III)Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2440
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 2441
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 2442
    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setChannelCount(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object p1

    .line 2443
    invoke-virtual {p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSampleRate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object p1

    .line 2444
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setPcmEncoding(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object p0

    .line 2445
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static getPcmFormat(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2451
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getPcmFormat(III)Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static getPcmFrameSize(II)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2823
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getByteDepth(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static getPlayoutDurationForMediaDuration(JF)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 2156
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getRoleFlagStrings(I)Ljava/util/List;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 3823
    const-string v1, "main"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 3826
    const-string v1, "alt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 3829
    const-string v1, "supplementary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 3832
    const-string v1, "commentary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 3835
    const-string v1, "dub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 3838
    const-string v1, "emergency"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 3841
    const-string v1, "caption"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 3844
    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 3847
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    .line 3850
    const-string v1, "describes-video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_a

    .line 3853
    const-string v1, "describes-music"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_b

    .line 3856
    const-string v1, "enhanced-intelligibility"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_c

    .line 3859
    const-string v1, "transcribes-dialog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_d

    .line 3862
    const-string v1, "easy-read"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_e

    .line 3865
    const-string v1, "trick-play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_f

    .line 3868
    const-string p0, "auxiliary"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0
.end method

.method public static getSelectionFlagStrings(I)Ljava/util/List;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    .line 3802
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 3805
    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 3808
    const-string p0, "forced"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static getStreamTypeForAudioUsage(I)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getStringForTime(J)Ljava/lang/String;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3218
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 3219
    invoke-static {v0, v1, p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 9
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide p2, v1

    :cond_0
    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    .line 3197
    const-string v0, "-"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3198
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 v3, 0x1f4

    add-long/2addr p2, v3

    const-wide/16 v3, 0x3e8

    .line 3199
    div-long/2addr p2, v3

    const-wide/16 v3, 0x3c

    .line 3200
    rem-long v5, p2, v3

    .line 3201
    div-long v7, p2, v3

    rem-long/2addr v7, v3

    const-wide/16 v3, 0xe10

    .line 3202
    div-long/2addr p2, v3

    const/4 v3, 0x0

    .line 3203
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long p0, p2, v1

    if-lez p0, :cond_2

    .line 3205
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v0, p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s%d:%02d:%02d"

    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3206
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s%02d:%02d"

    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemLanguageCodes()[Ljava/lang/String;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3524
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getSystemLocales()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3525
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3526
    aget-object v2, v0, v1

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getSystemLocales()[Ljava/lang/String;
    .locals 1

    .line 4371
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4373
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getSystemLocalesV24(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemLocalesV24(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 4379
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 4355
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4356
    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4357
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read system property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrackTypeString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 3767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    return-object p0

    .line 3761
    :pswitch_0
    const-string p0, "camera motion"

    return-object p0

    .line 3759
    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    .line 3757
    :pswitch_2
    const-string p0, "image"

    return-object p0

    .line 3755
    :pswitch_3
    const-string p0, "text"

    return-object p0

    .line 3753
    :pswitch_4
    const-string p0, "video"

    return-object p0

    .line 3751
    :pswitch_5
    const-string p0, "audio"

    return-object p0

    .line 3749
    :pswitch_6
    const-string p0, "default"

    return-object p0

    .line 3765
    :pswitch_7
    const-string p0, "unknown"

    return-object p0

    .line 3763
    :pswitch_8
    const-string p0, "none"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2269
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2270
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2271
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2273
    :catch_0
    const-string p0, "?"

    .line 2275
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Linux;Android "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AndroidXMedia3/1.11.0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUtf8Bytes(Ljava/lang/String;)[B
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1186
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static gzip([B)[B
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3457
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3458
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3459
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3460
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3465
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3458
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 3463
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static handlePauseButtonAction(Lapp/morphe/extension/crimera/internal/media3/common/Player;)Z
    .locals 2
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4274
    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4275
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->pause()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static handlePlayButtonAction(Lapp/morphe/extension/crimera/internal/media3/common/Player;)Z
    .locals 4
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4247
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    .line 4249
    invoke-interface {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4250
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->prepare()V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 4253
    invoke-interface {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4254
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->seekToDefaultPosition()V

    goto :goto_0

    .line 4257
    :cond_2
    :goto_1
    invoke-interface {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4258
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->play()V

    return v2

    :cond_3
    return v0
.end method

.method public static handlePlayPauseButtonAction(Lapp/morphe/extension/crimera/internal/media3/common/Player;)Z
    .locals 1
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4291
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->handlePlayPauseButtonAction(Lapp/morphe/extension/crimera/internal/media3/common/Player;Z)Z

    move-result p0

    return p0
.end method

.method public static handlePlayPauseButtonAction(Lapp/morphe/extension/crimera/internal/media3/common/Player;Z)Z
    .locals 0
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 4308
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->shouldShowPlayButton(Lapp/morphe/extension/crimera/internal/media3/common/Player;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4309
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->handlePlayButtonAction(Lapp/morphe/extension/crimera/internal/media3/common/Player;)Z

    move-result p0

    return p0

    .line 4311
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->handlePauseButtonAction(Lapp/morphe/extension/crimera/internal/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method public static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static inferContentType(Landroid/net/Uri;)I
    .locals 4

    .line 3046
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3047
    const-string v1, "rtsp"

    .line 3048
    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rtspt"

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    .line 3052
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x2e

    .line 3056
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    add-int/2addr v2, v3

    .line 3059
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->inferContentTypeForExtension(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    return v0

    .line 3069
    :cond_3
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3070
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 3071
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3073
    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 3075
    :cond_4
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3035
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    return p0

    .line 3036
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->inferContentTypeForExtension(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static inferContentType(Ljava/lang/String;)I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3092
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public static inferContentTypeForExtension(Ljava/lang/String;)I
    .locals 5

    .line 3102
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "isml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "mpd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "ism"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 3126
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    return p0

    .line 3128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "application/x-rtsp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string p0, "application/dash+xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string p0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string p0, "application/x-mpegURL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static inflate(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z
    .locals 3
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3554
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3557
    :cond_0
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3558
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 3561
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 3563
    :cond_2
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p0

    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v1

    .line 3568
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->capacity()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 3569
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3570
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->setLimit(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3583
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 3573
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 3576
    :cond_5
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 3577
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->ensureCapacity(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3583
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 3584
    throw p0

    .line 3583
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static intToStringMaxRadix(I)Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/16 v0, 0x24

    .line 4167
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAppSpecificStorageFileUri(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    .line 444
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 448
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 450
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 454
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v2, :cond_2

    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static isAutomotive(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3631
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    .line 3787
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_7

    return v2

    :cond_7
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isEncodingHighResolutionPcm(I)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x71000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x70000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x72000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEncodingLinearPcm(I)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x71000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x70000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x72000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 4032
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 4033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_2

    const/16 p0, 0x1e

    if-ne v0, p0, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "moto g(20)"

    .line 4035
    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rmx3231"

    .line 4036
    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/16 p0, 0x22

    if-ne v0, p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "sm-x200"

    .line 4037
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLinebreak(I)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 511
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 512
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isMediaStoreExternalContentUri(Landroid/net/Uri;)Z
    .locals 3

    .line 463
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 464
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 468
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 471
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 472
    const-string v0, "external"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "external_primary"

    .line 473
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private static isReadStoragePermissionRequestNeeded(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    .line 433
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 434
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isAppSpecificStorageFileUri(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 436
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isMediaStoreExternalContentUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isRunningOnEmulator()Z
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 518
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emu64a"

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emu64x"

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "generic"

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vsoc"

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSorted([J)Z
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1672
    :cond_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 1673
    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, p0, v1

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static isTrafficRestricted(Landroid/net/Uri;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 4436
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4437
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 4438
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3618
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 3620
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWear(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3642
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static linearSearch([II)I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 1390
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1391
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static linearSearch([JJ)I
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 1409
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1410
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1124
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1128
    throw p0
.end method

.method public static loadRawResource(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1147
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1151
    throw p0
.end method

.method public static maxValue(Landroid/util/SparseLongArray;)J
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1718
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 1722
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1723
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1719
    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static maybeInflate(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z
    .locals 2
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3602
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_0

    .line 3603
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 3604
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->inflate(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static maybeReplaceLegacyLanguageTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 4442
    :goto_0
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4443
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    .line 4445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 376
    invoke-static {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->maybeRequestReadStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 389
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->maybeRequestReadStoragePermission(Landroid/app/Activity;[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;)Z

    move-result p0

    return p0
.end method

.method private static maybeRequestReadStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 1

    .line 422
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isReadStoragePermissionRequestNeeded(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 425
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1

    .line 426
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->requestExternalStoragePermission(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 428
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->requestReadMediaPermissions(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static varargs maybeRequestReadStoragePermission(Landroid/app/Activity;[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;)Z
    .locals 7

    .line 403
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 404
    iget-object v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->localConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    if-nez v4, :cond_0

    goto :goto_2

    .line 407
    :cond_0
    iget-object v4, v4, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {p0, v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->maybeRequestReadStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    .line 410
    :cond_1
    iget-object v3, v3, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->localConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move v4, v1

    .line 412
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 413
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-static {p0, v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->maybeRequestReadStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static minValue(Landroid/util/SparseLongArray;)J
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1699
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1703
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1704
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1700
    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static moveItems(Ljava/util/List;III)V
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 3965
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    add-int v1, p1, p2

    .line 3968
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 3970
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static msToUs(J)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1002
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1013
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 1085
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 1090
    :cond_2
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1091
    const-string v0, "-"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1092
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 1093
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->createIsoLanguageReplacementMap()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    .line 1095
    :cond_3
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 1101
    :cond_4
    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    .line 1102
    :cond_6
    :goto_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->maybeReplaceLegacyLanguageTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nsToMs(J)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    .line 1739
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 731
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 732
    array-length p0, p0

    aput-object p1, v0, p0

    .line 733
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 746
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 747
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 702
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 703
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 717
    :goto_0
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 718
    array-length v2, p0

    if-gt p2, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 719
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeListToArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 768
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 769
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static parseXsDateTime(Ljava/lang/String;)J
    .locals 10
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/ParserException;
        }
    .end annotation

    .line 1850
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0x9

    .line 1857
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1860
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    .line 1863
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v1, 0xd

    .line 1864
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1866
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p0, v1

    :cond_2
    move v2, p0

    const/16 p0, 0xb

    .line 1868
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    mul-int/lit8 v2, v2, -0x1

    .line 1873
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/GregorianCalendar;

    const-string p0, "GMT"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1875
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/4 p0, 0x1

    .line 1878
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x2

    .line 1879
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const/4 p0, 0x3

    .line 1880
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x4

    .line 1881
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x5

    .line 1882
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x6

    .line 1883
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1877
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0x8

    .line 1884
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1885
    new-instance v4, Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v4, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    const/16 v0, 0xe

    invoke-virtual {v3, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 1890
    :cond_4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    if-eqz v2, :cond_5

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_5
    return-wide v0

    .line 1852
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date/time format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lapp/morphe/extension/crimera/internal/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static parseXsDuration(Ljava/lang/String;)J
    .locals 14
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1809
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x40ac200000000000L    # 3600.0

    if-eqz v1, :cond_7

    const/4 p0, 0x1

    .line 1811
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x3

    .line 1814
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    .line 1815
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v8, v10

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    const/4 v1, 0x5

    .line 1816
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1817
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v10, v12

    goto :goto_1

    :cond_1
    move-wide v10, v6

    :goto_1
    add-double/2addr v8, v10

    const/4 v1, 0x7

    .line 1818
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1819
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v10, v12

    goto :goto_2

    :cond_2
    move-wide v10, v6

    :goto_2
    add-double/2addr v8, v10

    const/16 v1, 0xa

    .line 1820
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1821
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v10, v4

    goto :goto_3

    :cond_3
    move-wide v10, v6

    :goto_3
    add-double/2addr v8, v10

    const/16 v1, 0xc

    .line 1822
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1823
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v10

    goto :goto_4

    :cond_4
    move-wide v4, v6

    :goto_4
    add-double/2addr v8, v4

    const/16 v1, 0xe

    .line 1824
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1825
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :cond_5
    add-double/2addr v8, v6

    mul-double/2addr v8, v2

    double-to-long v0, v8

    if-nez p0, :cond_6

    neg-long v0, v0

    :cond_6
    return-wide v0

    .line 1829
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static percentFloat(JJ)F
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    mul-float/2addr p0, v1

    return p0
.end method

.method public static percentInt(JJ)I
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide/16 v0, 0x64

    .line 1358
    invoke-static {p0, p1, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1361
    div-long/2addr v2, p2

    goto :goto_0

    .line 1362
    :cond_0
    div-long/2addr p2, v0

    div-long v2, p0, p2

    .line 1363
    :goto_0
    invoke-static {v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0
.end method

.method public static postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 861
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 865
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 866
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 869
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postOrRun(Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;Ljava/lang/Runnable;)Z
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 884
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 888
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 889
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 892
    :cond_1
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 911
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->create()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 912
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public static putInt24(Ljava/nio/ByteBuffer;I)V
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v3, p1, v0

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3937
    :goto_1
    const-string v3, "Value out of range of 24-bit integer: %s"

    .line 3940
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 3937
    invoke-static {v0, v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3941
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3943
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/high16 v2, 0xff0000

    if-ne v0, v1, :cond_3

    and-int v0, p1, v2

    shr-int/lit8 v0, v0, 0x10

    :goto_3
    int-to-byte v0, v0

    goto :goto_4

    :cond_3
    and-int/lit16 v0, p1, 0xff

    goto :goto_3

    :goto_4
    const v3, 0xff00

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 3948
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    if-ne v4, v1, :cond_4

    and-int/lit16 p1, p1, 0xff

    :goto_5
    int-to-byte p1, p1

    goto :goto_6

    :cond_4
    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x10

    goto :goto_5

    .line 3951
    :goto_6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1042
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static recursiveDelete(Ljava/io/File;)V
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3348
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3350
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3351
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->recursiveDelete(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3354
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 282
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 284
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static removeRange(Ljava/util/List;II)V
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 663
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_1

    if-eq p1, p2, :cond_0

    .line 667
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    .line 664
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static requestExternalStoragePermission(Landroid/app/Activity;)Z
    .locals 3

    .line 4407
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4409
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private static requestReadMediaPermissions(Landroid/app/Activity;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 4418
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    if-nez v1, :cond_1

    .line 4420
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 4422
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 4424
    :cond_1
    :goto_0
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static sampleCountToDurationUs(JI)J
    .locals 7
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    int-to-long v4, p2

    .line 1781
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static scaleLargeTimestamp(JJJ)J
    .locals 7
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2101
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static scaleLargeTimestamps(Ljava/util/List;JJ)[J
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    .line 2114
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValues(Ljava/util/List;JJLjava/math/RoundingMode;)[J

    move-result-object p0

    return-object p0
.end method

.method public static scaleLargeTimestampsInPlace([JJJ)V
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2126
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValuesInPlace([JJJLjava/math/RoundingMode;)V

    return-void
.end method

.method public static scaleLargeValue(JJJLjava/math/RoundingMode;)J
    .locals 7
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_5

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    .line 1921
    rem-long v3, p4, p2

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    .line 1922
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p2, p3, v0}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 1923
    invoke-static {p0, p1, p2, p3, p6}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-gez v2, :cond_2

    .line 1924
    rem-long v2, p2, p4

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 1925
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p2, p3, p4, p5, p6}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 1926
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    cmp-long v2, p4, p0

    if-ltz v2, :cond_3

    .line 1927
    rem-long v3, p4, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_3

    .line 1928
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 1929
    invoke-static {p2, p3, p0, p1, p6}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    if-gez v2, :cond_4

    .line 1930
    rem-long v2, p0, p4

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 1931
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p4, p5, p6}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 1932
    invoke-static {p2, p3, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1934
    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_0
    return-wide v0
.end method

.method private static scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J
    .locals 9

    .line 2048
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    .line 2050
    invoke-static {v0, v1, p4, p5, p6}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    .line 2055
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    .line 2056
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2057
    invoke-static {p2, p3, v0, v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 2059
    invoke-static {p4, p5, v0, v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    .line 2061
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    .line 2063
    invoke-static {p0, p1, v0, v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 2065
    invoke-static {p4, p5, v0, v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    .line 2067
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_1

    .line 2069
    invoke-static {v0, v1, p4, p5, p6}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, p0, p2

    if-lez p2, :cond_2

    return-wide v2

    :cond_2
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, p0, p2

    if-gez p2, :cond_3

    return-wide v5

    .line 2080
    :cond_3
    invoke-static {p0, p1, p6}, Lapp/morphe/extension/crimera/internal/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static scaleLargeValues(Ljava/util/List;JJLjava/math/RoundingMode;)[J
    .locals 16
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/math/RoundingMode;",
            ")[J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    .line 1950
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [J

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    cmp-long v1, v5, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1955
    rem-long v12, v5, v3

    cmp-long v12, v12, v10

    if-nez v12, :cond_1

    .line 1956
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v3, v4, v1}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_0
    if-ge v2, v8, :cond_6

    .line 1958
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4, v7}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 1961
    rem-long v12, v3, v5

    cmp-long v1, v12, v10

    if-nez v1, :cond_2

    .line 1962
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v5, v6, v1}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    if-ge v2, v8, :cond_6

    .line 1964
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v5

    aput-wide v5, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_2
    if-ge v12, v8, :cond_6

    .line 1969
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v13, v1, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    cmp-long v13, v5, v1

    if-ltz v13, :cond_4

    .line 1974
    rem-long v14, v5, v1

    cmp-long v14, v14, v10

    if-nez v14, :cond_4

    .line 1975
    sget-object v13, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v1, v2, v13}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 1976
    invoke-static {v3, v4, v1, v2, v7}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v9, v12

    goto :goto_3

    :cond_4
    if-gez v13, :cond_5

    .line 1977
    rem-long v13, v1, v5

    cmp-long v13, v13, v10

    if-nez v13, :cond_5

    .line 1978
    sget-object v13, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v5, v6, v13}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 1979
    invoke-static {v3, v4, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v1

    aput-wide v1, v9, v12

    goto :goto_3

    .line 1981
    :cond_5
    invoke-static/range {v1 .. v7}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v9, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    goto :goto_2

    :cond_6
    :goto_4
    return-object v9
.end method

.method public static scaleLargeValuesInPlace([JJJLjava/math/RoundingMode;)V
    .locals 10
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide/16 v7, 0x0

    cmp-long v0, p1, v7

    if-nez v0, :cond_0

    .line 2001
    invoke-static {p0, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_0
    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2004
    rem-long v2, p3, p1

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    .line 2005
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p3, p4, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 2006
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 2007
    aget-wide v2, p0, v1

    invoke-static {v2, v3, p1, p2, p5}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 2009
    rem-long v2, p1, p3

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    .line 2010
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p2, p3, p4, v0}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 2011
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 2012
    aget-wide v2, p0, v1

    invoke-static {v2, v3, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v9, v1

    .line 2015
    :goto_2
    array-length v0, p0

    if-ge v9, v0, :cond_6

    .line 2016
    aget-wide v0, p0, v9

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    cmp-long v2, p3, v0

    if-ltz v2, :cond_4

    .line 2019
    rem-long v2, p3, v0

    cmp-long v2, v2, v7

    if-nez v2, :cond_4

    .line 2020
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p3, p4, v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 2021
    invoke-static {p1, p2, v0, v1, p5}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    aput-wide v0, p0, v9

    goto :goto_3

    :cond_4
    cmp-long v2, p3, v0

    if-gez v2, :cond_5

    .line 2022
    rem-long v2, v0, p3

    cmp-long v2, v2, v7

    if-nez v2, :cond_5

    .line 2023
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1, p3, p4, v2}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 2024
    invoke-static {p1, p2, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v0

    aput-wide v0, p0, v9

    goto :goto_3

    :cond_5
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 2026
    invoke-static/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aput-wide v0, p0, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 325
    invoke-static {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$Api29;->startForeground(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static shouldEnablePlayPauseButton(Lapp/morphe/extension/crimera/internal/media3/common/Player;)Z
    .locals 7
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4181
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/16 v2, 0x10

    .line 4183
    invoke-interface {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4184
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getCurrentMediaItem()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 4185
    :goto_1
    invoke-interface {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v4

    if-ne v1, v3, :cond_3

    const/4 v5, 0x2

    .line 4187
    invoke-interface {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    .line 4190
    invoke-interface {p0, v6}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->isCommandAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    if-eqz v2, :cond_6

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method private static shouldEscapeCharacter(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldShowPlayButton(Lapp/morphe/extension/crimera/internal/media3/common/Player;)Z
    .locals 1
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    .line 4206
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->shouldShowPlayButton(Lapp/morphe/extension/crimera/internal/media3/common/Player;Z)Z

    move-result p0

    return p0
.end method

.method public static shouldShowPlayButton(Lapp/morphe/extension/crimera/internal/media3/common/Player;Z)Z
    .locals 3
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4225
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4226
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackState()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4227
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 4229
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4230
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3337
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->sneakyThrowInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sneakyThrowInternal(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3342
    throw p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, -0x1

    .line 1200
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x2

    .line 1215
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitCodecs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2424
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2425
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 2427
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static stopForeground(Landroid/app/Service;Z)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 346
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$Api24;->access$000(Landroid/app/Service;Z)V

    return-void
.end method

.method public static subtractWithOverflowDefault(JJJ)J
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1342
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sub-long v4, p0, p2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    sub-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    :cond_1
    return-wide p4

    :cond_2
    return-wide v0
.end method

.method public static varargs sum([J)J
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 4139
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3976
    const-string v0, "tbl_name = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3977
    const-string v1, "sqlite_master"

    invoke-static {p0, v1, v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toByteArray(F)[B
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 260
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Ints;->toByteArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toByteArray([I)[B
    .locals 8
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 246
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 248
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x18

    int-to-byte v6, v6

    .line 249
    aput-byte v6, v0, v3

    add-int/lit8 v6, v3, 0x2

    shr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    .line 250
    aput-byte v7, v0, v5

    add-int/lit8 v5, v3, 0x3

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    .line 251
    aput-byte v7, v0, v6

    add-int/lit8 v3, v3, 0x4

    int-to-byte v4, v4

    .line 252
    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toFourccString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2256
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Ints;->toByteArray(I)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 2237
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2251
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->base16()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->lowerCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLong(II)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 2215
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toUnsignedLong(I)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toUnsignedLong(I)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static toUnsignedInt(J)I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2201
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    long-to-int p0, p0

    return p0
.end method

.method public static toUnsignedLong(I)J
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static transformFutureAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TU;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction<",
            "TU;TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 950
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->create()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 951
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;)V

    .line 957
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 951
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 958
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncFunction;)V

    .line 980
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 958
    invoke-interface {p0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static unescapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 3294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3297
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object p0

    :cond_2
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    .line 3306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3307
    sget-object v5, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_1
    if-lez v3, :cond_3

    .line 3309
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 3310
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    .line 3311
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v4, p0, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3312
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-ge v1, v0, :cond_4

    .line 3316
    invoke-virtual {v4, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 3318
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eq p0, v2, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 3321
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static usToMs(J)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1751
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1054
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public Lcom/facebook/rsys/callmanager/gen/CodecInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move v0, p1

    .line 268435460
    move v1, p2

    .line 268435461
    move-wide v2, p3

    .line 268435462
    move-wide v4, p5

    .line 268435463
    invoke-static/range {v0 .. v5}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->initNativeHolder(IIJJ)Lcom/facebook/simplejni/NativeHolder;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CodecInfo;
.end method

.method public static native initNativeHolder(IIJJ)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/CodecInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCodecName()I
.end method

.method public native getContentType()I
.end method

.method public native getMaxVersion()J
.end method

.method public native getMinVersion()J
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method

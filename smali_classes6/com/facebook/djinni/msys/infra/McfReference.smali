.class public Lcom/facebook/djinni/msys/infra/McfReference;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6F6;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6F6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/djinni/msys/infra/McfReference;->Companion:LX/6F6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/djinni/msys/infra/McfReference;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/djinni/msys/infra/McfReference;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static final native createEqualsForTest()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public static final native createNotEqualsForTest()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method private final native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/djinni/msys/infra/McfReference;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method

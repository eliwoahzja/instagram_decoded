.class public Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native fireError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final fireError(LX/arC;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p1, LX/arC;->A00:I

    invoke-direct {p0, v0, p2, v2, v1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    move-object v1, v2

    goto :goto_0
.end method

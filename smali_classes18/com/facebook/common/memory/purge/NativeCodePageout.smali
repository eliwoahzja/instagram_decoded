.class public final Lcom/facebook/common/memory/purge/NativeCodePageout;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/memory/purge/NativeCodePageout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/memory/purge/NativeCodePageout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/memory/purge/NativeCodePageout;->INSTANCE:Lcom/facebook/common/memory/purge/NativeCodePageout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativePageoutFileBackedCode()J
.end method

.method public static final pageoutFileBackedCode()J
    .locals 3

    :try_start_0
    const-string v0, "memorypurge"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/common/memory/purge/NativeCodePageout;->nativePageoutFileBackedCode()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "NativeCodePageout"

    const-string v0, "Failed to load memorypurge or invoke nativePageoutFileBackedCode"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

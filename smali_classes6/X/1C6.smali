.class public final LX/1C6;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/6fL;


# direct methods
.method public constructor <init>(LX/6fL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v0, "ExoPlayer:SimpleDecoder"

    iput-object p1, p0, LX/1C6;->A00:LX/6fL;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1C6;->A00:LX/6fL;

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/6fL;->A00(LX/6fL;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

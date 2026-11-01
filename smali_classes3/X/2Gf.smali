.class public final LX/2Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/1mJ;


# direct methods
.method public constructor <init>(LX/1j0;LX/1mJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Gf;->A00:LX/1j0;

    iput-object p2, p0, LX/2Gf;->A01:LX/1mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/2Gf;->A01:LX/1mJ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prepareMediaSource onError: %s"

    invoke-static {v2, v0, v1}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "HeroServicePlayer.buildRenderersFailed"

    const v0, -0x36a20d30    # -909101.0f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    instance-of v0, p1, LX/2e6;

    if-eqz v0, :cond_0

    check-cast p1, LX/2e6;

    :goto_0
    sget-object v0, LX/2Gk;->A0d:LX/2Gk;

    invoke-virtual {v2, p1, v0}, LX/1mJ;->Gaz(LX/9l1;LX/2Gk;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/io/IOException;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, LX/2e6;->A01(Ljava/io/IOException;I)LX/2e6;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/RuntimeException;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, LX/2e6;->A02(Ljava/lang/RuntimeException;I)LX/2e6;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x6cd0e191

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x789a9a84

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.class public final LX/3p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3pW;


# direct methods
.method public constructor <init>(LX/3pW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3p5;->A00:LX/3pW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3p5;->A00:LX/3pW;

    sget v0, LX/3pW;->A0C:I

    iget-object v0, v5, LX/3pW;->A0B:LX/0aN;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-object v1, v5, LX/3pW;->A00:LX/3p9;

    new-instance v0, LX/0aN;

    invoke-direct {v0, v2, v1}, LX/0aN;-><init>(Landroid/view/Choreographer;LX/3p9;)V

    iput-object v0, v5, LX/3pW;->A0B:LX/0aN;

    :cond_0
    iget-object v0, v5, LX/3pW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/3pW;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3pW;->A0B:LX/0aN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aN;->A03()V

    :cond_1
    return-void
.end method

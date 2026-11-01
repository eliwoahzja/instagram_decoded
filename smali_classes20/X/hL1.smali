.class public final LX/hL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fyj;


# direct methods
.method public constructor <init>(LX/fyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hL1;->A00:LX/fyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hL1;->A00:LX/fyj;

    sget-object v1, LX/b4A;->A0M:LX/b4A;

    iget-boolean v0, v2, LX/fyj;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/fyj;->A0E:Z

    iget-object v0, v2, LX/fyj;->A0D:LX/eVz;

    invoke-virtual {v0}, LX/eVz;->A0A()V

    iget-object v0, v2, LX/fyj;->A0D:LX/eVz;

    invoke-virtual {v0, v1}, LX/eVz;->A07(LX/b4A;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/fyj;->A03(LX/fyj;LX/aYE;)V

    :cond_0
    iget-object v0, v2, LX/fyj;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, v2, LX/fyj;->A0D:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0I:LX/ece;

    invoke-virtual {v0}, LX/ece;->A04()V

    return-void
.end method

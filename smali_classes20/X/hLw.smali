.class public final LX/hLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0WF;


# direct methods
.method public constructor <init>(LX/0WF;)V
    .locals 0

    iput-object p1, p0, LX/hLw;->A00:LX/0WF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hLw;->A00:LX/0WF;

    iget-object v0, v2, LX/0WF;->A04:LX/5VB;

    invoke-virtual {v0}, LX/5VB;->A01()V

    iget-object v0, v2, LX/0WF;->A05:LX/5VC;

    invoke-virtual {v0}, LX/5VC;->A00()V

    iget-object v1, v2, LX/0WF;->A0F:LX/Fdk;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0WF;->A0F:LX/Fdk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Fdk;->stop()V

    :cond_0
    sget-object v0, LX/5XF;->A06:LX/5XF;

    invoke-static {v0, v2}, LX/0WF;->A02(LX/5XF;LX/0WF;)V

    return-void
.end method

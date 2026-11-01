.class public final LX/5GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Fs;

.field public final synthetic A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/5Fs;LX/Esp;)V
    .locals 0

    iput-object p2, p0, LX/5GM;->A01:LX/Esp;

    iput-object p1, p0, LX/5GM;->A00:LX/5Fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    iget-object v0, p0, LX/5GM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    instance-of v0, v1, LX/Wdj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Wdj;

    if-eqz v1, :cond_0

    sget-object v0, LX/5GQ;->A00:LX/5GR;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/5GM;->A00:LX/5Fs;

    iget-object v0, v3, LX/5Fs;->A00:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/5GS;

    invoke-direct/range {v1 .. v6}, LX/5GS;-><init>(Landroid/content/Context;LX/5Fs;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

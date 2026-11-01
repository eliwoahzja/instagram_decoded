.class public LX/0VF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Esp;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/GaJ;

.field public A03:LX/8pz;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0VF;->A06:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    const-string v4, "Required value was null."

    iget-object v0, p0, LX/0VF;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VF;->A01()V

    return-void

    :cond_0
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x1455016e

    const-string v0, "AsyncViewInflation"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0VF;->A03:LX/8pz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8pz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget v1, p0, LX/0VF;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0VF;->A01:Landroid/view/View;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "AsyncLayoutInflater"

    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread."

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x717268c1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    iget-boolean v0, p0, LX/0VF;->A05:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/8pz;->A0B:Z

    if-eqz v0, :cond_4

    const v1, 0x5f698399

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_4
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_5

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_5

    :goto_1
    new-instance v0, LX/5eT;

    invoke-direct {v0, p0}, LX/5eT;-><init>(LX/0VF;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_5
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0VF;->A03:LX/8pz;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8pz;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x564be2ba

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0VF;->A03:LX/8pz;

    const/4 v0, 0x0

    iput v0, p0, LX/0VF;->A00:I

    iput-object v1, p0, LX/0VF;->A01:Landroid/view/View;

    iput-object v1, p0, LX/0VF;->A02:LX/GaJ;

    iput-boolean v0, p0, LX/0VF;->A05:Z

    iput-object v1, p0, LX/0VF;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0VF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ob;

    invoke-virtual {v0, p0}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    return-void
.end method

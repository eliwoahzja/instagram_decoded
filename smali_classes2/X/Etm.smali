.class public final LX/Etm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/4bC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4bC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/Etm;->A01:LX/4bC;

    iput-object p4, p0, LX/Etm;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Etm;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Etm;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Etm;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/Etm;->A01:LX/4bC;

    iget-object v0, p0, LX/Etm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FB3;

    iget-object v6, p0, LX/Etm;->A00:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/Etm;->A02:Ljava/lang/String;

    const-wide/16 v2, 0x1f4

    iget-boolean v7, p0, LX/Etm;->A04:Z

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v4}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/5En;

    invoke-direct {v4, v1, v6, v0}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/5En;->A03:LX/FB3;

    iget-object v1, v5, LX/4bC;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v4, LX/5En;->A05:LX/3FA;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmn;

    invoke-interface {v0}, LX/Hmn;->HLV()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Eo;->A08:LX/5Eo;

    :goto_0
    invoke-virtual {v4, v0}, LX/5En;->A04(LX/5Eo;)V

    iput-boolean v6, v4, LX/5En;->A0A:Z

    iput-boolean v7, v4, LX/5En;->A0B:Z

    iget-object v0, v5, LX/4bC;->A03:LX/4bD;

    iput-object v0, v4, LX/5En;->A04:LX/OiF;

    invoke-virtual {v4}, LX/5En;->A00()LX/5Es;

    move-result-object v4

    iget-object v1, v5, LX/4bC;->A00:LX/Xay;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4bC;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, LX/Xay;->A01:LX/5Es;

    invoke-virtual {v1}, LX/5Es;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, LX/5Es;->A09(Z)V

    :cond_0
    iget-object v0, v5, LX/4bC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Xay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xay;->A01:LX/5Es;

    iput-object v0, v1, LX/Xay;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/4bC;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, v5, LX/4bC;->A00:LX/Xay;

    return-void

    :cond_1
    sget-object v0, LX/5Eo;->A05:LX/5Eo;

    goto :goto_0
.end method

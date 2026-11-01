.class public final LX/kdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMQ;


# direct methods
.method public constructor <init>(LX/HMQ;)V
    .locals 0

    iput-object p1, p0, LX/kdv;->A00:LX/HMQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/kdv;->A00:LX/HMQ;

    iget-object v0, v1, LX/HMQ;->A1V:LX/PIv;

    if-nez v0, :cond_0

    const-string v0, "themeSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, LX/PIv;->A00:Landroid/view/View;

    invoke-virtual {v1}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v1, LX/HMQ;->A29:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/7lA;->A04:LX/7lA;

    invoke-static {v0, v7}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a100016a13L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/41l;->A06:LX/41l;

    invoke-static {v5, v7}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x54

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const/16 v0, 0x55

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v1

    const v0, 0x7f130aab

    invoke-static {v9, v2, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v4

    if-eqz v4, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v3, LX/XHE;

    invoke-direct {v3, v0}, LX/XHE;-><init>(F)V

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v2, LX/cQl;

    invoke-direct {v2, v9, v3, v1, v0}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    const v1, 0x7f130a9b

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v2, v0, v1, v8}, LX/du2;->A05(LX/cQl;FII)V

    sget-object v1, LX/eD4;->A03:LX/eD4;

    sget-object v0, LX/e7o;->A05:LX/e7o;

    invoke-static {v1, v0, v5, v7, v6}, LX/axs;->A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

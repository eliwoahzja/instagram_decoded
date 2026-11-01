.class public final LX/MZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhE;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LcK;


# virtual methods
.method public final Enw(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    move-object/from16 v11, p3

    if-eqz p3, :cond_2

    move-object/from16 v9, p0

    iget-object v0, v9, LX/MZb;->A02:LX/LcK;

    invoke-interface {v0, v2}, LX/LcK;->Dlv(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v6, v9, LX/MZb;->A00:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const v0, 0x502bd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v9, LX/MZb;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x2427fd20

    const-string v4, "itas-android"

    invoke-static {v10, v4, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0IJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x1ee74ce0

    invoke-static {v1, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v8}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x51bda994

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    const-string v0, "BusinessMessageNavigator"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v5, v8, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f132ede

    const/4 v12, 0x3

    new-instance v4, LX/eWN;

    invoke-direct/range {v4 .. v12}, LX/eWN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135d69

    new-instance v12, LX/QFl;

    move-object v13, v6

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/QFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v1}, LX/21X;->A1D(Landroidx/fragment/app/Fragment;LX/C1K;)V

    return-void

    :cond_0
    invoke-static {v5, v7, v8, v11}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v10, v1}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GiO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

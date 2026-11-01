.class public final LX/L4C;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v12, v3, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v0, v12, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    if-eqz v12, :cond_1

    iget-object v10, v3, LX/L4C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_1

    sget-object v0, LX/FIH;->A00:LX/TAV;

    invoke-interface {v1, v0}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/L4C;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v11, v3, LX/L4C;->A02:LX/Ifn;

    iget-object v0, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v3}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const-string v18, "qr_code"

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v5, LX/3yv;->A13:Ljava/lang/String;

    if-nez v13, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13655b

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136551

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    invoke-static/range {v7 .. v16}, LX/PSy;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

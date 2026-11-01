.class public abstract LX/Pu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4UO;)LX/Wdw;
    .locals 1

    iget-object p0, p0, LX/4UO;->A01:LX/WdA;

    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f132e64

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132e67

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f132e5d

    const/16 v1, 0x19

    new-instance v0, LX/QBx;

    invoke-direct {v0, v1, p2, p1}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/QBh;->A00:LX/QBh;

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v4}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public static final A02(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4UO;LX/VzA;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2}, LX/Pu1;->A00(LX/4UO;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v1, :cond_0

    move p4, v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110108

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/8wy;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-static {v1, p1, v0, p3}, LX/PQj;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/VzA;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v0, p1, p3, v1}, LX/PQj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VzA;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z
    .locals 13

    move-object v7, p0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static {v5, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "delete_thread"

    invoke-static {v7, p1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    if-nez p4, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1100ad

    move/from16 v3, p3

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400005caaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1100ab

    if-eqz v1, :cond_2

    const v0, 0x7f1100ac

    :cond_2
    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f13303a

    if-eqz v1, :cond_3

    const v0, 0x7f13303b

    :cond_3
    invoke-static {v6, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132317

    invoke-static {v6, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400015cabL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "content_text_key"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "switch_text_key"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_on_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    move-object v10, p2

    if-eqz v0, :cond_4

    new-instance v9, LX/HL3;

    invoke-direct {v9}, LX/HL3;-><init>()V

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v6, LX/lzE;

    invoke-direct/range {v6 .. v13}, LX/lzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/92D;->A00(Lkotlin/jvm/functions/Function1;)LX/92D;

    move-result-object v2

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "VRDialog"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return p0

    :cond_4
    new-instance v1, LX/HL3;

    invoke-direct {v1}, LX/HL3;-><init>()V

    invoke-static {v2, v1, p1}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v11, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v12, v0, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean p0, v0, LX/FDl;->A1d:Z

    invoke-static {v7}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p1

    new-instance v12, LX/QIl;

    move-object/from16 p4, v8

    move-object/from16 p3, v1

    invoke-direct/range {v12 .. v17}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v7, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return p0
.end method

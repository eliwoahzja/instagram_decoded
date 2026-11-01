.class public abstract LX/PPx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v6, "bulk_reply"

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Qvf;

    invoke-direct {v0, p4}, LX/Qvf;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/HLF;

    invoke-direct {v4}, LX/4Ka;-><init>()V

    iput-object v0, v4, LX/HLF;->A02:LX/Vik;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfX;

    invoke-direct {v0, v2, v1, v6}, LX/IfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/IfX;->A01(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2, v5}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    iput v0, v1, LX/FDl;->A02:F

    const/4 v0, 0x6

    invoke-static {v1, p3, v0}, LX/Smh;->A01(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5v2;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v13, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static {v13, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p1, v6, v13, v12, v13}, LX/OY2;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;ZZZ)LX/OY2;

    move-result-object v3

    const/16 v11, 0xff0

    new-instance v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    new-instance v7, LX/Qpq;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, LX/Qpq;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/OY2;->AVf(LX/5v2;)V

    new-instance v6, LX/Qpg;

    invoke-direct {v6, v13}, LX/Qpg;-><init>(I)V

    const v9, 0x7fffffff

    move-object v5, v3

    move-object v8, v2

    move v10, v13

    move v11, v13

    invoke-virtual/range {v5 .. v12}, LX/OY2;->A0I(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IIZZ)V

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

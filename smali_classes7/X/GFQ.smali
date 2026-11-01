.class public final LX/GFQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/GF1;LX/79t;ZZZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v4, p0, LX/GFQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz p4, :cond_0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz p5, :cond_2

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    new-instance v5, LX/GFi;

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v12, p6

    invoke-direct/range {v5 .. v12}, LX/GFi;-><init>(Landroidx/fragment/app/Fragment;LX/GF1;LX/79t;LX/GFQ;ZZZ)V

    const/16 v1, 0xc

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v3, v2, v4, v0, v5}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A03(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

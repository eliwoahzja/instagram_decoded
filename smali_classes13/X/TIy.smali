.class public abstract LX/TIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/79t;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p1

    invoke-static {p2, p1}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/HFN;

    invoke-direct {v6, p2}, LX/HFN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v4, 0x1b

    new-instance v3, LX/kA0;

    move-object v7, p3

    move-object p1, p4

    invoke-direct/range {v3 .. v10}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v0

    invoke-static {v2, v1, p2, v0, v3}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A03(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

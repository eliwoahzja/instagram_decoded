.class public abstract LX/bXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;LX/Vp5;Ljava/lang/String;Z)V
    .locals 12

    move-object v3, p1

    iget-object v10, p1, LX/Vp5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b6b00003ff5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Vp5;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    sget-object v11, LX/MgQ;->A07:LX/MgQ;

    const/4 v6, 0x6

    new-instance v2, LX/lxz;

    move-object v4, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0x19

    new-instance p0, LX/RJ2;

    invoke-direct {p0, p1, v0}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    move-object p1, v2

    invoke-static/range {v8 .. v13}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A01(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

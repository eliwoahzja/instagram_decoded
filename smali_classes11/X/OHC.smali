.class public abstract LX/OHC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz p10, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d40006d49f9L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/HkE;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_url"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_aspect_ratio"

    move/from16 v5, p9

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "preset_title"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v6

    iput-boolean v3, v6, LX/FDl;->A1O:Z

    const v0, 0x7f136cd3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v2, v6, LX/FDl;->A1d:Z

    const/16 v1, 0x25

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, p7, v5}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, LX/FDl;->A16:Z

    const v0, 0x7f132a82

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v2, v6, LX/FDl;->A1h:Z

    const/16 v1, 0x26

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, p8, v5}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, LX/FDl;->A17:Z

    const/4 v1, 0x2

    new-instance v0, LX/NDe;

    invoke-direct {v0, v5, v1}, LX/NDe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FDl;->A0V:LX/Nfa;

    iput-boolean v3, v6, LX/FDl;->A1L:Z

    invoke-static {p0, v4, v6}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return v2

    :cond_0
    return v3
.end method

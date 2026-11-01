.class public abstract LX/O2e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GfR;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v9, p2, p3, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p3, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_0

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    sget-object v0, LX/HK8;->A00:LX/HK8;

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/QNk;

    invoke-direct {v6, p2, v1, v0, v8}, LX/QNk;-><init>(Lcom/instagram/common/session/UserSession;LX/2A6;LX/01O;LX/2A5;)V

    move-object v5, p0

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v6}, LX/0hp;->A06(LX/00C;)V

    invoke-static {p2, v9}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v9, v1, LX/FDl;->A1P:Z

    iput-boolean v9, v1, LX/FDl;->A1j:Z

    iput-boolean v9, v1, LX/FDl;->A1J:Z

    new-instance v3, LX/SmA;

    invoke-direct/range {v3 .. v8}, LX/SmA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object p0

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A0N:LX/0lT;

    invoke-virtual {v1, p1, p2, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v2

    iget-object v0, p3, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v1, p3, LX/GfR;->A0Y:Ljava/lang/String;

    iget-object v3, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.sticker_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.image_url"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p3, LX/GfR;->A01:F

    const-string v0, "DirectShareSheetConstants.image_width"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p3, LX/GfR;->A00:F

    const-string v0, "DirectShareSheetConstants.image_height"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p3}, LX/GfR;->A01()F

    move-result v1

    const-string v0, "DirectShareSheetConstants.image_width_ratio"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-object p0, v2, LX/PLl;->A06:LX/Dgs;

    invoke-virtual {p3}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hEK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.avatar_sticker_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/PLl;->A09(Z)V

    new-instance v0, LX/Qvk;

    invoke-direct {v0, v8, v4}, LX/Qvk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object p3

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-ne v0, v9, :cond_1

    new-instance v8, LX/Smm;

    move-object p1, v5

    invoke-direct/range {v8 .. v13}, LX/Smm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, LX/16z;->A0N:LX/mlx;

    invoke-virtual {p2}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v5, p3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

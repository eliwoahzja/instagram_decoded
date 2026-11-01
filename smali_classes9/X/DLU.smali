.class public abstract LX/DLU;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegistrationAvatarDelegate"


# virtual methods
.method public final A07(Landroid/graphics/Bitmap;)V
    .locals 5

    instance-of v0, p0, LX/DHc;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/DHc;

    iget-object v0, v2, LX/DHc;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DHc;->A0P:LX/Esp;

    invoke-static {v1}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A00:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A03:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DHc;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/DHc;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "profile_card"

    :goto_0
    const-string v0, "profile_photo_changed"

    invoke-static {v4, v1, v0, v3, v2}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DHb;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/DHb;

    iget-object v0, v2, LX/DHb;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DHb;->A0K:LX/Esp;

    invoke-static {v1}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A00:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v1, v0, LX/EIf;->A03:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/DHb;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "edit_profile"

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    sget-object v0, LX/KRG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRG;

    invoke-virtual {v0}, LX/KRG;->A01()V

    iput-object p1, v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v0, :cond_3

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object p1, v0, LX/HlS;->A02:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Z)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    iget-object v1, v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A06:LX/HmH;

    if-nez v1, :cond_5

    const-string v0, "addProfilePhotoUiDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v0, :cond_6

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v1, LX/HmH;->A06:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v0, "progressSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x14f81200

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A08(LX/HCs;)V
    .locals 6

    instance-of v0, p0, LX/DHc;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/DHb;

    if-nez v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    const/4 v5, 0x0

    iget-object v2, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "upsell_primary_click"

    sget-object v0, LX/BAU;->A17:LX/BAU;

    invoke-static {v0, v2, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    const-class v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_growth_fx_access_fb_ig_avatar"

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/593;

    invoke-direct {v1, v0, v2, v5}, LX/593;-><init>(Landroid/net/Uri;LX/M2A;I)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    const/4 v0, 0x5

    new-instance v2, LX/NWl;

    invoke-direct {v2, v4, v0}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v4, v0, v2}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    invoke-virtual {p1}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void

    :cond_4
    return-void
.end method

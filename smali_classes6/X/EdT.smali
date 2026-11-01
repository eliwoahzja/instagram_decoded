.class public final LX/EdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkK;
.implements LX/LkJ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EdX;

.field public final synthetic A03:LX/LkK;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkK;)V
    .locals 1

    const v0, 0x20198

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EdW;

    invoke-virtual {v0, p1}, LX/EdW;->A00(Lcom/instagram/common/session/UserSession;)LX/EdX;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EdT;->A03:LX/LkK;

    iput-object p1, p0, LX/EdT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/EdT;->A02:LX/EdX;

    return-void
.end method


# virtual methods
.method public final Duq(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/F8B;LX/F7l;LX/Ehx;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LkK;->Duq(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/F8B;LX/F7l;LX/Ehx;)V

    return-void
.end method

.method public final Dur(LX/Ebx;LX/EiR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/EdT;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dus(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/Jfc;LX/F7l;)V
    .locals 6

    const/4 v4, 0x1

    const v1, 0x730b8f65

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p3, LX/F7l;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/398;->A0g:LX/398;

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/F7l;->A00(LX/398;LX/F7l;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/EiK;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/KcT;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1, p3}, LX/F7l;->A01(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/F7l;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/F7l;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "edit_photo_and_avatar"

    invoke-static {v1, v3, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iget-object v0, p3, LX/F7l;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/DRP;->A07:Z

    :goto_0
    const-string v0, "ig_self_profile"

    invoke-static {v2, v3, v0, v1, v4}, LX/DuW;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/DuW;

    move-result-object v2

    new-instance v0, LX/FDl;

    invoke-direct {v0, v3}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p3, LX/F7l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dut(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Ebx;LX/EiR;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EdT;->A02:LX/EdX;

    if-eqz v1, :cond_0

    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    if-ne p2, v0, :cond_2

    iget-object v0, p3, LX/EiR;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4}, LX/EdX;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/EdT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p3, LX/EiR;->A01:LX/Ehx;

    iget-boolean v0, v1, LX/Ehx;->A08:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/DKW;->A00:LX/DKW;

    :goto_1
    iget-object v1, v1, LX/Ehx;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v4}, LX/axu;->A00(LX/bky;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v2, LX/DKV;->A00:LX/DKV;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/EdX;->A00()V

    goto :goto_0
.end method

.method public final DxR(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A02:LX/EdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EdX;->A01()V

    :cond_0
    return-void
.end method

.method public final Dxx()V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0}, LX/LkK;->Dxx()V

    return-void
.end method

.method public final Dxy()V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0}, LX/LkK;->Dxy()V

    return-void
.end method

.method public final Dy9(Landroid/view/View;LX/BNp;LX/WaD;LX/LgW;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LkK;->Dy9(Landroid/view/View;LX/BNp;LX/WaD;LX/LgW;)V

    return-void
.end method

.method public final E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/LkK;->E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final E0q()V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0}, LX/LeU;->E0q()V

    return-void
.end method

.method public final E0r(Z)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LeU;->E0r(Z)V

    return-void
.end method

.method public final E0s(LX/LiB;LX/EgW;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1, p2, p3}, LX/LkK;->E0s(LX/LiB;LX/EgW;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Guc(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->Guc(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Gud(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->Gud(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GxY(LX/1nk;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->GxY(LX/1nk;)V

    return-void
.end method

.method public final HAl(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->HAl(LX/snk;)V

    return-void
.end method

.method public final HAn(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->HAn(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final HAo(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->HAo(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HAr(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->HAr(LX/snk;)V

    return-void
.end method

.method public final HB0(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->HB0(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final HB4(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->HB4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HCP(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->HCP(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HE7(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/EdT;->A03:LX/LkK;

    invoke-interface {v0, p1}, LX/LkK;->HE7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

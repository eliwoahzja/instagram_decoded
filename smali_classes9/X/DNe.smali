.class public final LX/DNe;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayEffectsSettingsFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/net/Uri;

.field public A02:LX/3Bz;

.field public A03:LX/4bL;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:LX/73S;

.field public A08:LX/Hof;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0J:LX/CA8;

.field public A0K:LX/Fcg;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x21

    new-instance v4, LX/I7T;

    invoke-direct {v4, p0, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x118

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x34b

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/EIY;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x164

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x154

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DNe;->A0N:LX/Esp;

    const-string v0, "birthday_effects_visibility_fragment"

    iput-object v0, p0, LX/DNe;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DNe;->A0M:LX/Esp;

    return-void
.end method

.method public static final A00(LX/DNe;)V
    .locals 3

    invoke-static {p0}, LX/DNe;->A04(LX/DNe;)V

    iget-object v0, p0, LX/DNe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/ZTE;->A00:LX/ZTE;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/get_birthday_visibility_setting/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    return-void
.end method

.method public static final A01(LX/DNe;)V
    .locals 1

    iget-object v0, p0, LX/DNe;->A0J:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DNe;->A0J:LX/CA8;

    :cond_0
    return-void
.end method

.method public static final A02(LX/DNe;)V
    .locals 1

    iget-object v0, p0, LX/DNe;->A0K:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DNe;->A0K:LX/Fcg;

    return-void
.end method

.method public static final A03(LX/DNe;)V
    .locals 3

    const/16 v0, 0x11

    new-instance v1, LX/PlS;

    invoke-direct {v1, p0, v0}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x66e63fde

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/16 v1, 0x9

    new-instance v0, LX/PWC;

    invoke-direct {v0, p0, v1}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A04(LX/DNe;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v3, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134a3d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v1, p0, LX/DNe;->A0K:LX/Fcg;

    return-void
.end method

.method public static final A05(LX/DNe;Ljava/lang/String;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DNe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "qp"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, p1, v1}, LX/IuS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Y3k;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Y3k;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A06(LX/DNe;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/DNe;->A01(LX/DNe;)V

    const/4 v0, 0x0

    new-instance v3, LX/MFr;

    invoke-direct {v3, p1, v0}, LX/MFr;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    invoke-static {v1}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f135a58

    if-eqz v1, :cond_0

    const v0, 0x7f13758d

    :cond_0
    invoke-static {p0, v2, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    const/4 v0, -0x1

    iput v0, v2, LX/APa;->A01:I

    const v0, 0x7f136c05

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    iput-object v1, p0, LX/DNe;->A0J:LX/CA8;

    :cond_1
    return-void
.end method

.method public static final A07(LX/DNe;Z)V
    .locals 6

    const-string v5, "selfieCameraImageViewOverlay"

    const-string v4, "selfieImageviewSelectCheckMark"

    const-string v3, "profilePicImageViewOverlay"

    const-string v0, "profilePicImageviewSelectCheckMark"

    const/4 v2, 0x0

    iget-object v1, p0, LX/DNe;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p1, :cond_4

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x1c487c00

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DNe;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x61617ffb

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DNe;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_2

    const v0, 0x2bd80ba2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/DNe;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x318d060

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/DNe;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, -0xa20a430

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/DNe;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, -0x6c3e589a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/DNe;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_7

    const v0, -0x66616d7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, LX/DNe;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v0, -0x660ad0e1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DNe;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v0, -0x3465d331    # -2.020803E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/DNe;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_a

    const v0, -0x260e160a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iput-boolean v2, p0, LX/DNe;->A0B:Z

    return-void

    :cond_b
    const v0, -0x29c38269

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DNe;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_c

    const v0, -0x7a65f4a4

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DNe;->A0B:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DNe;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DNe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1e56

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-boolean v0, p0, LX/DNe;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {p0, v0}, LX/DNe;->A07(LX/DNe;Z)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DNe;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DNe;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_2

    const-string v0, "selfieCameraImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DNe;->A0A:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/DNe;->A09:Ljava/util/List;

    const-string v4, "audiences"

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hif;

    iget-object v1, v0, LX/Hif;->A01:LX/H2N;

    sget-object v0, LX/H2N;->A06:LX/H2N;

    if-eq v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    :cond_7
    iget-object v0, p0, LX/DNe;->A09:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hif;

    iget-object v0, p0, LX/DNe;->A08:LX/Hof;

    if-nez v0, :cond_9

    const-string v0, "settingsUtils"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/Hof;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hif;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DNe;->A07:LX/73S;

    if-nez v0, :cond_a

    const-string v0, "audienceAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v2}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7b3bcd27

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/DNe;->A0M:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/pyy;

    invoke-direct {v0, p0, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v2, p0, v0}, LX/01i;->A00(LX/01h;LX/00T;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Hof;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Hof;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/Hof;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DNe;->A08:LX/Hof;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08286c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {p0}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object v5, LX/H2N;->A08:LX/H2N;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e95

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Hif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Hif;->A01:LX/H2N;

    iput-object v2, v1, LX/Hif;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Hif;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Hif;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, v1, LX/Hif;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/H2N;->A06:LX/H2N;

    iget-object v2, v3, LX/Hof;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e93

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/Hof;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Hif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Hif;->A01:LX/H2N;

    iput-object v5, v1, LX/Hif;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Hif;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Hif;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v1, LX/Hif;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DNe;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "audiences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/73S;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object p0, v1, LX/73S;->A00:LX/DNe;

    iput-object v0, v1, LX/73S;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DNe;->A07:LX/73S;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v2, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DNe;->A03:LX/4bL;

    invoke-static {p0}, LX/DNe;->A00(LX/DNe;)V

    const v0, 0x7ab9b573

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x345b6c3e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e011b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b057b

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DNe;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0585

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DNe;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2fb1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DNe;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3a1e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DNe;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b057d

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/DNe;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0587

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/DNe;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b057c

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DNe;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0586

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DNe;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0577

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/DNe;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DNe;->A07:LX/73S;

    if-nez v0, :cond_0

    const-string v0, "audienceAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    iget-object v0, p0, LX/DNe;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const v0, 0x7f0b0580

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/DNe;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x221f4c13

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5965cdf8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DNe;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/DNe;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DNe;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0}, LX/DNe;->A02(LX/DNe;)V

    invoke-static {p0}, LX/DNe;->A01(LX/DNe;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, -0x44893f34

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b057e

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v2

    iput-object v2, p0, LX/DNe;->A02:LX/3Bz;

    const/4 v1, 0x3

    new-instance v0, LX/LVI;

    invoke-direct {v0, p0, v1}, LX/LVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    iget-object v0, p0, LX/DNe;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIY;

    iget-object v1, v0, LX/EIY;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    const/16 v3, 0x25

    invoke-static {v0, v1, p0, v3}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DNe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CD5;->A00:LX/NOx;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    iget-object v1, p0, LX/DNe;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v2, "profilePicImageView"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v9, LX/4zl;->A06:LX/4zl;

    const/4 v10, 0x1

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-static {p0, v10}, LX/DNe;->A07(LX/DNe;Z)V

    iget-object v1, p0, LX/DNe;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/DNe;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_3

    const-string v0, "selfieCameraImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/DNe;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v2, "bottomButtonsView"

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/DNe;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

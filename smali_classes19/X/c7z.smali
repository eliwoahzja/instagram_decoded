.class public final LX/c7z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewUserActivationLoginFragment"


# instance fields
.field public A00:LX/aqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-object v1, v0, LX/16z;->A0L:LX/17A;

    :goto_0
    sget-object v0, LX/17A;->A0B:LX/17A;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/c7z;->A00:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v8, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v0, v0, LX/dh8;->A00:LX/e3o;

    sget-object v6, LX/e4o;->A04:LX/e4o;

    sget-object v1, LX/e5n;->A04:LX/e5n;

    sget-object v3, LX/dzx;->A02:LX/dzx;

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "new_user_activation_login"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x64bb7067

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v17

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/aqg;->A00(Landroid/os/Bundle;)LX/aqg;

    move-result-object v0

    iput-object v0, v4, LX/c7z;->A00:LX/aqg;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v4, LX/c7z;->A00:LX/aqg;

    const-string v0, "newUserActivationData"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v1, v0, LX/dh8;->A00:LX/e3o;

    sget-object v0, LX/e4o;->A04:LX/e4o;

    invoke-static {v1, v8, v0, v6, v2}, LX/lQi;->A03(LX/e3o;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x24883487

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v16

    const v0, 0x7f0e10b1

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2498

    invoke-static {v3, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e16a9

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f0b2a71

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ba

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b2497

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2496

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v13

    invoke-static {v14}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v1

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v12

    float-to-int v7, v13

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v10

    const v0, 0x7f060095

    invoke-static {v14, v10, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v10}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0600aa

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v15, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const v0, 0x7f0820dc

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    float-to-int v1, v1

    instance-of v0, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-static {v11}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    invoke-virtual {v1, v13, v13, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_1

    invoke-virtual {v1, v7, v12, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v14}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v16 .. v16}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    const/16 v0, 0x43

    invoke-static {v5, v4, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v2, v4, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, -0x532fdba5

    :goto_2
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v3

    :cond_2
    invoke-static {v7, v1, v1}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081efa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v1, -0x54aa9799

    goto :goto_2
.end method

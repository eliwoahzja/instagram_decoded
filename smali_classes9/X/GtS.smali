.class public final LX/GtS;
.super LX/4x8;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/4Ka;

.field public A02:LX/2gq;

.field public A03:LX/2go;

.field public A04:LX/Gtt;

.field public A05:LX/DKg;

.field public A06:LX/HCr;

.field public A07:Z

.field public A08:LX/NYc;


# virtual methods
.method public final F7Q()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v11, v2, LX/GtS;->A03:LX/2go;

    iget-object v9, v2, LX/GtS;->A01:LX/4Ka;

    iget-object v13, v2, LX/GtS;->A06:LX/HCr;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v8, LX/Gtt;

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    iput-object v8, v2, LX/GtS;->A04:LX/Gtt;

    :try_start_0
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    iget-object v0, v2, LX/GtS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v14, v2, LX/GtS;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    const v1, 0x7f136748

    const/4 v4, 0x1

    const-string v0, "http://bit.ly/igfilesystem"

    invoke-static {v14, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f133437

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v1, LX/C58;

    invoke-direct {v1, v2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v16

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v18

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v19

    invoke-static/range {v14 .. v19}, LX/DSh;->A07(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v5, v2, LX/GtS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "connectivity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A09(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v11}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "landing_created"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6}, LX/220;->A13(LX/0tp;)V

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v3

    invoke-static {v6, v1, v2, v3, v4}, LX/21X;->A1F(LX/0tp;JJ)V

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/21R;->A1H(LX/0tp;D)V

    iget-object v4, v13, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v6, v4}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_facebook_app_installed"

    invoke-interface {v6, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/21T;->A1G(LX/0tp;)V

    invoke-static {}, LX/KZd;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "did_facebook_sso"

    invoke-interface {v6, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/KZd;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "did_log_in"

    invoke-interface {v6, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "network_type"

    invoke-interface {v6, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_lang"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "device_lang"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/HCr;->A00:Ljava/lang/String;

    const-string v0, "funnel_name"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/21R;->A1K(LX/0tp;J)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    new-instance v1, LX/FsV;

    invoke-direct {v1, v5}, LX/FsV;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v0}, LX/JLZ;->A00(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b2226    # 1.8494E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    const v0, 0x7f0b2230

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v7, p0, LX/GtS;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040a1c

    const/4 v6, 0x1

    invoke-static {v7, v0, v6}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x70c72221

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/GtS;->A03:LX/2go;

    iget-object v1, p0, LX/GtS;->A06:LX/HCr;

    new-instance v0, LX/NYc;

    invoke-direct {v0, v2, v1}, LX/NYc;-><init>(LX/4Nb;LX/HCr;)V

    iput-object v0, p0, LX/GtS;->A08:LX/NYc;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, p0, LX/GtS;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/GtS;->A01:LX/4Ka;

    iget-object v0, p0, LX/GtS;->A08:LX/NYc;

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    return-void

    :cond_1
    const v0, 0x2c029

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v4

    const-string v1, "fb_language_locale"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KTr;->A00(Ljava/lang/String;)LX/CsJ;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v7}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v0, 0x7f081dc2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v0, 0x33

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v7, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v4, -0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1346b5

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-static {v3, p0, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget v0, v0, LX/CsJ;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v1, p0, LX/GtS;->A01:LX/4Ka;

    iget-object v0, p0, LX/GtS;->A08:LX/NYc;

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, p0, LX/GtS;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/GtS;->A05:LX/DKg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07d;->A0K()V

    :cond_0
    return-void
.end method

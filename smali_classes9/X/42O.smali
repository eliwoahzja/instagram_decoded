.class public final LX/42O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/42O;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/42O;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/42O;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/42O;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/42O;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7bB;LX/0PI;I)V
    .locals 1

    iput p5, p0, LX/42O;->$t:I

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/42O;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/42O;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/42O;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/42O;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/42O;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/42O;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/42O;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/42O;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/42O;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1af7793c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v9, LX/85f;->A4H:LX/85f;

    const-string v2, "instagram_deeplink"

    const/4 v1, 0x1

    invoke-static {v2, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v8

    iget-object v3, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    invoke-virtual {v2}, LX/6oE;->A06()LX/7Xl;

    move-result-object v1

    new-instance v7, LX/3Cl;

    invoke-direct {v7, v6, v3, v1}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    new-instance v4, LX/RW3;

    invoke-direct/range {v4 .. v9}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-virtual {v4, v3}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iget v1, v2, LX/6oE;->A0A:I

    iput v1, v4, LX/RW3;->A06:I

    iget v1, v2, LX/6oE;->A0D:I

    iput v1, v4, LX/RW3;->A08:I

    iput-object v2, v4, LX/RW3;->A0J:LX/6oE;

    const v1, 0x38011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksr;

    invoke-virtual {v1, v4}, LX/Ksr;->A00(LX/RW3;)V

    const v1, 0x4d89dfb8    # 2.8914253E8f

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x61f2812

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v1, LX/DkK;

    iget-object v3, v1, LX/DkK;->A01:LX/say;

    const-wide v1, 0x810ac500003c7cL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v2, LX/LgR;

    iget-object v1, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v1, LX/LAX;

    check-cast v1, LX/CrR;

    iget-object v1, v1, LX/CrR;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LgR;->E3f(Ljava/lang/String;)V

    :goto_1
    const v1, 0x1b6a6c19

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v3, LX/EfK;

    sget-object v6, LX/EWk;->A00:LX/EWk;

    iget-object v8, v3, LX/EfK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/EfK;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v10, LX/EXO;->A05:LX/EXO;

    iget-object v5, v3, LX/EfK;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v3, LX/EfK;->A03:LX/DJO;

    const-string v11, "edit_profile"

    const/16 v1, 0x4f1

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v6 .. v13}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    const-string v1, "profile"

    invoke-virtual {v2, v1}, LX/365;->A06(Ljava/lang/String;)LX/55X;

    move-result-object v2

    iget-object v6, v3, LX/EfK;->A08:LX/DfY;

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v11, v1}, LX/DfY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/DfY;->A01()V

    const-string v4, "EditProfileFragment.BACK_STACK_NAME"

    iget-object v3, v6, LX/DfY;->A00:Lcom/facebook/common/util/Either;

    if-eqz v3, :cond_1

    iget-boolean v1, v3, Lcom/facebook/common/util/Either;->A02:Z

    xor-int/lit8 v2, v1, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, Lcom/facebook/common/util/Either;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3VC;

    if-eqz v1, :cond_1

    iput-object v4, v1, LX/3VC;->A0B:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/QXg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QXg;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/DfY;->A03(LX/mga;)V

    invoke-virtual {v6}, LX/DfY;->A00()V

    goto :goto_1

    :pswitch_1
    const v0, 0x44e35e89

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v1, LX/JKl;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/JKl;->onClick(Landroid/view/View;)V

    iget-object v5, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v5, LX/FLN;

    iget-object v1, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LiE;

    invoke-interface {v1}, LX/LiE;->BYm()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    new-instance v9, LX/VmN;

    invoke-direct {v9, v14, v1, v5}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v6, LX/SdS;

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v6 .. v17}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v6, v5, LX/FLN;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/FLN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v5, LX/C2J;

    invoke-direct {v5, v6, v1, v7, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v3}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v3, v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070013

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07008f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v4, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, 0x1e60f2a3

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x2fded178

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v5, LX/26G;

    iget-object v1, v5, LX/26G;->A09:LX/26H;

    iget-object v2, v1, LX/26H;->A05:LX/A23;

    iget-object v1, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v1, LX/4iE;

    iget-boolean v1, v1, LX/4iE;->A00:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/A23;->A04:Z

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    invoke-interface {v1, v5}, LX/mpr;->Fo8(LX/Phj;)V

    :goto_3
    const v1, 0x550899d8

    goto/16 :goto_0

    :cond_3
    iget-object v3, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpr;

    sget-object v2, LX/8UH;->A06:LX/8UH;

    iget-object v1, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v2, v5, v1}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_3
    const v0, 0x5608ccb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v5, LX/26G;

    iget-object v1, v5, LX/26G;->A09:LX/26H;

    iget-object v2, v1, LX/26H;->A05:LX/A23;

    iget-object v1, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v1, LX/4iD;

    iget-boolean v1, v1, LX/4iD;->A00:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/A23;->A04:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    invoke-interface {v1, v5}, LX/mpr;->Fo8(LX/Phj;)V

    :goto_4
    const v1, 0x732b5792

    goto/16 :goto_0

    :cond_4
    iget-object v3, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v3, LX/mpr;

    sget-object v2, LX/8UH;->A06:LX/8UH;

    iget-object v1, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v2, v5, v1}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_4
    const v0, 0x4d7e60fe    # 2.6673558E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/42O;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v1, "android_purge_26_q3_NetegoNavigator_showPostHiddenToast"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v1, 0x7f1356ea

    invoke-static {v3, v2, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v1, 0x7f13838d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/APa;->A0N:Ljava/lang/String;

    const v1, 0x7f082388

    invoke-virtual {v2, v1}, LX/APa;->A04(I)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_5
    const v1, 0x3ba7182a

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x46f80cbb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    invoke-static {v1, v2, v3}, LX/3ST;->A04(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    iget-object v1, v4, LX/42O;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x39ee037c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x6688872b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v3, LX/8T0;

    iget-object v2, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    iget-object v1, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, LX/8T0;->A02(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v1, LX/KCw;

    invoke-virtual {v1}, LX/KCw;->A00()V

    const v1, 0x567cf592

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x39efa331

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v3, LX/8T0;

    iget-object v2, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    iget-object v1, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, LX/8T0;->A01(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v1, LX/KCw;

    invoke-virtual {v1}, LX/KCw;->A00()V

    const v1, 0x104f29c9

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x56776e58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "com.oculus.twilight"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    iget-object v7, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x830e0c000005daL

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x830e0c000105dbL

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v2, LX/0PI;

    iget-object v1, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    invoke-virtual {v2, v1}, LX/0PI;->A00(LX/7bB;)V

    if-eqz v9, :cond_9

    invoke-static {v6, v5}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v5, v8}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_5
    const v1, -0x40b895dd

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.oculus.twilight"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v6, v1}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_5

    :cond_9
    sget-object v1, LX/85f;->A47:LX/85f;

    invoke-static {v6, v7, v1, v3}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/NEo;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    goto :goto_5

    :pswitch_9
    const v0, -0x198aad4e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/42O;->A00:Ljava/lang/Object;

    check-cast v2, LX/0PI;

    iget-object v1, v4, LX/42O;->A02:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    invoke-virtual {v2, v1}, LX/0PI;->A00(LX/7bB;)V

    iget-object v5, v1, LX/7bB;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "tw_deeplink"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "com.oculus.twilight"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-static {v3, v6, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, 0x921bb6d

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xaf

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v2, LX/429;->A01:LX/429;

    iget-object v1, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v5}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    const v1, -0x70803b6f

    goto/16 :goto_0

    :cond_b
    const-string v1, "payload"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const v2, 0x1c052

    iget-object v1, v4, LX/42O;->A03:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lTd;

    iget-object v1, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v5}, LX/lTd;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v1, v4, LX/42O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5, v2}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_d
    const v1, 0x2f842a3a

    goto/16 :goto_0

    :cond_e
    const-string v0, "No launch intent for com.oculus.twilight"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

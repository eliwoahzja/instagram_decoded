.class public final LX/c3m;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDefaultPrivacyBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TUi;

.field public A02:LX/rGe;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/c3m;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/c3m;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/TUi;->A06:LX/TUi;

    iput-object v0, p0, LX/c3m;->A01:LX/TUi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/c3m;
    .locals 2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/c3m;

    invoke-direct {v0}, LX/c3m;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A01(LX/c3m;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/c3m;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x24e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void
.end method

.method private final A02()Z
    .locals 3

    iget-object v2, p0, LX/c3m;->A05:Ljava/lang/String;

    const-string v0, "video_feed_share_button"

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "share_later_share_button"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "share_sheet_share_button"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f13819a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_default_privacy_bottom_sheet"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/c3m;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/c3m;->A01(LX/c3m;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x202fe54

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/c3m;->A00:Landroid/content/Context;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/c3m;->A05:Ljava/lang/String;

    const v0, -0x727ead7e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x983f389

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0340

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x47dc9640    # 112940.5f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A01()LX/Zx3;

    move-result-object v5

    const/16 v21, 0x0

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/Zx3;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/c3m;->A06:Ljava/lang/Boolean;

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/Zx3;->A01:LX/TVC;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/c3m;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/Zx3;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/c3m;->A03:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Zx3;->A00:LX/TUi;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/c3m;->A01:LX/TUi;

    :cond_0
    invoke-direct {v1}, LX/c3m;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v9, LX/hqK;->A00:LX/Izl;

    sget-object v8, LX/hqK;->A01:[LX/Lms;

    invoke-static {v0, v9, v8, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v10

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v4

    const-string v0, "fb_feed_crossposting_default_privacy_consent_time_stamp_ms"

    invoke-interface {v4, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    add-int/lit8 v0, v10, 0x1

    invoke-static {v2, v9, v8, v7, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06f8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f081f64

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0823aa

    const v2, 0x7f082874

    const v0, 0x7f082719

    const/4 v3, 0x2

    filled-new-array {v8, v2, v0}, [I

    move-result-object v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/47t;

    invoke-direct {v2, v9, v8, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v9, v1, LX/c3m;->A00:Landroid/content/Context;

    const-string v14, "viewContext"

    if-nez v9, :cond_5

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_3
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, LX/c3m;->A01:LX/TUi;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    const v0, 0x7f133a7e

    :goto_3
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, LX/c3m;->A01:LX/TUi;

    sget-object v0, LX/TUi;->A05:LX/TUi;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/TUi;->A04:LX/TUi;

    if-eq v8, v0, :cond_9

    iget-object v8, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v8, :cond_8

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f133a80

    goto :goto_3

    :cond_7
    const v0, 0x7f133a7f

    goto :goto_3

    :cond_8
    const v0, 0x7f133a7c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v8, :cond_b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v8, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v8, :cond_a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f133a7b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v16

    goto :goto_4

    :cond_b
    const v0, 0x7f133a7d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v9, v1, LX/c3m;->A01:LX/TUi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v0, LX/TUi;->A04:LX/TUi;

    if-ne v9, v0, :cond_c

    iget-object v11, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v11, :cond_e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v22, LX/Tfg;->A00:LX/Tfg;

    iget-object v9, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v9, :cond_d

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v27, 0x7f133a84

    const v11, 0x7f137303

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v9

    move-object/from16 v25, v12

    invoke-virtual/range {v22 .. v27}, LX/Tfg;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_5

    :cond_e
    const v9, 0x7f133a83

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_5
    aget v7, v15, v7

    invoke-virtual {v2, v9, v7}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    iget-object v7, v1, LX/c3m;->A01:LX/TUi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v22, LX/Tfg;->A00:LX/Tfg;

    if-ne v7, v0, :cond_f

    iget-object v7, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v7, :cond_11

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v7, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v7, :cond_10

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7, v5}, LX/Tfg;->A00(Landroid/content/Context;LX/Zx3;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_6

    :cond_11
    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v27, 0x7f133a84

    const v9, 0x7f137303

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    invoke-virtual/range {v22 .. v27}, LX/Tfg;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_6
    aget v7, v15, v6

    invoke-virtual {v2, v9, v7}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    iget-object v7, v1, LX/c3m;->A01:LX/TUi;

    if-ne v7, v0, :cond_12

    iget-object v0, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v0, :cond_14

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v5, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v5, :cond_13

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f133a83

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto :goto_7

    :cond_14
    invoke-static {v0, v5}, LX/Tfg;->A00(Landroid/content/Context;LX/Zx3;)Landroid/text/SpannableString;

    move-result-object v5

    :goto_7
    aget v0, v15, v3

    invoke-virtual {v2, v5, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v2}, LX/E5R;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06f5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    invoke-virtual {v2, v10}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_16

    invoke-virtual {v2, v8}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    invoke-virtual {v2, v6}, LX/UrH;->setDividerVisible(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06f7

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v1, LX/c3m;->A00:Landroid/content/Context;

    if-nez v2, :cond_17

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f133a85

    invoke-static {v2, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v1, LX/c3m;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_9
    iget-object v15, v1, LX/c3m;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/c3m;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    iget-object v0, v1, LX/c3m;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :cond_18
    iget-object v0, v1, LX/c3m;->A01:LX/TUi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    const-string v14, "default_privay_consent_bottomsheet_impression"

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v21}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_19
    const/16 v19, 0x0

    goto :goto_9
.end method

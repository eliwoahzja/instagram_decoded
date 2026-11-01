.class public final LX/bLT;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaGoldenTicketFragment"


# instance fields
.field public A00:J

.field public A01:LX/jg9;

.field public A02:LX/g3l;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/2in;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "barcelona_golden_ticket"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x20dbd2ad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v6}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/bLT;->A04:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AEZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bLT;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203a100050a06L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    iput-wide v1, p0, LX/bLT;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/bLT;->A06:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8303a100240139L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "6875945d398f9fd6e332c3950d576e7b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a100220eabL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/bLT;->A05:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/bLT;->A04:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/g3l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/g3l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/g3l;->A01:LX/9PW;

    iput-object v4, v3, LX/g3l;->A03:Ljava/lang/String;

    iput-boolean v0, v3, LX/g3l;->A04:Z

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v3, LX/g3l;->A00:LX/0tn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/bLT;->A02:LX/g3l;

    const-string v0, "barcelona_golden_ticket_vpv_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, v3, LX/g3l;->A03:Ljava/lang/String;

    const/16 v0, 0xae

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/g3l;->A01:LX/9PW;

    invoke-static {v2, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    iget-object v0, v3, LX/g3l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/g3l;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iput-object v2, p0, LX/bLT;->A07:LX/2in;

    const-string v4, "userPrefs"

    if-nez v2, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v3, 0x1

    sget-object v1, LX/iWk;->A00:LX/Izl;

    sget-object v0, LX/iWk;->A02:[LX/Lms;

    invoke-static {v2, v1, v0, v6, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, p0, LX/bLT;->A07:LX/2in;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/iWk;->A01:LX/Izl;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    const v0, 0x6260473b

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x528012a3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0651

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x32d21bec

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6512d004

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/bLT;->A01:LX/jg9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jg9;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bLT;->A01:LX/jg9;

    const v0, 0x2c0559cf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x258f0cf7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/bLT;->A01:LX/jg9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jg9;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_0
    const v0, -0x3a354658

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x53d127df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/bLT;->A01:LX/jg9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/jg9;->A09:LX/0rR;

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    :cond_0
    const v0, 0x4ca89ee

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v11, LX/7YR;->A00:LX/7YR;

    invoke-virtual {v0, v11}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v21

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    sget-object v0, LX/7Z0;->A00:LX/7Z0;

    invoke-virtual {v4, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "target_user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const v0, 0x7f0b41c5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    const v0, 0x7f0b41c3

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v25

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/owU;

    move-object/from16 v22, v4

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v29}, LX/owU;-><init>(Landroid/graphics/Typeface;LX/bLT;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;LX/HAU;J)V

    invoke-static {v4, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v4, 0x7f060053

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v8, v5}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-static {v8, v5}, LX/0lk;->A05(Landroid/app/Activity;I)V

    const v4, -0x40245b0b

    invoke-static {v2, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-wide v4, v3, LX/bLT;->A00:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    :cond_0
    const v5, 0x22aaee15

    const-string v19, "itas-android"

    move-object/from16 v4, v19

    invoke-virtual {v6, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/56z;->A00:LX/56z;

    const v4, 0x741f0b18

    invoke-interface {v6, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v4, 0x7f06008f

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v4, 0x7f0b13bc

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0xe

    invoke-static {v5, v3, v4}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v4, 0x7f0b0f63

    invoke-static {v2, v4}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    iget-boolean v4, v3, LX/bLT;->A06:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060053

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v16

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/cSi;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v8, LX/cSi;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/cSi;->A06:Landroid/content/Context;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v8, LX/cSi;->A0E:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/cSi;->A0F:Ljava/util/List;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iput-object v4, v8, LX/cSi;->A0B:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f070023

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, LX/cSi;->A03:I

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v8, LX/cSi;->A07:Landroid/graphics/Typeface;

    const v4, 0x7f070015

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, LX/cSi;->A02:I

    const v4, 0x7f07006a

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, LX/cSi;->A01:I

    const v4, 0x7f07002e

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, LX/cSi;->A00:I

    const v4, 0x7f070015

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, LX/cSi;->A05:I

    const/4 v5, 0x4

    new-array v4, v5, [I

    iput-object v4, v8, LX/cSi;->A0I:[I

    new-array v4, v5, [Ljava/lang/String;

    iput-object v4, v8, LX/cSi;->A0K:[Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    new-instance v11, LX/mFf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v11, LX/mFf;->A00:J

    invoke-static {v8}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iput-object v4, v11, LX/mFf;->A01:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v8, LX/cSi;->A09:LX/mFf;

    const/16 v11, 0x8

    new-array v4, v11, [LX/cRx;

    iput-object v4, v8, LX/cSi;->A0J:[LX/cRx;

    const/4 v5, 0x0

    :cond_1
    iget-object v4, v8, LX/cSi;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v4

    iget-object v4, v8, LX/cSi;->A06:Landroid/content/Context;

    move-object/from16 v23, v4

    iget v4, v8, LX/cSi;->A02:I

    move/from16 v26, v4

    iget v4, v8, LX/cSi;->A01:I

    move/from16 v27, v4

    iget v4, v8, LX/cSi;->A03:I

    move/from16 v28, v4

    iget-object v4, v8, LX/cSi;->A07:Landroid/graphics/Typeface;

    new-instance v15, LX/cRx;

    move-object/from16 v22, v15

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, LX/cRx;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/instagram/common/session/UserSession;III)V

    move/from16 v4, v16

    invoke-virtual {v15, v10, v4}, LX/cRx;->A0A(II)V

    invoke-virtual {v15, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v8, LX/cSi;->A0J:[LX/cRx;

    aput-object v15, v4, v5

    iget-object v4, v8, LX/cSi;->A0F:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v11, :cond_1

    const v4, 0x7f131fbe

    invoke-static {v14, v4}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/cSi;->A0C:Ljava/lang/String;

    iput v10, v8, LX/cSi;->A04:I

    iget-object v5, v8, LX/cSi;->A06:Landroid/content/Context;

    iget v4, v8, LX/cSi;->A05:I

    invoke-static {v5, v4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v5

    iput-object v5, v8, LX/cSi;->A0A:LX/77h;

    iget-object v15, v8, LX/cSi;->A06:Landroid/content/Context;

    iget v4, v8, LX/cSi;->A03:I

    int-to-float v11, v4

    const/4 v4, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v5, v11, v4, v4}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    iget-object v4, v8, LX/cSi;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v4, v8, LX/cSi;->A04:I

    invoke-virtual {v5, v4}, LX/77h;->A0Z(I)V

    iget-object v4, v8, LX/cSi;->A07:Landroid/graphics/Typeface;

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v4, v8, LX/cSi;->A0F:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f070009

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v4, 0x7f070021

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v0, v8, LX/cSi;->A0H:Z

    iput-object v7, v8, LX/cSi;->A0D:Ljava/util/Date;

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v14, v8, LX/cSi;->A0B:Ljava/lang/Integer;

    iget-object v5, v8, LX/cSi;->A0E:Ljava/util/HashMap;

    const-string v15, "Required value was null."

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v7, v5}, LX/3li;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    sget-object v11, LX/7mC;->A05:LX/7mC;

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    iget-object v4, v8, LX/cSi;->A0D:Ljava/util/Date;

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xc

    invoke-virtual {v14, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/C65;->A0R(Ljava/util/Date;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v23

    sget-object v11, LX/7mC;->A02:LX/7mC;

    invoke-virtual {v5, v11, v4}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v24

    sget-object v11, LX/7mC;->A03:LX/7mC;

    invoke-virtual {v5, v11, v4}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v25

    sget-object v11, LX/7mC;->A04:LX/7mC;

    invoke-virtual {v5, v11, v4}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v26

    sget-object v11, LX/7mC;->A06:LX/7mC;

    invoke-virtual {v5, v11, v4}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v27}, LX/cSi;->A02(LX/cSi;IIIII)Z

    iget-object v4, v8, LX/cSi;->A09:LX/mFf;

    invoke-virtual {v4}, LX/mFf;->A00()V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x6367319e

    :goto_1
    invoke-static {v12, v9, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f0b160d

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-boolean v4, v3, LX/bLT;->A05:Z

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v9, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v4, v21

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v8, 0x7f130c77

    iget-object v4, v3, LX/bLT;->A03:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v0, "appName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v7, v8, LX/cSi;->A0D:Ljava/util/Date;

    iput-object v14, v8, LX/cSi;->A0B:Ljava/lang/Integer;

    iput-boolean v1, v8, LX/cSi;->A0G:Z

    invoke-static {v8}, LX/cSi;->A01(LX/cSi;)V

    goto :goto_0

    :cond_4
    const/16 v9, 0x8

    const v4, -0x7b8896a0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-static {v9, v3, v4, v8}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v4, -0x729aff7d

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    const v4, 0x50d4266e

    :goto_2
    invoke-static {v9, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f0b41b9

    invoke-static {v2, v4}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v4, 0x7f0b1b7d

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    const v4, 0x7f0b41ba

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v9, 0x7f0b41c1

    invoke-static {v2, v9}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v4, 0x7f0b41bc

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b41bb

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v12, v3, LX/bLT;->A05:Z

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11, v8, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/jg9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/jg9;->A03:Landroid/view/View;

    iput-object v15, v10, LX/jg9;->A07:Landroid/widget/ImageView;

    iput-object v11, v10, LX/jg9;->A05:Landroid/view/View;

    iput-object v8, v10, LX/jg9;->A08:Landroid/widget/ImageView;

    iput-object v5, v10, LX/jg9;->A06:Landroid/view/View;

    iput-object v4, v10, LX/jg9;->A04:Landroid/view/View;

    iput-boolean v12, v10, LX/jg9;->A0B:Z

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v4

    invoke-virtual {v4}, LX/0cT;->A01()LX/0rR;

    move-result-object v8

    sget-object v4, LX/jg9;->A0C:LX/0rQ;

    invoke-virtual {v8, v4}, LX/0rR;->A0A(LX/0rQ;)V

    new-instance v4, LX/OR5;

    invoke-direct {v4, v10, v0}, LX/OR5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, LX/0rR;->A0B(LX/Hon;)V

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    iput-wide v4, v8, LX/0rR;->A00:D

    iput-object v8, v10, LX/jg9;->A09:LX/0rR;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v5, LX/XeZ;

    invoke-direct {v5, v10, v1}, LX/XeZ;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v8, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v10, LX/jg9;->A02:Landroid/view/GestureDetector;

    sget v4, LX/Tr9;->A0H:I

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f081e68

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/Tr9;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v5, LX/Tr9;->A0B:Landroid/graphics/drawable/Drawable;

    iput-boolean v12, v5, LX/Tr9;->A0C:Z

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v5, LX/Tr9;->A03:Landroid/content/Context;

    invoke-static {v8}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v4

    iput v4, v5, LX/Tr9;->A00:F

    const/16 v4, 0x19

    invoke-static {v8, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    iput v4, v5, LX/Tr9;->A01:F

    const/4 v8, 0x3

    invoke-static {v8}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v5, LX/Tr9;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, v5, LX/Tr9;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, v5, LX/Tr9;->A07:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v5, LX/Tr9;->A0A:Landroid/graphics/RectF;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/jg9;->A0A:LX/Tr9;

    invoke-static {v11}, LX/16V;->A04(Landroid/view/View;)F

    move-result v5

    const v4, 0x459c4000    # 5000.0f

    mul-float/2addr v5, v4

    const v4, 0x46d673d6

    invoke-static {v11, v5, v4}, LX/0KG;->A06(Landroid/view/View;FI)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v10, LX/jg9;->A07:Landroid/widget/ImageView;

    iget-object v4, v10, LX/jg9;->A0A:LX/Tr9;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, -0x73e3d6a3

    const/4 v11, 0x2

    invoke-static {v13, v5, v11, v4}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v5, v10, LX/jg9;->A08:Landroid/widget/ImageView;

    const v4, 0x35f8325d

    invoke-static {v13, v5, v11, v4}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v5, v10, LX/jg9;->A06:Landroid/view/View;

    const v4, 0x3d6f2ac7

    invoke-static {v13, v5, v11, v4}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v5, v10, LX/jg9;->A04:Landroid/view/View;

    const v4, 0x414a9aa7

    invoke-static {v13, v5, v11, v4}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v5, v10, LX/jg9;->A03:Landroid/view/View;

    new-instance v4, LX/mHv;

    invoke-direct {v4, v10, v8}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v10, LX/jg9;->A09:LX/0rR;

    const-wide v4, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v8, v4, v5}, LX/0rR;->A08(D)V

    iput-object v10, v3, LX/bLT;->A01:LX/jg9;

    const v4, 0x7f0b41c2

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v9}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    iget-boolean v4, v3, LX/bLT;->A05:Z

    if-eqz v4, :cond_a

    const v4, -0x6d62cf25

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v10}, LX/AtF;->A07(I)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_7
    const v5, 0x7f081e69

    :cond_8
    :goto_3
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x202138c6

    invoke-static {v9, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    const v4, 0x7f0b41be

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0b41bd

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, LX/Gee;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b41c9

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0b41c8

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    move-object/from16 v4, v21

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-wide v4, v3, LX/bLT;->A00:J

    invoke-static {v4, v5}, LX/S80;->A01(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x1c1827ad

    invoke-static {v6, v4, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const v4, 0x7f0b41cd

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0b41cc

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x38e60af2

    invoke-static {v6, v4, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v4, 0x7f0b303b

    invoke-static {v2, v4}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    invoke-static {v8}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v22

    sget-object v25, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v23, v13

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v28}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v4, 0x7f0b452f

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v8}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v4, 0x5d50723d

    invoke-static {v8, v4, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v0}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_9
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x51ba95c6

    invoke-static {v6, v4, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v6, 0xb315789

    move-object/from16 v5, v19

    move-object/from16 v4, v18

    invoke-static {v5, v4, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v7, LX/WwR;

    invoke-direct {v7, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v4, 0x7f0b066a

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-boolean v2, v3, LX/bLT;->A04:Z

    const-string v5, "appName"

    if-eqz v2, :cond_b

    const v4, 0x7f130c74

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/bLT;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const v5, 0x7f081e71

    goto/16 :goto_3

    :pswitch_1
    const v5, 0x7f081e70

    goto/16 :goto_3

    :pswitch_2
    const v5, 0x7f081e6f

    goto/16 :goto_3

    :pswitch_3
    const v5, 0x7f081e6e

    goto/16 :goto_3

    :pswitch_4
    const v4, 0x6a011c00

    const v5, 0x7f081e6c

    if-le v10, v4, :cond_8

    const v5, 0x7f081e6d

    goto/16 :goto_3

    :pswitch_5
    const v5, 0x7f081e6b

    goto/16 :goto_3

    :pswitch_6
    const v5, 0x7f081e6a

    goto/16 :goto_3

    :cond_a
    const v4, 0x66255515

    invoke-static {v9, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v4, 0x62e1635c

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_b
    const v4, 0x7f130c75

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/bLT;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const v0, 0x7ebb65b9

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xb

    invoke-static {v6, v0, v7, v3}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

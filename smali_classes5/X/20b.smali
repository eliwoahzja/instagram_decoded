.class public final LX/20b;
.super LX/0dq;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/JnQ;

.field public A04:LX/20a;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/20Z;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0B:LX/1XC;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/JnQ;LX/20Z;LX/20a;LX/1XC;Ljava/lang/String;FFF)V
    .locals 40

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/20b;->A05:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/20b;->A07:LX/20Z;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/20b;->A04:LX/20a;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/20b;->A0C:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/20b;->A03:LX/JnQ;

    move-object/from16 v14, p7

    iput-object v14, v1, LX/20b;->A0B:LX/1XC;

    move/from16 v0, p9

    iput v0, v1, LX/20b;->A01:F

    move/from16 v0, p10

    iput v0, v1, LX/20b;->A00:F

    move/from16 v0, p11

    iput v0, v1, LX/20b;->A02:F

    iput-object v4, v1, LX/20b;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v2, p3

    iput-object v2, v1, LX/20b;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    const/4 v3, 0x0

    const/16 v28, 0x1

    sget-object v24, LX/56z;->A00:LX/56z;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    new-instance v15, LX/20c;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v26, v25

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v34}, LX/20c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/JnQ;LX/21f;LX/20g;LX/Eaw;LX/1XC;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    new-instance v8, LX/5Cf;

    invoke-direct {v8, v15}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, LX/20b;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v8}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v1, LX/20b;->A09:LX/GhC;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20c;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/20b;->A04:LX/20a;

    iget-boolean v13, v3, LX/20a;->A0J:Z

    invoke-direct {v1}, LX/20b;->A01()LX/Eaw;

    move-result-object v26

    invoke-direct {v1}, LX/20b;->A00()LX/20g;

    move-result-object v25

    invoke-direct {v1}, LX/20b;->A04()Ljava/util/ArrayList;

    move-result-object v29

    iget-object v3, v1, LX/20b;->A04:LX/20a;

    iget-boolean v3, v3, LX/20a;->A0L:Z

    if-eqz v3, :cond_0

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v12, v1, LX/20b;->A03:LX/JnQ;

    iget v11, v1, LX/20b;->A01:F

    iget v10, v1, LX/20b;->A00:F

    iget v9, v1, LX/20b;->A02:F

    sget-object v3, LX/3eR;->A00:LX/3eR;

    invoke-virtual {v3, v2}, LX/3eR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    iget-object v1, v1, LX/20b;->A04:LX/20a;

    iget-boolean v7, v1, LX/20a;->A0N:Z

    iget-boolean v6, v1, LX/20a;->A0Q:Z

    iget-object v5, v0, LX/20c;->A07:LX/21f;

    iget-object v3, v0, LX/20c;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v0, LX/20c;->A0H:Z

    iget-boolean v1, v0, LX/20c;->A0F:Z

    new-instance v0, LX/20c;

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v38, v7

    move/from16 v39, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v27, v14

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v13

    invoke-direct/range {v20 .. v39}, LX/20c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/JnQ;LX/21f;LX/20g;LX/Eaw;LX/1XC;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    :goto_1
    invoke-virtual {v8, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A00()LX/20g;
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_getTabBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/20b;->A04:LX/20a;

    iget-boolean v0, v1, LX/20a;->A0U:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/20d;->A08:LX/20d;

    iget-object v6, v1, LX/20a;->A06:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-boolean v12, v1, LX/20a;->A0b:Z

    if-eqz v12, :cond_1

    const v0, 0x7f082214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-boolean v8, v1, LX/20a;->A0E:Z

    iget-boolean v9, v1, LX/20a;->A0I:Z

    iget-boolean v10, v1, LX/20a;->A0G:Z

    iget-boolean v11, v1, LX/20a;->A0H:Z

    iget-object v7, p0, LX/20b;->A0C:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/20g;

    invoke-direct/range {v2 .. v12}, LX/20g;-><init>(LX/20d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/4 v1, 0x1

    new-instance v0, LX/DOo;

    invoke-direct {v0, p0, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/20g;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/DOo;

    invoke-direct {v0, p0, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/20g;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/DOo;

    invoke-direct {v0, p0, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/20g;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/DOo;

    invoke-direct {v0, p0, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/20g;->A00:Lkotlin/jvm/functions/Function1;

    return-object v2

    :cond_2
    return-object v4
.end method

.method private final A01()LX/Eaw;
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_getTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/20b;->A04:LX/20a;

    iget-boolean v0, v1, LX/20a;->A09:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/20a;->A0U:Z

    if-nez v0, :cond_4

    iget-object v7, v1, LX/20a;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/20a;->A0J:Z

    xor-int/lit8 v10, v0, 0x1

    iget-boolean v0, v1, LX/20a;->A0b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f082214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v2, p0, LX/20b;->A05:Landroid/content/Context;

    const v1, 0x7f0407b5

    const v0, 0x7f0600ca

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v3

    iget-object v2, p0, LX/20b;->A04:LX/20a;

    iget-boolean v12, v2, LX/20a;->A0d:Z

    iget-boolean v0, v2, LX/20a;->A0C:Z

    if-eqz v0, :cond_3

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/20b;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/20a;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/20a;->A0O:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    iget-boolean v13, v2, LX/20a;->A0J:Z

    const/16 v0, 0x35

    new-instance v8, LX/Dc2;

    invoke-direct {v8, p0, v0}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v9, LX/Dc2;

    invoke-direct {v9, p0, v0}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/Eaw;

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/Eaw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v3

    :cond_3
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method private final A02(Z)LX/Ebq;
    .locals 14

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_createCarreraButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/20b;->A04:LX/20a;

    iget-boolean v0, v1, LX/20a;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/20a;->A04:Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/20b;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.actionbar.feature.youralgo.ui.YourAlgoEntryPointView"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/20b;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v3

    sget-object v1, LX/H96;->A00:LX/H96;

    iget-object v0, p0, LX/20b;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v4, v0}, Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;->setBadgeVisible(Z)V

    const v2, 0x7f0820c2

    const-string v0, "android_purge_26_q2_YourAlgoEntryPointView_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_0

    const v0, -0xb53ae06

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x149efa47

    invoke-static {v4, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    sget-object v6, LX/20d;->A05:LX/20d;

    sget-object v5, LX/20i;->A02:LX/20i;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/20b;->A04:LX/20a;

    iget-boolean v0, v0, LX/20a;->A0P:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    :cond_1
    const/4 v12, 0x0

    if-eqz p1, :cond_4

    :cond_2
    :goto_0
    const/4 v13, 0x0

    :cond_3
    iget-object v0, p0, LX/20b;->A04:LX/20a;

    iget-boolean v11, v0, LX/20a;->A0J:Z

    const/16 v0, 0x3d

    new-instance v9, LX/C6B;

    invoke-direct {v9, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v8, LX/C4I;

    invoke-direct {v8, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v3, LX/Ebq;

    move-object v10, v7

    invoke-direct/range {v3 .. v13}, LX/Ebq;-><init>(Landroid/view/View;LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-object v3

    :cond_4
    iget-object v1, p0, LX/20b;->A04:LX/20a;

    iget-boolean v0, v1, LX/20a;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/20a;->A0P:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return-object v3
.end method

.method private final A03()LX/20j;
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_getDefaultCameraButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/20b;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115dc00006e14L    # 3.0413000487988044E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sget-object v3, LX/20d;->A04:LX/20d;

    const v7, 0x7f0821d2

    if-eqz v0, :cond_0

    const v7, 0x7f08209e

    :cond_0
    const v1, 0x7f131c70

    sget-object v2, LX/20i;->A02:LX/20i;

    iget-object v0, p0, LX/20b;->A04:LX/20a;

    iget-boolean v8, v0, LX/20a;->A0J:Z

    const/16 v0, 0x34

    new-instance v6, LX/Dc2;

    invoke-direct {v6, p0, v0}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x30

    new-instance v5, LX/EBn;

    invoke-direct {v5, p0, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/20j;

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/20j;-><init>(LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v1
.end method

.method private final A04()Ljava/util/ArrayList;
    .locals 18

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_getActionButtons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v4, LX/20a;->A0c:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-direct {v0, v2}, LX/20b;->A02(Z)LX/Ebq;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v3, v4, LX/20a;->A0T:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v4, LX/20a;->A0C:Z

    if-nez v3, :cond_17

    iget-object v6, v0, LX/20b;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/20b;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8115dc00056e19L    # 3.0413000490060337E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v4, v0, LX/20b;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8115dc00046e18L    # 3.041300048964588E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_3
    const/4 v6, 0x1

    :goto_1
    iget-object v4, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v4, LX/20a;->A0a:Z

    if-eqz v3, :cond_4

    iget-object v8, v4, LX/20a;->A05:LX/FqQ;

    if-eqz v8, :cond_4

    sget-object v10, LX/20d;->A0E:LX/20d;

    sget-object v9, LX/20i;->A03:LX/20i;

    iget-boolean v3, v4, LX/20a;->A0P:Z

    xor-int/lit8 v16, v3, 0x1

    iget-boolean v15, v4, LX/20a;->A0J:Z

    const/16 v3, 0x31

    new-instance v13, LX/Dc2;

    invoke-direct {v13, v0, v3}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v7, LX/Ebq;

    move-object v12, v11

    move-object v14, v11

    move/from16 v17, v16

    invoke-direct/range {v7 .. v17}, LX/Ebq;-><init>(Landroid/view/View;LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v5, LX/20a;->A0X:Z

    if-eqz v3, :cond_5

    iget-object v8, v5, LX/20a;->A01:LX/FpQ;

    if-eqz v8, :cond_5

    sget-object v10, LX/20d;->A0A:LX/20d;

    const v4, 0x7f1317b9

    sget-object v9, LX/20i;->A03:LX/20i;

    iget-boolean v15, v5, LX/20a;->A0J:Z

    const/16 v3, 0x3e

    new-instance v13, LX/C6B;

    invoke-direct {v13, v0, v3}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/Ebq;

    move-object v14, v12

    move/from16 v17, v16

    invoke-direct/range {v7 .. v17}, LX/Ebq;-><init>(Landroid/view/View;LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v5, LX/20a;->A0T:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v5, LX/20a;->A0C:Z

    if-eqz v3, :cond_16

    sget-object v9, LX/20d;->A04:LX/20d;

    const v4, 0x7f131c70

    sget-object v8, LX/20i;->A03:LX/20i;

    iget-boolean v3, v5, LX/20a;->A0P:Z

    xor-int/lit8 v15, v3, 0x1

    iget-boolean v14, v5, LX/20a;->A0J:Z

    const/4 v3, 0x0

    new-instance v12, LX/DOo;

    invoke-direct {v12, v0, v3}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x16

    new-instance v11, LX/Cyy;

    invoke-direct {v11, v0, v3}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const v13, 0x7f08209e

    new-instance v7, LX/20j;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/20j;-><init>(LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v5, LX/20a;->A0R:Z

    if-eqz v3, :cond_9

    sget-object v9, LX/20d;->A02:LX/20d;

    sget-object v8, LX/20i;->A03:LX/20i;

    const v4, 0x7f130bf8

    iget-boolean v3, v5, LX/20a;->A07:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v5, LX/20a;->A0P:Z

    const/16 v16, 0x1

    if-eqz v3, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    iget-boolean v14, v5, LX/20a;->A0J:Z

    const/16 v3, 0x2d

    new-instance v12, LX/Dc2;

    invoke-direct {v12, v0, v3}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const v13, 0x7f082117

    const/4 v15, 0x0

    new-instance v7, LX/20j;

    invoke-direct/range {v7 .. v16}, LX/20j;-><init>(LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v5, LX/20a;->A0V:Z

    if-eqz v3, :cond_a

    iget-object v8, v5, LX/20a;->A03:LX/JA7;

    if-eqz v8, :cond_a

    sget-object v10, LX/20d;->A07:LX/20d;

    const v4, 0x7f13174c

    sget-object v9, LX/20i;->A02:LX/20i;

    iget-boolean v3, v5, LX/20a;->A0P:Z

    xor-int/lit8 v16, v3, 0x1

    iget-boolean v15, v5, LX/20a;->A0J:Z

    const/16 v3, 0x33

    new-instance v13, LX/Dc2;

    invoke-direct {v13, v0, v3}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v7, LX/Ebq;

    move-object v14, v12

    move/from16 v17, v16

    invoke-direct/range {v7 .. v17}, LX/Ebq;-><init>(Landroid/view/View;LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v5, LX/20a;->A0S:Z

    if-eqz v3, :cond_b

    sget-object v9, LX/20d;->A03:LX/20d;

    const v4, 0x7f130ebe

    sget-object v8, LX/20i;->A02:LX/20i;

    iget-boolean v14, v5, LX/20a;->A0J:Z

    const/16 v3, 0x2e

    new-instance v12, LX/Dc2;

    invoke-direct {v12, v0, v3}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const v13, 0x7f082719

    const/4 v15, 0x0

    new-instance v7, LX/20j;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/20j;-><init>(LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_c
    iget-object v4, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v4, LX/20a;->A0C:Z

    if-nez v3, :cond_d

    iget-boolean v3, v4, LX/20a;->A0G:Z

    if-nez v3, :cond_d

    iget-boolean v3, v4, LX/20a;->A0A:Z

    if-nez v3, :cond_d

    iget-object v4, v0, LX/20b;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8108e2000a2fd2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {v0}, LX/20b;->A03()LX/20j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    iget-object v4, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v4, LX/20a;->A0B:Z

    if-eqz v3, :cond_13

    iget-object v8, v4, LX/20a;->A02:LX/JA5;

    if-eqz v8, :cond_13

    iget-object v3, v0, LX/20b;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v4

    const v3, 0x7f0821f1

    invoke-virtual {v8, v3, v4}, LX/JA5;->A00(II)V

    sget-object v10, LX/20d;->A06:LX/20d;

    sget-object v9, LX/20i;->A02:LX/20i;

    iget-object v4, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v4, LX/20a;->A0P:Z

    xor-int/lit8 v16, v3, 0x1

    iget-boolean v15, v4, LX/20a;->A0J:Z

    const/16 v3, 0x3f

    new-instance v13, LX/C6B;

    invoke-direct {v13, v0, v3}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x40

    new-instance v14, LX/C6B;

    invoke-direct {v14, v0, v3}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    new-instance v12, LX/C4I;

    invoke-direct {v12, v0, v3}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v7, LX/Ebq;

    move/from16 v17, v16

    invoke-direct/range {v7 .. v17}, LX/Ebq;-><init>(Landroid/view/View;LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v0, LX/20b;->A04:LX/20a;

    iget-boolean v3, v4, LX/20a;->A0Z:Z

    if-eqz v3, :cond_f

    sget-object v9, LX/20d;->A0C:LX/20d;

    const v5, 0x7f131c9b

    sget-object v8, LX/20i;->A02:LX/20i;

    iget-boolean v3, v4, LX/20a;->A0P:Z

    xor-int/lit8 v16, v3, 0x1

    iget-boolean v4, v4, LX/20a;->A0J:Z

    const/16 v3, 0x32

    new-instance v12, LX/Dc2;

    invoke-direct {v12, v0, v3}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x2f

    new-instance v11, LX/EBn;

    invoke-direct {v11, v0, v3}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v13, 0x7f082703

    new-instance v7, LX/20j;

    move v14, v4

    move v15, v2

    invoke-direct/range {v7 .. v16}, LX/20j;-><init>(LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v0, LX/20b;->A04:LX/20a;

    iget-boolean v2, v3, LX/20a;->A0W:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v3, LX/20a;->A0F:Z

    if-eqz v2, :cond_12

    const v2, 0x7f0826ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f136ab3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v9, LX/20d;->A09:LX/20d;

    sget-object v8, LX/20i;->A02:LX/20i;

    iget-object v3, v0, LX/20b;->A04:LX/20a;

    iget-boolean v2, v3, LX/20a;->A0P:Z

    xor-int/lit8 v15, v2, 0x1

    iget-boolean v14, v3, LX/20a;->A0J:Z

    const/16 v2, 0x2f

    new-instance v12, LX/Dc2;

    invoke-direct {v12, v0, v2}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x2e

    new-instance v11, LX/EBn;

    invoke-direct {v11, v0, v2}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/20j;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/20j;-><init>(LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, v0, LX/20b;->A04:LX/20a;

    iget-boolean v2, v4, LX/20a;->A0Y:Z

    if-eqz v2, :cond_11

    sget-object v9, LX/20d;->A0B:LX/20d;

    const v3, 0x7f135b56

    sget-object v8, LX/20i;->A02:LX/20i;

    iget-boolean v2, v4, LX/20a;->A0P:Z

    xor-int/lit8 v15, v2, 0x1

    iget-boolean v14, v4, LX/20a;->A0J:Z

    const/16 v2, 0x30

    new-instance v12, LX/Dc2;

    invoke-direct {v12, v0, v2}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const v13, 0x7f082ee5

    new-instance v7, LX/20j;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/20j;-><init>(LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v6, :cond_0

    invoke-direct {v0}, LX/20b;->A03()LX/20j;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f08215f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f130c24

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/20b;->A02(Z)LX/Ebq;

    move-result-object v7

    if-eqz v7, :cond_e

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ndw;

    invoke-interface {v3}, LX/Ndw;->BN6()LX/20i;

    move-result-object v4

    sget-object v3, LX/20i;->A02:LX/20i;

    if-ne v4, v3, :cond_15

    goto/16 :goto_3

    :cond_16
    if-nez v6, :cond_6

    invoke-direct {v0}, LX/20b;->A03()LX/20j;

    move-result-object v7

    goto/16 :goto_2

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A16()V
    .locals 34

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_updateUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/20b;->A08:LX/snm;

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20c;

    if-eqz v0, :cond_2

    invoke-direct {v2}, LX/20b;->A01()LX/Eaw;

    move-result-object v19

    invoke-direct {v2}, LX/20b;->A00()LX/20g;

    move-result-object v18

    invoke-direct {v2}, LX/20b;->A04()Ljava/util/ArrayList;

    move-result-object v22

    const-string v1, "android_purge_26_q2_ClipsViewerActionBarViewModel_getSenderInfo"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/20b;->A04:LX/20a;

    iget-boolean v1, v3, LX/20a;->A0M:Z

    new-instance v11, LX/21f;

    invoke-direct {v11, v1}, LX/21f;-><init>(Z)V

    iget-object v1, v3, LX/20a;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v1

    iget-object v1, v2, LX/20b;->A03:LX/JnQ;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/20b;->A0B:LX/1XC;

    iget v14, v2, LX/20b;->A01:F

    iget v13, v2, LX/20b;->A02:F

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20c;

    if-eqz v1, :cond_1

    iget-boolean v10, v1, LX/20c;->A0H:Z

    :goto_0
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20c;

    if-eqz v1, :cond_0

    iget-boolean v9, v1, LX/20c;->A0F:Z

    :goto_1
    iget-object v1, v2, LX/20b;->A04:LX/20a;

    iget-boolean v8, v1, LX/20a;->A0N:Z

    iget-boolean v7, v1, LX/20a;->A0Q:Z

    iget-boolean v6, v0, LX/20c;->A0D:Z

    iget-object v5, v0, LX/20c;->A0A:Ljava/lang/Integer;

    iget v4, v0, LX/20c;->A01:F

    iget-boolean v3, v0, LX/20c;->A0E:Z

    iget-object v2, v0, LX/20c;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v1, v0, LX/20c;->A0C:Z

    new-instance v0, LX/20c;

    move/from16 v27, v3

    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v13

    move/from16 v26, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v17, v11

    move-object/from16 v14, v33

    move-object v15, v2

    move-object v13, v0

    invoke-direct/range {v13 .. v32}, LX/20c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/JnQ;LX/21f;LX/20g;LX/Eaw;LX/1XC;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    :goto_2
    invoke-interface {v12, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A17(LX/20a;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_updateConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/20b;->A04:LX/20a;

    invoke-virtual {p0}, LX/20b;->A16()V

    return-void
.end method

.method public final A18(Z)V
    .locals 35

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_onFacepileLayoutMeasured"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_shouldApplyFacepileOverlapBehavior"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/20b;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarGatingUtil_isFacepileTyaFixEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef3000d5197L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/20b;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/20c;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/20b;->A04:LX/20a;

    iget-boolean v0, v0, LX/20a;->A0U:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v31, 0x1

    :cond_1
    iget-object v14, v3, LX/20b;->A08:LX/snm;

    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20c;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/20c;->A0D:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/20c;->A08:LX/Eaw;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/20c;->A00:LX/20g;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/20c;->A0B:Ljava/util/List;

    iget-object v13, v0, LX/20c;->A0A:Ljava/lang/Integer;

    iget-object v12, v0, LX/20c;->A07:LX/21f;

    iget-object v11, v0, LX/20c;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, LX/20c;->A06:LX/JnQ;

    iget-object v9, v0, LX/20c;->A09:LX/1XC;

    iget v8, v0, LX/20c;->A02:F

    iget v7, v0, LX/20c;->A01:F

    iget v6, v0, LX/20c;->A03:F

    iget-boolean v5, v0, LX/20c;->A0E:Z

    iget-object v4, v0, LX/20c;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v3, v0, LX/20c;->A0C:Z

    iget-boolean v2, v0, LX/20c;->A0G:Z

    iget-boolean v1, v0, LX/20c;->A0I:Z

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/20c;

    move/from16 v29, v5

    move/from16 v30, v3

    move/from16 v32, v31

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move/from16 v25, v8

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object v15, v0

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v34}, LX/20c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/JnQ;LX/21f;LX/20g;LX/Eaw;LX/1XC;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    :goto_1
    invoke-interface {v14, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndw;

    invoke-interface {v0}, LX/Ndw;->BN6()LX/20i;

    move-result-object v1

    sget-object v0, LX/20i;->A02:LX/20i;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_0
.end method

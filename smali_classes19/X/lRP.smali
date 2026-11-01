.class public final LX/lRP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lRP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lRP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lRP;->A00:LX/lRP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UVB;Z)LX/eMN;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_getMoveToDraftsDialogOnShowListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/eMN;

    invoke-direct {v0, p0, p1, p2, p3}, LX/eMN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UVB;Z)V

    return-object v0
.end method

.method public static final A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_showConfirmationDialogHelper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/28r;

    invoke-direct {v1, p5}, LX/28r;-><init>(Landroid/app/Activity;)V

    sget-object v2, LX/m1M;->A00:LX/m1M;

    sget-object v0, LX/m1y;->A00:LX/m1y;

    invoke-virtual {v1, p10}, LX/28r;->A0A(I)V

    invoke-virtual {v1, p9}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0, p6, p11}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v1, p1, p12}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {v1, p3}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, p4}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v0}, LX/28r;->A0o(Z)V

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p8, :cond_2

    sget-object p8, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1, p2, p8, v0}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_4
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Hq;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_scheduleDeleteTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, LX/4Hq;->A0B(LX/4Kj;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_onActiveTrialRemoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A62()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEc(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_isEligibleForDeepDeletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x25e28fb3

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    const-string v1, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    sget-object v0, LX/lQn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0, v1}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, -0x13c85ac0

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7bU;

    invoke-direct {v0, v1}, LX/7bU;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/7bV;->A00(LX/7bU;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    const-class v0, LX/16U;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_3
    const v0, -0x13c85ac0

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7bU;

    invoke-direct {v0, v1}, LX/7bU;-><init>(LX/a0P;)V

    invoke-static {v0, v2}, LX/7bV;->A00(LX/7bU;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2by;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/YxI;Lkotlin/jvm/functions/Function0;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 21

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, p10

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_getMoveToDraftsDialogPrimaryClickListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p11

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x522312fa

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/16 v17, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/9x7;->A05:LX/9x7;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9x7;->A03:LX/9x7;

    move-object/from16 v15, p9

    if-ne v1, v0, :cond_1

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkY;

    const-string v1, "ClipsViewerMediaDeleteDialogHelperPluginImpl"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v15, v3}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v17

    :cond_1
    move-object/from16 v10, p4

    move-object/from16 v13, p6

    if-eqz p13, :cond_3

    new-instance v6, LX/lz8;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move-object/from16 v20, p12

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v20}, LX/lz8;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2by;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/Dkv;LX/YxI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_2
    move-object/from16 v1, v17

    goto :goto_0

    :cond_3
    invoke-static {v15, v3}, LX/Thf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v9

    const v0, 0x23246cab

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x645d7838

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Yy5;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/eIN;

    move-object v7, v10

    move-object v8, v13

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v1

    invoke-direct/range {v6 .. v14}, LX/eIN;-><init>(Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/Dkv;LX/Yy5;Z)V

    return-object v6
.end method

.method public final A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/HBK;LX/4Kj;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 50

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-static {v2, v1}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    const-string v1, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_showDeletionConfirmationDialogHelper"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, -0x6b8e04e2

    invoke-virtual {v2, v1}, LX/3h2;->A04(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v4, v3, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v11, LX/Z1g;

    invoke-direct {v11, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v11, LX/3h2;->A01:LX/a0P;

    const v1, -0x5512acb8

    invoke-static {v2, v1, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    const v1, 0x3340140b

    invoke-static {v4, v3, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v10, LX/Yy8;

    invoke-direct {v10, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v13, p10

    invoke-static {v13}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v17

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x522312fa

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    move-object v6, v5

    :cond_0
    const/16 v32, 0x0

    if-eqz v1, :cond_7

    sget-object v5, LX/9x7;->A05:LX/9x7;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v5, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :goto_0
    sget-object v1, LX/9x7;->A03:LX/9x7;

    if-ne v5, v1, :cond_6

    const v1, 0x2009e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DkY;

    const-string v5, "ClipsViewerMediaDeleteDialogHelperPluginImpl"

    new-instance v1, LX/3vr;

    invoke-direct {v1, v5}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v13, v14}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v16

    :goto_1
    invoke-static {v13}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v15

    const v1, -0x7ce526ee

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v6

    const v1, -0x3050e891

    invoke-static {v4, v3, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v1, LX/YOs;

    invoke-direct {v1, v5, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v23, LX/lz5;

    move-object/from16 v19, p4

    move-object/from16 v37, p9

    move-object/from16 v28, p11

    move-object/from16 v33, v23

    move/from16 v34, v0

    move-object/from16 v35, v19

    move-object/from16 v36, v16

    move-object/from16 v38, v13

    move-object/from16 v39, v17

    move-object/from16 v40, v1

    move-object/from16 v41, v28

    invoke-direct/range {v33 .. v41}, LX/lz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x66c255a9

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v6

    const v1, -0x20bf8f3a

    invoke-static {v4, v3, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v1, LX/YP5;

    invoke-direct {v1, v5, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v13}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    move-object/from16 v20, p6

    move-object/from16 v48, v20

    if-eqz v5, :cond_1

    move-object/from16 v48, p8

    :cond_1
    new-instance v24, LX/lz5;

    move-object/from16 v41, v24

    move-object/from16 v43, v28

    move-object/from16 v44, v16

    move-object/from16 v45, v19

    move-object/from16 v46, v13

    move-object/from16 v47, v17

    move-object/from16 v49, v1

    invoke-direct/range {v41 .. v49}, LX/lz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x5ab0b6a6

    invoke-static {v2, v6, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v1, 0x36bc50b0

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/7AT;

    invoke-direct {v1, v5}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    const/16 v30, 0x0

    if-ne v5, v1, :cond_5

    const/16 v30, 0x1

    const v29, 0x7f132336

    :goto_2
    const v6, -0x4ddedeb4

    invoke-static {v2, v6, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v1, v13}, LX/lRP;->A04(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v9, p0

    move-object/from16 v33, p2

    move-object/from16 v18, p3

    move-object/from16 v21, p7

    if-eqz v1, :cond_3

    const v5, -0x379ec9d0    # -230616.75f

    invoke-interface {v2, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v1, LX/Z1p;

    invoke-direct {v1, v12}, LX/Z1p;-><init>(LX/a0P;)V

    invoke-virtual {v9, v1}, LX/lRP;->A07(LX/Z1p;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Z1p;

    invoke-direct {v0, v1}, LX/Z1p;-><init>(LX/a0P;)V

    invoke-virtual {v9, v0}, LX/lRP;->A07(LX/Z1p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qiW;

    move-object/from16 v22, v0

    move-object/from16 v25, v33

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v17

    move-object/from16 v29, v21

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    invoke-direct/range {v22 .. v35}, LX/qiW;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2by;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/Dkv;LX/Yy8;LX/Z1g;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v15, v1, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0U(Ljava/lang/String;LX/snk;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v6, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v1, v13}, LX/lRP;->A04(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    const v30, 0x7f1322e1

    sget-object v1, LX/TiE;->A01:LX/TiE;

    invoke-virtual {v11}, LX/Z1g;->A05()LX/Yt7;

    move-result-object v3

    move-object/from16 v2, v25

    move-object v4, v13

    move/from16 v5, v42

    move v6, v0

    invoke-virtual/range {v1 .. v6}, LX/TiE;->A06(Landroid/content/Context;LX/Yt7;Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/String;

    move-result-object v29

    const v31, 0x7f1322e2

    sget-object v26, LX/008;->A0Y:Ljava/lang/Integer;

    const v32, 0x7f1312ae

    const/4 v6, 0x2

    new-instance v21, LX/m1c;

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    move-object/from16 v2, v17

    move-object v3, v13

    move-object/from16 v4, v16

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, LX/m1c;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dkv;Ljava/lang/String;I)V

    const v0, 0x7f1322e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v2, 0x3

    new-instance v1, LX/m3k;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0, v13, v10}, LX/m3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v18

    move-object/from16 v24, v1

    move-object/from16 v28, v26

    invoke-static/range {v20 .. v32}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_4
    const v1, -0x379ec9d0    # -230616.75f

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/Z1p;

    invoke-direct {v1, v5}, LX/Z1p;-><init>(LX/a0P;)V

    invoke-virtual {v9, v1}, LX/lRP;->A07(LX/Z1p;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qiZ;

    move-object/from16 v24, v16

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v33

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v30}, LX/qiZ;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/Dkv;LX/Yy8;LX/Z1g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_3

    :cond_5
    const v29, 0x7f132335

    goto/16 :goto_2

    :cond_6
    move-object/from16 v16, v32

    goto/16 :goto_1

    :cond_7
    move-object/from16 v5, v32

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v35

    sget-object v5, LX/TiE;->A01:LX/TiE;

    invoke-virtual {v11}, LX/Z1g;->A05()LX/Yt7;

    move-result-object v7

    move-object/from16 v6, v35

    move-object v8, v13

    move v9, v0

    move/from16 v10, v30

    invoke-virtual/range {v5 .. v10}, LX/TiE;->A06(Landroid/content/Context;LX/Yt7;Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/String;

    move-result-object v39

    sget-object v36, LX/008;->A0N:Ljava/lang/Integer;

    const v1, -0x11da63b9

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v1, 0x39a99124

    invoke-static {v4, v3, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/Yy7;

    invoke-direct {v1, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v30, LX/Tjx;

    move-object/from16 v2, v30

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object v5, v13

    move-object/from16 v6, v16

    move-object v7, v1

    move-object/from16 v8, v28

    move/from16 v9, v42

    move v10, v0

    invoke-direct/range {v2 .. v10}, LX/Tjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v3, 0x4

    new-instance v2, LX/lx9;

    move-object/from16 v1, v33

    invoke-direct {v2, v1, v6, v14, v3}, LX/lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v41, 0x7f132317

    const v42, 0x7f1312ae

    move-object/from16 v31, v2

    move-object/from16 v33, v18

    move-object/from16 v34, v32

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move/from16 v40, v29

    invoke-static/range {v30 .. v42}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void
.end method

.method public final A07(LX/Z1p;)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_isClipEligibleForDraftRestoration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    const v2, -0x61ca464d

    invoke-virtual {p1, v2}, LX/3h2;->A04(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/YxF;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    new-instance v1, LX/R29;

    invoke-direct {v1, v5, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

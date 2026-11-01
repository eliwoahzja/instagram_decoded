.class public abstract LX/CWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:LX/Njo;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/OlX;

.field public final A07:LX/9MF;

.field public final A08:LX/9EE;

.field public final A09:LX/4TI;

.field public final A0A:LX/8i9;

.field public final A0B:LX/8i6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/9MF;LX/9EE;LX/4TI;LX/8i9;LX/8i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CWN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/CWN;->A05:LX/Ifn;

    iput-object p4, p0, LX/CWN;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/CWN;->A01:LX/4Ka;

    iput-object p12, p0, LX/CWN;->A0B:LX/8i6;

    iput-object p10, p0, LX/CWN;->A09:LX/4TI;

    iput-object p8, p0, LX/CWN;->A07:LX/9MF;

    iput-object p3, p0, LX/CWN;->A02:LX/Njo;

    iput-object p11, p0, LX/CWN;->A0A:LX/8i9;

    iput-object p7, p0, LX/CWN;->A06:LX/OlX;

    iput-object p9, p0, LX/CWN;->A08:LX/9EE;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1lB;LX/1MC;LX/GOn;IZ)V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, LX/39a;

    move-object/from16 v16, p1

    move-object/from16 v26, p2

    move-object/from16 v25, p3

    move-object/from16 v4, p4

    move/from16 v24, p5

    move/from16 v23, p6

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, LX/39a;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const-string v0, "android_purge_26_q3_LikeNavigatorImpl_openLikesList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v5, LX/39a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x31ace96e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "itas-android"

    const v8, 0x16a78839

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v8, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v10, v7}, LX/AmV;->A08(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v8, v7}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/39a;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/8G8;->A0A:LX/8G8;

    invoke-virtual {v8, v6, v7, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    :cond_0
    const-string v0, "LikesListFragment.BOTTOM_SHEET_MODE"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_BUTTON_ON_FOLLOWING_STATUS"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_AS_MODAL"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "LikesListFragment.SHOW_SECONDARY_CTA"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "LikesListFragment.MEDIA_ID"

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    filled-new-array/range {v17 .. v23}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v0, v25

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    iget v6, v0, LX/6oE;->A0A:I

    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8wL;

    invoke-virtual/range {v26 .. v26}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v6, v8, v7, v0}, LX/8wL;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/8lm;)V

    :cond_2
    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/TiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v7}, LX/TiI;->A0C(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/MT9;

    move-result-object v12

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v6

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    const-string v20, ""

    new-instance v10, LX/RsS;

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0824eb

    iput v0, v10, LX/RsS;->A02:I

    iput-boolean v9, v10, LX/RsS;->A0A:Z

    const/16 v8, 0x17

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v8, v4, v5}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/RsS;->A00()LX/gEs;

    move-result-object v8

    new-instance v10, LX/RsS;

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0824e2

    iput v0, v10, LX/RsS;->A02:I

    const v11, 0x7f135ed8

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/RsS;->A07:Ljava/lang/CharSequence;

    iput-boolean v9, v10, LX/RsS;->A0A:Z

    const/4 v9, 0x4

    new-instance v0, LX/LEu;

    invoke-direct {v0, v4, v5, v6, v9}, LX/LEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v10, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/RsS;->A00()LX/gEs;

    move-result-object v4

    const v0, -0x38a481b1

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/7cF;

    invoke-direct {v9, v0}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v9, v7, v0}, LX/7cH;->A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v9

    const v0, 0x115e2803

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6d35e1aa

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/GIo;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7, v0}, LX/3GZ;->A00(Lcom/instagram/common/session/UserSession;LX/GIo;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    filled-new-array {v8, v4}, [LX/gEs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_3
    :goto_0
    iget-object v0, v5, LX/39a;->A02:LX/9EE;

    move-object v10, v0

    move-object/from16 v11, v16

    move-object v13, v6

    move-object/from16 v16, v14

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, LX/9EE;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_3

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_0

    :cond_6
    move-object v3, v1

    check-cast v3, LX/Jft;

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesLikeNavigatorProxy_openLikesList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/Jft;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Jft;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    const/16 v22, 0x2

    new-instance v15, LX/jA5;

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v24

    invoke-direct/range {v15 .. v23}, LX/jA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v2, v1, v0, v15}, LX/2qy;->A0e(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

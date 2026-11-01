.class public final LX/18P;
.super LX/CVN;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:LX/Awp;

.field public A0B:Ljava/lang/Integer;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Ifn;

.field public final A0G:LX/4eL;

.field public final A0H:LX/18R;

.field public final A0I:LX/9n8;

.field public final A0J:LX/mrp;

.field public final A0K:LX/8g6;

.field public final A0L:LX/8VG;

.field public final A0M:LX/17W;

.field public final A0N:LX/8c8;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:LX/NaZ;

.field public final A0Q:LX/17t;

.field public final A0R:LX/Mzx;

.field public final A0S:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9n8;LX/mrp;LX/8g6;LX/17W;LX/8c8;LX/NaZ;LX/17t;LX/Mzx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18P;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/18P;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/18P;->A0F:LX/Ifn;

    iput-object p8, p0, LX/18P;->A0M:LX/17W;

    iput-object p5, p0, LX/18P;->A0I:LX/9n8;

    iput-object p12, p0, LX/18P;->A0R:LX/Mzx;

    iput-object p11, p0, LX/18P;->A0Q:LX/17t;

    iput-object p10, p0, LX/18P;->A0P:LX/NaZ;

    iput-object p13, p0, LX/18P;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/18P;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p9, p0, LX/18P;->A0N:LX/8c8;

    iput-object p6, p0, LX/18P;->A0J:LX/mrp;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/18P;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/18P;->A0K:LX/8g6;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/18P;->A0B:Ljava/lang/Integer;

    invoke-static {p3}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v0

    iput-object v0, p0, LX/18P;->A0L:LX/8VG;

    sget-object v1, LX/18Q;->A00:LX/18Q;

    const-class v0, LX/18R;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18R;

    iput-object v0, p0, LX/18P;->A0H:LX/18R;

    new-instance v0, LX/4eL;

    invoke-direct {v0, p4, p3}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/18P;->A0G:LX/4eL;

    return-void
.end method

.method public static final A00(LX/18P;)V
    .locals 31

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_handleEmptyStateExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_showEmptyStateViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/18P;->A0I:LX/9n8;

    const-string v1, "android_purge_26_q2_ClipsViewerAdapter_getEmptyStateItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/9n8;->A0S:LX/CTM;

    check-cast v2, LX/8j6;

    const-string v1, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getEmptyStateItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/8j6;->A00:LX/1lB;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/8j6;->A0C:LX/4Tl;

    invoke-virtual {v1}, LX/4Tl;->A02()LX/ash;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/ash;->A00:LX/qbF;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/8UL;->A03(LX/qbF;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-virtual {v1}, LX/1lB;->A03()LX/kXk;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v3, v0, LX/18P;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b

    iget-object v5, v0, LX/18P;->A0M:LX/17W;

    iget-boolean v2, v5, LX/17W;->A05:Z

    if-eqz v2, :cond_b

    iget-boolean v12, v5, LX/17W;->A09:Z

    if-eqz v12, :cond_5

    iget-object v8, v0, LX/18P;->A03:Landroid/view/View;

    if-eqz v8, :cond_2

    iget-object v2, v0, LX/18P;->A0C:Landroid/content/Context;

    const/4 v12, 0x0

    new-instance v7, LX/2gb;

    invoke-direct {v7, v2, v12, v12}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iget-object v2, v0, LX/18P;->A06:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_4

    iget-object v10, v0, LX/18P;->A0F:LX/Ifn;

    iget-object v6, v0, LX/18P;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/18P;->A0N:LX/8c8;

    iget-object v4, v0, LX/18P;->A0G:LX/4eL;

    invoke-static {v6}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-static {v1, v6, v2, v12}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v15

    iget-object v3, v0, LX/18P;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, LX/18P;->A0J:LX/mrp;

    const/16 v9, 0x99

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v26

    new-instance v21, LX/cXk;

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v26}, LX/cXk;-><init>(LX/1lB;LX/9PW;LX/4eL;LX/8c8;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x1

    new-instance v11, LX/Ru3;

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-direct/range {v11 .. v26}, LX/Ru3;-><init>(LX/0hp;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4eL;LX/mrp;LX/8c8;LX/cXk;LX/8f6;IZZZ)V

    invoke-static {v11, v7}, LX/6hV;->A01(LX/3i0;LX/2gb;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, v0, LX/18P;->A06:Lcom/facebook/litho/LithoView;

    :goto_0
    iget-object v2, v0, LX/18P;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x16676572

    invoke-static {v2, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v2, v0, LX/18P;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    instance-of v1, v8, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v1, v0, LX/18P;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/18P;->A0F:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CkQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const v3, -0x1a537db2

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v6, v2, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    invoke-interface {v6}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v10

    const-string v2, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_showLegacyFriendingUnit"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_maybeInflateEmptyStateFriendingUnitView"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/18P;->A02:Landroid/view/View;

    if-nez v2, :cond_7

    iget-object v2, v0, LX/18P;->A04:Landroid/view/ViewStub;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    :goto_2
    iput-object v3, v0, LX/18P;->A02:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, LX/Awp;

    invoke-direct {v2, v3}, LX/Awp;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/18P;->A0A:LX/Awp;

    :cond_6
    iget-object v3, v0, LX/18P;->A0L:LX/8VG;

    const-string v2, "empty_clips_following_friending_unit"

    iput-object v2, v3, LX/8VG;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/18P;->A02:Landroid/view/View;

    if-eqz v9, :cond_7

    sget-object v7, LX/CON;->A00:LX/CON;

    const-string/jumbo v6, "show empty friending unit view"

    const/4 v3, 0x3

    new-instance v2, LX/Dlw;

    invoke-direct {v2, v6, v3}, LX/Dlw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v2}, LX/CON;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    if-eqz v10, :cond_9

    iget-object v3, v0, LX/18P;->A0A:LX/Awp;

    if-eqz v3, :cond_9

    sget-object v13, LX/9o3;->A0F:LX/9o4;

    const/16 v2, 0x99

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_setViewModule"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sput-object v6, LX/9o3;->A04:Ljava/lang/String;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v6, 0xea51995

    const-string/jumbo v2, "suggested_users_friends_lane"

    invoke-interface {v9, v7, v2, v6, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v7, v5, LX/17W;->A08:Z

    const-string v6, "Rendering friends lane empty state friending unit. Litho SU Enabled: "

    const-string v2, ", Litho CYMF Enabled: "

    invoke-static {v6, v2, v12, v7}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const-string v2, "message"

    invoke-interface {v9, v2, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/Ndx;->report()V

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, LX/18P;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/18P;->A0F:LX/Ifn;

    iget-object v14, v0, LX/18P;->A0C:Landroid/content/Context;

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/app/Activity;

    const v7, 0x6ae3aca2

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v7, 0x5931651e

    invoke-interface {v8, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v19

    const v7, 0x6942258

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const v7, -0x4bc5d694

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v27

    const v1, 0x7f070009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v5, LX/17W;->A00:Ljava/lang/String;

    const/16 p0, 0x1

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v31}, LX/9o4;->A04(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    iget-object v2, v0, LX/18P;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x4bdb2fba    # 2.8729204E7f

    invoke-static {v2, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    const-string v1, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_maybeExitOnEmptyState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/18P;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81109f0025590dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/18P;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v2

    iget-object v4, v0, LX/18P;->A0K:LX/8g6;

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/8g6;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/8g6;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/9tR;

    invoke-virtual {v1}, LX/9tR;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iaL;

    if-eqz v2, :cond_d

    :try_start_0
    sget-object v1, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2, v1}, LX/iaL;->HCW(LX/2yl;)V

    iget-object v1, v4, LX/8g6;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/8g6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_d

    iget-object v1, v4, LX/8g6;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_3
    iget-object v1, v0, LX/18P;->A0C:Landroid/content/Context;

    const-string v0, "clips_empty_state_exit"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/8g6;->A00:Ljava/lang/String;

    const-string v1, "Failed to exit to home tab on empty state"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string v1, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_maybeInflateEmptyStateViews"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/18P;->A01:Landroid/view/View;

    if-nez v1, :cond_e

    iget-object v1, v0, LX/18P;->A05:Landroid/view/ViewStub;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v1, 0x7f0b1598

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, LX/18P;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b159c

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v0, LX/18P;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b1594

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v0, LX/18P;->A07:Lcom/instagram/common/ui/base/IgTextView;

    :goto_4
    iput-object v4, v0, LX/18P;->A01:Landroid/view/View;

    if-eqz v4, :cond_e

    sget-object v3, LX/CON;->A00:LX/CON;

    const/16 v2, 0x16

    new-instance v1, LX/BTc;

    invoke-direct {v1, v0, v2}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, LX/CON;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    const-string v1, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_getEmptyStateUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v0, LX/18P;->A0M:LX/17W;

    iget-boolean v2, v7, LX/17W;->A01:Z

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/18P;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_16

    iget-object v2, v0, LX/18P;->A0L:LX/8VG;

    const-string v1, "empty_clips_following_lane"

    iput-object v1, v2, LX/8VG;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/18P;->A0C:Landroid/content/Context;

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_EmptyStateUiState_ofConnected"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f131749

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f131748

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xb

    new-instance v3, LX/872;

    invoke-direct {v3, v2, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f082874

    :goto_5
    new-instance v8, LX/Hku;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/Hku;->A00:I

    iput-object v4, v8, LX/Hku;->A01:Ljava/lang/CharSequence;

    iput-object v9, v8, LX/Hku;->A02:Ljava/lang/Integer;

    iput-object v2, v8, LX/Hku;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v8, LX/Hku;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v8, LX/Hku;->A05:Z

    :goto_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/18P;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v8, LX/Hku;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v8, LX/Hku;->A05:Z

    if-eqz v1, :cond_f

    const v2, 0x7f080424

    const v1, -0x1495867c

    invoke-static {v4, v2, v1}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070033

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070011

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    const/16 v2, 0x9

    new-instance v1, LX/Ixj;

    invoke-direct {v1, v2, v8, v4}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v2, v0, LX/18P;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_11

    iget-object v1, v8, LX/Hku;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, LX/18P;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_12

    iget-object v1, v8, LX/Hku;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x1ce47bea

    invoke-static {v3, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v2, 0x2b

    new-instance v1, LX/Dmj;

    invoke-direct {v1, v8, v2}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    sget-object v2, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v2}, LX/2kx;->A00()LX/2kw;

    move-result-object v1

    invoke-virtual {v1}, LX/2kw;->A07()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, LX/2kx;->A00()LX/2kw;

    move-result-object v1

    invoke-virtual {v1}, LX/2kw;->A08()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    iget-object v1, v7, LX/17W;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ClipsViewerLoadingStatusViewController"

    const-string v1, "Clips Viewer Empty State displayed under good network condition from %s. Please attempt to retry"

    invoke-static {v2, v1, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/18P;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x4e78d50e

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_15
    const v1, 0x19d60ba9

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    iget-boolean v1, v7, LX/17W;->A02:Z

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/18P;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_17

    iget-object v2, v0, LX/18P;->A0L:LX/8VG;

    const-string v1, "empty_clips_location"

    iput-object v1, v2, LX/8VG;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/18P;->A0C:Landroid/content/Context;

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_EmptyStateUiState_ofLocation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f13178b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13178a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xc

    new-instance v3, LX/872;

    invoke-direct {v3, v2, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f08253f

    goto/16 :goto_5

    :cond_17
    iget-boolean v1, v7, LX/17W;->A04:Z

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/18P;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_18

    iget-object v2, v0, LX/18P;->A0L:LX/8VG;

    const-string v1, "empty_clips_friends_lane"

    iput-object v1, v2, LX/8VG;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/18P;->A0H:LX/18R;

    iget v1, v2, LX/18R;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/18R;->A01:I

    iget-object v1, v0, LX/18P;->A0F:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/CkQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/18P;->A0C:Landroid/content/Context;

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_EmptyStateUiState_ofFriendLane"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f13174e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13174d    # 1.955175E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xd

    new-instance v3, LX/H58;

    invoke-direct {v3, v1, v2, v5}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v1, 0x7f08286c

    goto/16 :goto_5

    :cond_18
    iget-object v2, v0, LX/18P;->A0L:LX/8VG;

    const-string v1, "empty_retry"

    iput-object v1, v2, LX/8VG;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/18P;->A0O:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/18P;->A0C:Landroid/content/Context;

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v7, LX/17W;->A0A:Z

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_EmptyStateUiState_ofDefault"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f133e73

    if-eqz v4, :cond_19

    const v1, 0x7f131c87

    :cond_19
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f08210c

    new-instance v8, LX/Hku;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/Hku;->A00:I

    iput-object v3, v8, LX/Hku;->A01:Ljava/lang/CharSequence;

    iput-object v2, v8, LX/Hku;->A02:Ljava/lang/Integer;

    iput-object v5, v8, LX/Hku;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v8, LX/Hku;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v8, LX/Hku;->A05:Z

    goto/16 :goto_6

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method public static final A01(LX/18P;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_maybeShowLoadingStatusView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/18P;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_hideEmptyStateViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/18P;->A01:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const v0, 0x3a4f1e4b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/18P;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x5fd7e489

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/18P;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x771e4cca

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v1, p0, LX/18P;->A0M:LX/17W;

    iget-boolean v0, v1, LX/17W;->A03:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/18P;->A0S:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    iget-boolean v0, v1, LX/17W;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_6

    :cond_4
    const/16 v1, 0x17

    new-instance v0, LX/BTc;

    invoke-direct {v0, p0, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/18P;->A00(LX/18P;)V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/18P;->A0I:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/18P;->A0B:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/18P;->A01(LX/18P;)V

    return-void
.end method

.method public final F41()V
    .locals 0

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/18P;->A0I:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/18P;->A0B:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/18P;->A01(LX/18P;)V

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/18P;->A0R:LX/Mzx;

    iget-object v3, p1, LX/8VC;->A0A:Ljava/util/List;

    iget-boolean v2, p1, LX/8VC;->A0F:Z

    invoke-interface {v0, v3, v2}, LX/Mzx;->Ejt(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18P;->A0Q:LX/17t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/17t;->A00(LX/8VC;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/18P;->A0P:LX/NaZ;

    invoke-interface {v0, v2}, LX/NaZ;->HHn(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8VC;->A01:LX/Niw;

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_isFeedFetchEmpty"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x43b72f93

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/18P;->A0I:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A0W()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/18P;->A0B:Ljava/lang/Integer;

    invoke-static {p0}, LX/18P;->A01(LX/18P;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerLoadingStatusViewController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/18P;->A00:Landroid/view/View;

    iput-object v3, p0, LX/18P;->A05:Landroid/view/ViewStub;

    iput-object v3, p0, LX/18P;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, p0, LX/18P;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/18P;->A01:Landroid/view/View;

    iput-object v3, p0, LX/18P;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/18P;->A04:Landroid/view/ViewStub;

    iput-object v3, p0, LX/18P;->A02:Landroid/view/View;

    iget-object v2, p0, LX/18P;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/18P;->A06:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/18P;->A03:Landroid/view/View;

    return-void
.end method

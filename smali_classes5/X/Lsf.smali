.class public final LX/Lsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1ZX;

.field public final synthetic A03:LX/8x7;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1ZX;LX/8x7;IZZ)V
    .locals 0

    iput-object p2, p0, LX/Lsf;->A02:LX/1ZX;

    iput-object p3, p0, LX/Lsf;->A03:LX/8x7;

    iput-object p1, p0, LX/Lsf;->A01:LX/1lB;

    iput p4, p0, LX/Lsf;->A00:I

    iput-boolean p5, p0, LX/Lsf;->A05:Z

    iput-boolean p6, p0, LX/Lsf;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 27

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Lsf;->A02:LX/1ZX;

    iget-object v10, v2, LX/Lsf;->A03:LX/8x7;

    iget-object v0, v2, LX/Lsf;->A01:LX/1lB;

    move-object/from16 v16, v0

    iget v0, v2, LX/Lsf;->A00:I

    move/from16 v26, v0

    iget-boolean v1, v2, LX/Lsf;->A05:Z

    iget-boolean v0, v2, LX/Lsf;->A04:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    iget-object v2, v9, LX/1ZX;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v3, :cond_2

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2
    const/4 v7, 0x0

    sget-object v13, LX/8x7;->A0E:LX/8x7;

    if-ne v10, v13, :cond_d

    iget-boolean v0, v9, LX/1ZX;->A0P:Z

    if-eqz v0, :cond_d

    :goto_0
    iget-object v0, v9, LX/1ZX;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/1ZX;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v12, LX/8x7;->A0A:LX/8x7;

    if-eq v10, v12, :cond_b

    const/4 v6, 0x0

    if-eq v10, v13, :cond_b

    sget-object v0, LX/8x7;->A09:LX/8x7;

    if-eq v10, v0, :cond_c

    sget-object v0, LX/8x7;->A0B:LX/8x7;

    if-eq v10, v0, :cond_c

    :cond_4
    :goto_1
    iget-object v0, v9, LX/1ZX;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v9, LX/1ZX;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v9, LX/1ZX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v5}, LX/8x7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v1, ""

    const/16 v0, 0x536

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/1ZX;->A08:LX/8f9;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarStateViewModel_updateContentLane"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8f9;->A00:LX/snm;

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1ZX;->A02:Landroid/content/Context;

    iget v11, v10, LX/8x7;->A00:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarStateViewModel_updateTitleText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8f9;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v9, LX/1ZX;->A07:LX/8z6;

    iget-object v3, v4, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v14, v0

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2E:Z

    move v1, v0

    iget-object v0, v4, LX/8z6;->A1C:LX/8h0;

    move-object/from16 v18, v0

    new-instance v15, LX/8j6;

    invoke-direct {v15, v14, v0, v3, v1}, LX/8j6;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v4, LX/8z6;->A1M:LX/8i6;

    move-object/from16 v17, v0

    new-instance v14, LX/2c6;

    invoke-direct {v14, v3}, LX/2c6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v18 .. v18}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v4, LX/8z6;->A07:LX/Njo;

    iget-object v0, v4, LX/8z6;->A24:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v25, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v25}, LX/2c8;->A00(Landroid/content/Context;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ndn;

    move-result-object v2

    iget-object v1, v4, LX/8z6;->A1E:LX/8s1;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_updateDataSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v1, LX/BeN;->A00:LX/Ndn;

    iget-object v1, v4, LX/8z6;->A0u:LX/8v1;

    if-eqz v1, :cond_5

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_updateDataSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v1, LX/8v1;->A00:LX/Ndn;

    :cond_5
    iget-object v1, v4, LX/8z6;->A1C:LX/8h0;

    const-string v0, "android_purge_26_q3_ClipsViewerAnalyticsModule_resetModuleName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v8, v1, LX/8h0;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/1ZX;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eq v10, v12, :cond_6

    const/4 v0, 0x0

    if-ne v10, v13, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v9, LX/1ZX;->A01:Z

    if-nez v0, :cond_8

    iget-object v0, v9, LX/1ZX;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v2, v9, LX/1ZX;->A01:Z

    :cond_8
    iget-object v1, v4, LX/8z6;->A1P:LX/8t8;

    sget-object v0, LX/008;->A1P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v2}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v7}, LX/8z6;->A1B(Z)V

    iget-object v0, v4, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->A0L()V

    iget-object v0, v9, LX/1ZX;->A0B:LX/9q6;

    invoke-virtual {v0, v7, v7}, LX/9q6;->A0a(IZ)V

    iget-object v1, v9, LX/1ZX;->A09:LX/9n8;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    invoke-virtual {v4, v7}, LX/8z6;->A1C(Z)V

    sget-object v2, LX/8x7;->A05:LX/8xS;

    invoke-virtual {v10, v5}, LX/8x7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    iget-object v0, v9, LX/1ZX;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/8xS;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/1ZX;->A00:Ljava/util/List;

    iget-object v0, v9, LX/1ZX;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    iget-object v2, v9, LX/1ZX;->A06:LX/Ifn;

    if-eqz v16, :cond_9

    sget-object v1, LX/GOl;->A00:LX/LmT;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GOl;

    :goto_3
    iget-object v0, v9, LX/1ZX;->A0A:LX/4TI;

    iget-object v10, v10, LX/8x7;->A01:LX/8xL;

    move-object v11, v5

    move-object v12, v2

    move-object v14, v0

    move/from16 v15, v26

    invoke-static/range {v10 .. v15}, LX/Kwa;->A01(LX/8xL;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GOl;LX/4TI;I)V

    if-eqz v6, :cond_0

    iget-object v1, v9, LX/1ZX;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "android_purge_26_q2_StickyFollowingGatingUtil_getHasShownFollowingNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v3, LX/2iw;->A10:LX/2iw;

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    const-string v2, "has_shown_following_nux"

    invoke-interface {v0, v2, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1ZX;->A07:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1J:LX/8n0;

    invoke-virtual {v0}, LX/8n0;->A01()LX/OlX;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0R:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v8, v0, v7}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    const-string v0, "android_purge_26_q2_StickyFollowingGatingUtil_setHasShownFollowingNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    iget-object v5, v9, LX/1ZX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v5}, LX/8x7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v5}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/5RI;->A1w:LX/5RI;

    iput-object v0, v1, LX/2c1;->A06:LX/5RI;

    invoke-static {v0}, LX/Flr;->A00(LX/5RI;)LX/28y;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A07:LX/28y;

    iput-boolean v3, v1, LX/2c1;->A2b:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x1

    :cond_c
    iget-object v0, v9, LX/1ZX;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/1ZX;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_StickyFollowingGatingUtil_setIsFollowingSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A10:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v9, LX/1ZX;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/1ZX;->A02:Landroid/content/Context;

    const v0, 0x7f131c73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v7}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

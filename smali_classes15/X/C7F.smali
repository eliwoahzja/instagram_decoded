.class public final LX/C7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C7F;->$t:I

    iput-object p1, p0, LX/C7F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/B2P;)LX/8zp;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8zp;

    return-object p0
.end method

.method public static A01(LX/C7F;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    instance-of v0, v0, LX/0ci;

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v2, LX/cT6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v1, LX/0ci;

    iget-object v8, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/Q9s;

    iget-object v5, v2, LX/cT6;->A03:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "android_purge_26_q2_ReelsMidcardInjectToolUtils_toMidcardDisplayItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/Q9s;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XMN;

    if-eqz v0, :cond_7

    const-string v6, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getValidMidcardItem"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/XMN;->A00:LX/dI7;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v6, 0x2

    if-eq v9, v6, :cond_3

    const/16 v6, 0x19

    if-eq v9, v6, :cond_1

    const/16 v6, 0x22

    if-ne v9, v6, :cond_7

    const-string v6, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getValidTemplateMidcardItem"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/XMN;->A0B:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v9, v0, LX/XMN;->A08:LX/P7J;

    if-eqz v9, :cond_7

    iget-object v10, v9, LX/P7J;->A04:Ljava/util/List;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6, v11}, LX/C7F;->A0K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1lB;

    invoke-virtual {v10}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_7

    iget-object v8, v0, LX/XMN;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/XMN;->A0C:Ljava/lang/Integer;

    iget-object v10, v0, LX/XMN;->A00:LX/dI7;

    invoke-static {v10}, LX/mBs;->A00(LX/dI7;)LX/dDt;

    move-result-object v13

    iget-object v10, v9, LX/P7J;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v12

    const/4 v14, 0x0

    new-instance v11, LX/HwO;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 p0, v14

    move/from16 p2, v1

    invoke-direct/range {v11 .. v27}, LX/HwO;-><init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_6

    :cond_1
    const-string v6, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getRecentlySavedMidcardItem"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/XMN;->A0B:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v9, v0, LX/XMN;->A05:LX/P5R;

    if-eqz v9, :cond_7

    iget-object v11, v9, LX/P5R;->A03:Ljava/util/List;

    invoke-static {v11, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v8, LX/0QB;

    invoke-direct {v8, v6}, LX/0QB;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_1
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7, v10}, LX/C7F;->A0K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-interface {v10}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v8, LX/D62;

    invoke-direct {v8, v6}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_1

    :cond_3
    const-string v6, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getValidCameraRollMidcardItem"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/XMN;->A0B:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v14, v0, LX/XMN;->A01:LX/P3U;

    if-eqz v14, :cond_7

    iget-object v6, v14, LX/P3U;->A05:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v9, v14, LX/P3U;->A05:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6, v10}, LX/C7F;->A0K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    iget-object v9, v14, LX/P3U;->A04:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6, v10}, LX/C7F;->A0K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    iget-object v9, v14, LX/P3U;->A05:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v10, LX/mBs;->A01:Ljava/lang/String;

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1lB;

    invoke-virtual {v9}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_7

    iget-object v8, v0, LX/XMN;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/XMN;->A0C:Ljava/lang/Integer;

    iget-object v9, v0, LX/XMN;->A00:LX/dI7;

    invoke-static {v9}, LX/mBs;->A00(LX/dI7;)LX/dDt;

    move-result-object v13

    invoke-static {v10}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v12

    new-instance v11, LX/HwO;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 p0, v15

    move/from16 p2, v1

    invoke-direct/range {v11 .. v27}, LX/HwO;-><init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_6

    :cond_6
    const/16 v9, 0x21a

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    iget-object v0, v8, LX/Q9s;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/at8;

    if-eqz v8, :cond_b

    sget-object v6, LX/mBs;->A00:LX/mBs;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v7}, LX/mBs;->A06(Landroid/content/Context;LX/at8;Lcom/instagram/common/session/UserSession;)LX/HwO;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_8
    invoke-interface {v8}, LX/msA;->BPj()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/XMN;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/XMN;->A00:LX/dI7;

    invoke-static {v10}, LX/mBs;->A00(LX/dI7;)LX/dDt;

    move-result-object v13

    iget-object v10, v9, LX/P5R;->A00:LX/d1Q;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-static {v12}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v12

    const/4 v14, 0x0

    new-instance v11, LX/HwO;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 p0, v14

    move/from16 p2, v1

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v27}, LX/HwO;-><init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_6
    iget-object v0, v0, LX/XMN;->A0A:Ljava/lang/Integer;

    iput-object v0, v11, LX/HwO;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/YHL;->A00(Lcom/instagram/common/session/UserSession;)LX/cy0;

    move-result-object v10

    const-string v0, "android_purge_26_q2_ClipsMidcardCacheImpl_putMidcardInCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v10, LX/cy0;->A00:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v6, v10, LX/cy0;->A01:Ljava/util/HashMap;

    iget v0, v11, LX/HwO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/2mw;->A01:LX/2mw;

    const-string v6, "ClipsMidcardCache: Trying to cache duplicated midcard at the same position"

    const v0, 0x30c00e32

    invoke-static {v7, v6, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v10, LX/cy0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v5, LX/2c1;

    invoke-direct {v5, v0, v6}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v3, v5, LX/2c1;->A2r:Z

    iput-boolean v1, v5, LX/2c1;->A2j:Z

    const v0, 0x7f132643

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2c1;->A0z:Ljava/lang/String;

    iput-boolean v3, v5, LX/2c1;->A2A:Z

    invoke-virtual {v5}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b
    const-string v0, "You don\'t have inventory for this type"

    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zp;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/B2P;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/O94;

    iget-object v2, p1, LX/O94;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/B2P;->A03:LX/AE9;

    iget-object v4, p1, LX/O94;->A02:Ljava/lang/Integer;

    iget-object v1, p1, LX/O94;->A00:Landroid/graphics/RectF;

    invoke-interface/range {v0 .. v5}, LX/AE9;->FpV(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/B2P;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/O86;

    iget-object v3, p1, LX/O86;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/B2P;->A03:LX/AE9;

    iget-object v1, p1, LX/O86;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-interface {v2, v3, v4, v0, v1}, LX/AE9;->GEk(Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/B2P;->A02:LX/API;

    if-eqz v1, :cond_2

    check-cast p1, LX/ON6;

    iget-object v3, p1, LX/ON6;->A03:LX/Ghn;

    iget-object v4, p1, LX/ON6;->A06:Ljava/lang/String;

    iget-boolean p0, p1, LX/ON6;->A07:Z

    iget-object v5, p1, LX/ON6;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v6, p1, LX/ON6;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    iget v8, p1, LX/ON6;->A01:I

    iget-object v2, p1, LX/ON6;->A02:LX/LkM;

    iget v7, p1, LX/ON6;->A00:F

    invoke-virtual/range {v1 .. v9}, LX/API;->A08(LX/LkM;LX/Ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zp;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/B2P;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O98;

    iget-object v2, p1, LX/O98;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-boolean p0, p1, LX/O98;->A01:Z

    iget-boolean p1, p1, LX/O98;->A02:Z

    invoke-interface/range {v0 .. v5}, LX/AE9;->FzK(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/O63;

    iget-object v0, p1, LX/O63;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BQ6;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LX/B2P;->A03:LX/AE9;

    const v0, -0x57b7c132

    const-string p0, "itas-android"

    invoke-virtual {v1, p0, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/H4u;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x2fbd9c4

    invoke-interface {v2, p0, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H4b;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p1, v0, v3}, LX/hZn;->FZi(LX/H4b;LX/H4u;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/O8V;

    iget-object v0, p1, LX/O8V;->A00:Ljava/lang/Long;

    iget-object p0, p0, LX/B2P;->A03:LX/AE9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p1, LX/O8V;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/O8V;->A02:Z

    invoke-interface {p0, v2, v3, v1, v0}, LX/AE9;->EvU(JLjava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p1, LX/O8V;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1, v3, v2}, LX/AE9;->EvU(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A08(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/O75;

    iget-object v0, p1, LX/O75;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2P;->A03:LX/AE9;

    iget-object v4, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-interface/range {v1 .. v7}, LX/AE9;->Fz6(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/B2P;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/O60;

    iget-object v0, p1, LX/O60;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/9XQ;->A01(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/LSx;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/B2P;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/B2P;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const/16 v0, 0x301

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TiQ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x28088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6fd;->A6y:LX/6fd;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4, v0}, LX/le5;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/LSx;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/B2P;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/B2P;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A0y:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0xc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/B2P;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/C7F;

    check-cast p1, LX/gkt;

    :try_start_0
    iget-object v1, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/B2P;

    iget-object v2, v1, LX/B2P;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Tjj;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/B2P;->A01:LX/B2O;

    iget-object v0, v0, LX/B2O;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gd6()V

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/O69;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/B2P;->A01:LX/B2O;

    check-cast p1, LX/O69;

    iget-object v1, p1, LX/O69;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/B2O;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcy(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/O94;

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, LX/C7F;->A02(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, LX/O86;

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, LX/C7F;->A03(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/O89;

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O89;

    iget-object v3, p1, LX/O89;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p1, LX/O89;->A01:LX/3zd;

    :goto_2
    iget-object v0, v1, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    invoke-interface {v4, v3, v2, v0}, LX/AE9;->Fsl(Lcom/instagram/model/reels/ReelItem;LX/3zd;LX/8zp;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/O70;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O70;

    iget-object v0, p1, LX/O70;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/AE9;->FaD(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/O75;

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, LX/C7F;->A08(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, LX/ffq;

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/ffq;

    iget-object v3, p1, LX/ffq;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p1, LX/ffq;->A00:Landroid/view/View;

    iget-object v0, v1, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, LX/AE9;->Fsn(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/ffs;

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/ffs;

    iget-object v5, p1, LX/ffs;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p1, LX/ffs;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/ffs;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/ffs;->A00:Landroid/view/View;

    iget-object v0, v1, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v6, v2, v5, v4, v3}, LX/hAw;->FVW(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/O50;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    sget-object v3, LX/MRQ;->A04:LX/MRQ;

    check-cast p1, LX/O50;

    iget-object v1, p1, LX/O50;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LX/AE9;->EsF(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/MRQ;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/O79;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O79;

    iget-object v0, p1, LX/O79;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2}, LX/AE9;->FJU(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/O7R;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O7R;

    iget-object v0, p1, LX/O7R;->A00:Lcom/instagram/model/reels/ReelItem;

    :goto_3
    invoke-interface {v1, v5, v0, v2}, LX/AE9;->FaU(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/O7O;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O7O;

    iget-object v0, p1, LX/O7O;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_3

    :cond_d
    instance-of v0, p1, LX/O7S;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O7S;

    iget-object v0, p1, LX/O7S;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_3

    :cond_e
    instance-of v0, p1, LX/O7Q;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O7Q;

    iget-object v0, p1, LX/O7Q;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2}, LX/AE9;->FPc(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/O68;

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/B2P;->A00:LX/AnJ;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_10
    instance-of v0, p1, LX/O62;

    if-eqz v0, :cond_11

    check-cast p1, LX/O62;

    iget-object v0, p1, LX/O62;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/OiW;->F2b(LX/1zc;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/O61;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O61;

    iget-object v0, p1, LX/O61;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2, v4}, LX/AE9;->FIE(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/O56;

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O56;

    iget-object v1, p1, LX/O56;->A00:Lcom/instagram/model/reels/ReelItem;

    const/16 v0, 0x24

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v1, v0}, LX/AE9;->EuH(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/O55;

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O55;

    iget-object v0, p1, LX/O55;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/AE9;->EuB(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/O81;

    if-eqz v0, :cond_15

    iget-object v4, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O81;

    iget-object v3, p1, LX/O81;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p1, LX/O81;->A01:LX/3zd;

    goto/16 :goto_2

    :cond_15
    instance-of v0, p1, LX/O67;

    if-eqz v0, :cond_16

    check-cast p1, LX/O67;

    iget-object v0, p1, LX/O67;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_39

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0, v3}, LX/AE9;->FaP(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/O7p;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O7p;

    iget-object v0, p1, LX/O7p;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2, v4}, LX/AE9;->GKU(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/fhw;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/AE9;->HOe()V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/GwF;

    if-eqz v0, :cond_19

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/GwF;

    iget-object v3, v0, LX/GwF;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/GwF;->A00:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x2

    new-instance v0, LX/bnY;

    invoke-direct {v0, p1, v1}, LX/bnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v3}, LX/44W;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/GwC;

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/B2P;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/GwC;

    iget-object v7, p1, LX/GwC;->A00:LX/9PW;

    iget-object v9, p1, LX/GwC;->A01:Lcom/instagram/user/model/User;

    const/4 p1, 0x1

    move-object p0, v5

    invoke-static/range {v6 .. v11}, LX/KSc;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/fgq;

    if-eqz v0, :cond_1b

    invoke-static {v1, v2}, LX/C7F;->A0A(LX/B2P;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v0, p1, LX/O98;

    if-eqz v0, :cond_1c

    invoke-static {v1, p1}, LX/C7F;->A05(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v0, p1, LX/fhy;

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/AE9;->GJC()V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, LX/O7V;

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O7V;

    iget-object v0, p1, LX/O7V;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/AE9;->G44(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/O88;

    if-eqz v0, :cond_1f

    iget-object v2, v1, LX/B2P;->A02:LX/API;

    if-eqz v2, :cond_0

    check-cast p1, LX/O88;

    iget-object v1, p1, LX/O88;->A00:LX/LkM;

    iget-object v0, p1, LX/O88;->A01:LX/neX;

    invoke-virtual {v2, v1, v0}, LX/API;->Fo6(LX/LkM;LX/neX;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p1, LX/O5S;

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O5S;

    iget-object v0, p1, LX/O5S;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AE9;->F7l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, p1, LX/fgs;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/B2P;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/6fd;->A12:LX/6fd;

    invoke-static {v1, v0, v3}, LX/KYZ;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p1, LX/O85;

    if-eqz v0, :cond_22

    iget-object v2, v1, LX/B2P;->A02:LX/API;

    if-eqz v2, :cond_0

    check-cast p1, LX/O85;

    iget-object v1, p1, LX/O85;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/O85;->A01:LX/ZIR;

    invoke-virtual {v2, v1, v0}, LX/API;->F7M(Lcom/instagram/model/reels/ReelItem;LX/ZIR;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, p1, LX/P03;

    if-eqz v0, :cond_23

    iget-object v3, v1, LX/B2P;->A02:LX/API;

    if-eqz v3, :cond_0

    check-cast p1, LX/P03;

    iget-object v2, p1, LX/P03;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/P03;->A00:Landroid/view/View;

    iget-object v0, p1, LX/P03;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v3, v1, v2, v0}, LX/API;->G3L(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, p1, LX/P08;

    if-eqz v0, :cond_24

    iget-object v3, v1, LX/B2P;->A02:LX/API;

    if-eqz v3, :cond_0

    check-cast p1, LX/P08;

    iget-object v2, p1, LX/P08;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, p1, LX/P08;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P08;->A01:LX/YxQ;

    invoke-virtual {v3, v2, v0, v1}, LX/API;->GDk(Lcom/instagram/user/model/UpcomingEvent;LX/YxQ;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, p1, LX/P07;

    if-eqz v0, :cond_25

    iget-object v3, v1, LX/B2P;->A02:LX/API;

    if-eqz v3, :cond_0

    check-cast p1, LX/P07;

    iget-object v2, p1, LX/P07;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, p1, LX/P07;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/P07;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/API;->ExA(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_25
    instance-of v0, p1, LX/Tjl;

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/B2P;->A01:LX/B2O;

    const-string v1, "slider_vote"

    goto/16 :goto_1

    :cond_26
    instance-of v0, p1, LX/O8U;

    if-eqz v0, :cond_27

    iget-object v3, v1, LX/B2P;->A02:LX/API;

    if-eqz v3, :cond_0

    check-cast p1, LX/O8U;

    iget-object v2, p1, LX/O8U;->A01:LX/LkM;

    iget-wide v0, p1, LX/O8U;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/API;->A07(LX/LkM;D)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, p1, LX/Tjk;

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/B2P;->A01:LX/B2O;

    const-string v1, "slider_tap"

    goto/16 :goto_1

    :cond_28
    instance-of v0, p1, LX/Gw3;

    if-eqz v0, :cond_29

    iget-object v1, v1, LX/B2P;->A02:LX/API;

    if-eqz v1, :cond_0

    check-cast p1, LX/Gw3;

    iget-boolean v0, p1, LX/Gw3;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/API;->A0C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    goto/16 :goto_0

    :cond_29
    instance-of v0, p1, LX/O6V;

    if-eqz v0, :cond_2a

    iget-object v1, v1, LX/B2P;->A02:LX/API;

    if-eqz v1, :cond_0

    check-cast p1, LX/O6V;

    iget-object v0, p1, LX/O6V;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1, v0}, LX/API;->A06(Lcom/instagram/reels/interactive/Interactive;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, p1, LX/GwI;

    if-eqz v0, :cond_2b

    iget-object v3, v1, LX/B2P;->A02:LX/API;

    if-eqz v3, :cond_0

    check-cast p1, LX/GwI;

    iget-object v2, p1, LX/GwI;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/GwI;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p1, LX/GwI;->A01:LX/Vzg;

    invoke-virtual {v3, v2, v0, v1}, LX/API;->A05(Lcom/instagram/model/reels/ReelItem;LX/Vzg;Lcom/instagram/reels/interactive/Interactive;)V

    goto/16 :goto_0

    :cond_2b
    instance-of v0, p1, LX/OMO;

    if-eqz v0, :cond_2c

    iget-object v4, v1, LX/B2P;->A04:LX/gzy;

    if-eqz v4, :cond_0

    check-cast p1, LX/OMO;

    iget-object v3, p1, LX/OMO;->A00:LX/dm8;

    iget-object v2, p1, LX/OMO;->A02:Ljava/util/List;

    iget-object v1, p1, LX/OMO;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/OMO;->A03:Z

    invoke-interface {v4, v3, v1, v2, v0}, LX/gzy;->FS1(LX/dm8;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, p1, LX/O59;

    if-eqz v0, :cond_2d

    iget-object v1, v1, LX/B2P;->A02:LX/API;

    if-eqz v1, :cond_0

    check-cast p1, LX/O59;

    iget-object v0, p1, LX/O59;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/API;->A04(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_2d
    instance-of v0, p1, LX/GwE;

    if-eqz v0, :cond_2e

    iget-object v2, v1, LX/B2P;->A02:LX/API;

    if-eqz v2, :cond_0

    check-cast p1, LX/GwE;

    iget-object v1, p1, LX/GwE;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/GwE;->A01:LX/lFb;

    invoke-virtual {v2, v1, v0}, LX/API;->G1F(Lcom/instagram/model/reels/ReelItem;LX/lFb;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v0, p1, LX/GwG;

    if-eqz v0, :cond_2f

    iget-object v2, v1, LX/B2P;->A02:LX/API;

    if-eqz v2, :cond_0

    check-cast p1, LX/GwG;

    iget-object v1, p1, LX/GwG;->A02:LX/LSx;

    iget-object v0, p1, LX/GwG;->A00:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/API;->FNH(Landroid/view/View;LX/LSx;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, p1, LX/GwH;

    if-eqz v0, :cond_30

    iget-object v2, v1, LX/B2P;->A02:LX/API;

    if-eqz v2, :cond_0

    check-cast p1, LX/GwH;

    iget-object v1, p1, LX/GwH;->A02:LX/LSx;

    iget-object v0, p1, LX/GwH;->A00:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/API;->FNI(Landroid/view/View;LX/LSx;)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, p1, LX/Gw8;

    if-eqz v0, :cond_31

    iget-object v2, v1, LX/B2P;->A02:LX/API;

    if-eqz v2, :cond_0

    check-cast p1, LX/Gw8;

    iget-boolean v1, p1, LX/Gw8;->A00:Z

    iget-boolean v0, p1, LX/Gw8;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/API;->Fu3(ZZ)V

    goto/16 :goto_0

    :cond_31
    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_32

    iget-object v2, v1, LX/B2P;->A02:LX/API;

    if-eqz v2, :cond_0

    check-cast p1, LX/O8R;

    iget-object v1, p1, LX/O8R;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/O8R;->A00:LX/1bB;

    invoke-virtual {v2, v0, v1}, LX/API;->Fu4(LX/1bB;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    instance-of v0, p1, LX/ffy;

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/AE9;->EyN()V

    goto/16 :goto_0

    :cond_33
    instance-of v0, p1, LX/O73;

    if-eqz v0, :cond_34

    iget-object v3, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O73;

    iget-boolean v2, p1, LX/O73;->A00:Z

    const/4 v1, 0x1

    new-instance v0, LX/S7K;

    invoke-direct {v0, v1}, LX/S7K;-><init>(I)V

    invoke-interface {v3, v0, v2}, LX/AE9;->FEp(LX/4Kj;Z)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, p1, LX/O65;

    if-eqz v0, :cond_35

    iget-object v2, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O65;

    iget-object v1, p1, LX/O65;->A00:Lcom/instagram/model/reels/ReelItem;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_35
    instance-of v0, p1, LX/O60;

    if-eqz v0, :cond_36

    invoke-static {v1, p1, v2}, LX/C7F;->A09(LX/B2P;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_36
    instance-of v0, p1, LX/fgy;

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/AE9;->Fx9()V

    goto/16 :goto_0

    :cond_37
    instance-of v0, p1, LX/BLr;

    if-eqz v0, :cond_38

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/BLr;

    iget-object v0, p1, LX/BLr;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AE9;->Eqk(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    instance-of v0, p1, LX/O52;

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O52;

    iget-object v0, p1, LX/O52;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_3

    :goto_5
    :try_start_1
    iget-object v0, v0, LX/AnJ;->A05:LX/AnR;

    invoke-virtual {v0}, LX/AnR;->A16()V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f137750

    const-string v0, "story_mentions_not_available_error_message"

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_3a
    instance-of v0, p1, LX/O9Q;

    if-eqz v0, :cond_3b

    iget-object v3, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O9Q;

    iget-object v2, p1, LX/O9Q;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/O9Q;->A02:Z

    iget-object v0, p1, LX/O9Q;->A00:LX/3zb;

    invoke-interface {v3, v0, v2, v1}, LX/AE9;->G4a(LX/3zb;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, p1, LX/OX4;

    if-eqz v0, :cond_3c

    iget-object v3, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/OX4;

    iget-object v2, p1, LX/OX4;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v1, LX/6fd;->AAd:LX/6fd;

    iget-object v0, p1, LX/OX4;->A00:Lcom/instagram/api/schemas/HallpassDetailsDict;

    invoke-interface {v3, v1, v0, v2, v4}, LX/AE9;->FnN(LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, p1, LX/fgv;

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/AE9;->FvP()V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, p1, LX/O95;

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O95;

    iget-object v3, p1, LX/O95;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/O95;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/O95;->A00:Ljava/lang/Boolean;

    sget-object v1, LX/6fd;->AAe:LX/6fd;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, LX/AE9;->EsQ(LX/6fd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, p1, LX/ON2;

    if-eqz v0, :cond_3f

    iget-object v4, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/ON2;

    iget-object v7, p1, LX/ON2;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/ON2;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/ON2;->A00:Ljava/lang/Boolean;

    iget-object v9, p1, LX/ON2;->A04:Ljava/lang/String;

    iget-object p0, p1, LX/ON2;->A03:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, LX/AE9;->EsQ(LX/6fd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, p1, LX/OT3;

    if-eqz v0, :cond_40

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/OT3;

    iget-object v0, p1, LX/OT3;->A00:LX/8zp;

    invoke-interface {v1, v0}, LX/AE9;->FvQ(LX/8zp;)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, p1, LX/fgx;

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/AE9;->FvR()V

    goto/16 :goto_0

    :cond_41
    instance-of v0, p1, LX/BLs;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/fhq;

    if-eqz v0, :cond_42

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/AE9;->FbX()V

    goto/16 :goto_0

    :cond_42
    instance-of v0, p1, LX/fgz;

    if-eqz v0, :cond_43

    iget-object v2, v1, LX/B2P;->A03:LX/AE9;

    const/4 v1, 0x1

    new-instance v0, LX/cbf;

    invoke-direct {v0, v1}, LX/cbf;-><init>(I)V

    invoke-interface {v2, v0, v5}, LX/LbL;->Fa3(LX/mge;LX/VIY;)V

    goto/16 :goto_0

    :cond_43
    instance-of v0, p1, LX/O6S;

    if-eqz v0, :cond_44

    iget-object v0, v1, LX/B2P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O6S;

    iget-object v0, p1, LX/O6S;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/AE9;->FnK(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_44
    instance-of v0, p1, LX/O78;

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O78;

    iget-object v0, p1, LX/O78;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2}, LX/AE9;->FzZ(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    goto/16 :goto_0

    :cond_45
    instance-of v0, p1, LX/O8V;

    if-eqz v0, :cond_46

    invoke-static {v1, p1}, LX/C7F;->A07(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_46
    instance-of v0, p1, LX/ffv;

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/AE9;->EvV()V

    goto/16 :goto_0

    :cond_47
    instance-of v0, p1, LX/O8t;

    if-eqz v0, :cond_48

    iget-object v3, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O8t;

    iget-object v2, p1, LX/O8t;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/O8t;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/O8t;->A02:Z

    invoke-interface {v3, v2, v1, v0}, LX/AE9;->Ezf(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_48
    instance-of v0, p1, LX/ffz;

    if-eqz v0, :cond_49

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0}, LX/gy0;->Fev()V

    goto/16 :goto_0

    :cond_49
    instance-of v0, p1, LX/Gw5;

    if-eqz v0, :cond_4a

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/Gw5;

    iget-object v0, p1, LX/Gw5;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2}, LX/AE9;->G1w(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    goto/16 :goto_0

    :cond_4a
    instance-of v0, p1, LX/Gw6;

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/C7F;->A00(LX/B2P;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/Gw6;

    iget-boolean v0, p1, LX/Gw6;->A00:Z

    invoke-interface {v1, v2, v0}, LX/AE9;->G1x(LX/8zp;Z)V

    goto/16 :goto_0

    :cond_4b
    instance-of v0, p1, LX/O63;

    if-eqz v0, :cond_4c

    invoke-static {v1, p1}, LX/C7F;->A06(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4c
    instance-of v0, p1, LX/O72;

    if-eqz v0, :cond_4d

    check-cast p1, LX/O72;

    iget-object v0, p1, LX/O72;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/B2P;->A03:LX/AE9;

    invoke-interface {v0, v2}, LX/AE9;->Ftw(LX/7mW;)V

    goto/16 :goto_0

    :cond_4d
    instance-of v0, p1, LX/O5U;

    if-eqz v0, :cond_4e

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O5U;

    iget-object v0, p1, LX/O5U;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/AE9;->F9R(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, p1, LX/O7o;

    if-eqz v0, :cond_4f

    iget-object v1, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/O7o;

    iget-object v0, p1, LX/O7o;->A00:LX/3yv;

    invoke-interface {v1, v0}, LX/Zlo;->GJ5(LX/3yv;)V

    goto/16 :goto_0

    :cond_4f
    instance-of v0, p1, LX/BLw;

    if-eqz v0, :cond_50

    iget-object v0, v1, LX/B2P;->A02:LX/API;

    if-eqz v0, :cond_0

    check-cast p1, LX/BLw;

    iget-object v4, p1, LX/BLw;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v5, p1, LX/BLw;->A04:LX/Cur;

    iget-object v3, p1, LX/BLw;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/BLw;->A01:LX/DOp;

    iget-object v1, p1, LX/BLw;->A00:LX/6fd;

    invoke-virtual/range {v0 .. v5}, LX/API;->FnS(LX/6fd;LX/DOp;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V

    goto/16 :goto_0

    :cond_50
    instance-of v0, p1, LX/BLt;

    if-eqz v0, :cond_51

    iget-object v4, v1, LX/B2P;->A02:LX/API;

    if-eqz v4, :cond_0

    check-cast p1, LX/BLt;

    iget-object v3, p1, LX/BLt;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, p1, LX/BLt;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/BLt;->A03:LX/Cur;

    iget-object v0, p1, LX/BLt;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/API;->FnQ(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V

    goto/16 :goto_0

    :cond_51
    instance-of v0, p1, LX/BLv;

    if-eqz v0, :cond_52

    iget-object v4, v1, LX/B2P;->A02:LX/API;

    if-eqz v4, :cond_0

    check-cast p1, LX/BLv;

    iget-object v3, p1, LX/BLv;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, p1, LX/BLv;->A02:LX/Cur;

    iget-object v1, p1, LX/BLv;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-boolean v0, p1, LX/BLv;->A03:Z

    invoke-virtual {v4, v1, v3, v2, v0}, LX/API;->G3r(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Z)V

    goto/16 :goto_0

    :cond_52
    instance-of v0, p1, LX/OS0;

    if-eqz v0, :cond_53

    iget-object v1, v1, LX/B2P;->A02:LX/API;

    if-eqz v1, :cond_0

    check-cast p1, LX/OS0;

    iget-object v0, p1, LX/OS0;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1, v0}, LX/API;->FQx(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_0

    :cond_53
    instance-of v0, p1, LX/OP2;

    if-eqz v0, :cond_54

    iget-object v1, v1, LX/B2P;->A02:LX/API;

    if-eqz v1, :cond_0

    check-cast p1, LX/OP2;

    iget-object v0, p1, LX/OP2;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1, v0}, LX/API;->FQy(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_0

    :cond_54
    instance-of v0, p1, LX/OX7;

    if-eqz v0, :cond_55

    iget-object v2, v1, LX/B2P;->A02:LX/API;

    if-eqz v2, :cond_0

    check-cast p1, LX/OX7;

    iget-object v1, p1, LX/OX7;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, LX/OX7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/API;->FQw(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_55
    instance-of v0, p1, LX/OX8;

    if-eqz v0, :cond_56

    iget-object v3, v1, LX/B2P;->A02:LX/API;

    if-eqz v3, :cond_0

    check-cast p1, LX/OX8;

    iget v2, p1, LX/OX8;->A01:I

    iget v1, p1, LX/OX8;->A00:I

    iget-object v0, p1, LX/OX8;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/API;->HKJ(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_56
    instance-of v0, p1, LX/ON6;

    if-eqz v0, :cond_57

    invoke-static {v1, p1}, LX/C7F;->A04(LX/B2P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_57
    instance-of v0, p1, LX/fgu;

    if-eqz v0, :cond_58

    iget-object v0, v1, LX/B2P;->A02:LX/API;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/API;->Fk5()V

    goto/16 :goto_0

    :cond_58
    instance-of v0, p1, LX/O9W;

    if-eqz v0, :cond_59

    iget-object v4, v1, LX/B2P;->A02:LX/API;

    if-eqz v4, :cond_0

    check-cast p1, LX/O9W;

    iget-object v3, p1, LX/O9W;->A01:LX/AFO;

    iget-object v2, p1, LX/O9W;->A02:LX/5OE;

    iget-object v1, p1, LX/O9W;->A00:LX/Vzg;

    iget-object v0, p1, LX/O9W;->A03:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/API;->F1P(LX/Vzg;LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;)V

    goto/16 :goto_0

    :cond_59
    instance-of v0, p1, LX/P0P;

    if-eqz v0, :cond_5a

    iget-object v1, v1, LX/B2P;->A0A:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/P0P;

    iget-object v0, p1, LX/P0P;->A00:LX/GVz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5a
    instance-of v0, p1, LX/95N;

    if-eqz v0, :cond_5b

    iget-object v3, v1, LX/B2P;->A03:LX/AE9;

    check-cast p1, LX/95N;

    iget-boolean v2, p1, LX/95N;->A02:Z

    iget-object v1, p1, LX/95N;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/95N;->A01:LX/AE8;

    invoke-interface {v3, v1, v0, v2}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    goto/16 :goto_0

    :cond_5b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C7F;

    check-cast p1, LX/WMT;

    instance-of v0, p1, LX/VIb;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v2, LX/RuB;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v1

    iget-object v0, v2, LX/RuB;->A0C:LX/UIt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    iget-object v0, v2, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2p9;->A0i(Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/VIX;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast p1, LX/VIX;

    iget-boolean v0, p1, LX/VIX;->A01:Z

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v4, LX/RuB;

    iget-object v0, v4, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v0

    iget-object v6, p1, LX/VIX;->A00:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iget-object p1, v4, LX/RuB;->A02:LX/2p9;

    if-eqz p1, :cond_5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, LX/2p9;->A0i(Ljava/util/List;)V

    :cond_5
    iget-object v1, v4, LX/RuB;->A02:LX/2p9;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/8QJ;->A0J(II)V

    :cond_6
    iget v0, v4, LX/RuB;->A01:I

    mul-int/lit8 v2, v0, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    if-gt v1, v2, :cond_0

    iget-object v0, v4, LX/RuB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7h;

    invoke-virtual {v0}, LX/E7h;->A16()V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v5, LX/RuB;

    iget-object v0, v5, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/RuB;->A02:LX/2p9;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/RuB;->A0C:LX/UIt;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_9

    iget-object v0, v5, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/2p9;->A0i(Ljava/util/List;)V

    :cond_8
    iget-object v0, v5, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/8QJ;->A0G(I)V

    :cond_9
    iget-object v0, v5, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_a
    iget-object v0, v5, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    iget-object v0, p1, LX/VIX;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v5, LX/RuB;->A02:LX/2p9;

    if-eqz p0, :cond_f

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v4}, LX/2p9;->A0i(Ljava/util/List;)V

    :cond_f
    iget-object v1, v5, LX/RuB;->A02:LX/2p9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/8QJ;->A0I(II)V

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto :goto_5

    :cond_11
    instance-of v0, p1, LX/VIr;

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v2, LX/RuB;

    iget-object v0, v2, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_12
    iget-object v0, v2, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    iget-object v0, v2, LX/RuB;->A0C:LX/UIt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/2p9;->A0i(Ljava/util/List;)V

    :cond_13
    iget-object v0, v2, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/8QJ;->A0F(I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/C7F;

    check-cast p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {p1}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ru2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v6

    iget-object v2, v6, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x6d397606

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x52968505

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/Ru2;->A0J(LX/Ru2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x151d1c28

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/E85;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/E85;->A07:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x0

    const/4 p0, 0x2

    new-instance v8, LX/gbr;

    invoke-direct/range {v8 .. v13}, LX/gbr;-><init>(LX/E85;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E85;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/E85;->A0B:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v6, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/Ru2;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZPN;

    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v4, v5}, LX/Ru2;->A0L(LX/Ru2;LX/N97;)Z

    move-result v0

    invoke-virtual {v2, v5, p1, v1, v0}, LX/ZPN;->A01(LX/N97;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;Z)V

    :cond_6
    invoke-static {v4}, LX/Ru2;->A0B(LX/Ru2;)V

    invoke-static {v4}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v1

    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Ru2;->A0C(LX/Ru2;LX/E8E;LX/E85;)V

    invoke-static {v4, v3}, LX/Ru2;->A0G(LX/Ru2;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C7F;

    check-cast p1, LX/gk2;

    instance-of v0, p1, LX/dvp;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Re7;

    const/4 v1, 0x1

    iget-object v0, v2, LX/Re7;->A00:LX/S2C;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/S2C;->A07:Z

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/O41;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/Re7;

    const/4 v2, 0x0

    iget-object v0, v1, LX/Re7;->A00:LX/S2C;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/S2C;->A07:Z

    :cond_3
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/OOh;->A00(Landroid/view/View;Z)V

    const v0, 0x7f1361ad

    iget-object p0, v1, LX/Re7;->A00:LX/S2C;

    if-eqz p0, :cond_4

    iput v0, p0, LX/S2C;->A00:I

    :cond_4
    check-cast p1, LX/O41;

    iget-object v1, p1, LX/O41;->A00:Ljava/util/List;

    :goto_1
    if-eqz p0, :cond_1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S2C;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-boolean v0, p0, LX/S2C;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/S2C;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, LX/S2C;->A06:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/S2C;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/S2C;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/S2C;->A03:LX/435;

    :goto_3
    invoke-virtual {p0, v0, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/S2C;->A02:LX/S4m;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v2, p0, LX/S2C;->A04:LX/hcx;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/hcx;->E5o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/S2C;->A05:LX/4hZ;

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/dv0;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/Re7;

    const/4 v2, 0x0

    iget-object v0, v1, LX/Re7;->A00:LX/S2C;

    if-eqz v0, :cond_a

    iput-boolean v2, v0, LX/S2C;->A07:Z

    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/OOh;->A00(Landroid/view/View;Z)V

    const v0, 0x7f1361ac

    iget-object p0, v1, LX/Re7;->A00:LX/S2C;

    if-eqz p0, :cond_b

    iput v0, p0, LX/S2C;->A00:I

    :cond_b
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C7F;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ru2;

    invoke-static {p0}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    invoke-static {v0}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v2

    iget-object v0, p0, LX/Ru2;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZPN;

    invoke-static {p0, v3}, LX/Ru2;->A0L(LX/Ru2;LX/N97;)Z

    move-result v0

    invoke-virtual {v1, v3, v2, p1, v0}, LX/ZPN;->A01(LX/N97;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C7F;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object p0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/C7F;

    const/4 v6, 0x1

    instance-of v0, p2, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v2, v5, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2E;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p2, v6}, LX/D2E;-><init>(LX/C7F;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Vxq;->A00:LX/ZwB;

    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_3

    :cond_5
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    iput v6, v5, LX/D2E;->A00:I

    invoke-interface {v7, v3, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C7F;

    const/16 v3, 0xb

    instance-of v0, p2, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2E;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p2, v3}, LX/D2E;-><init>(LX/C7F;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/N91;

    iget-boolean v0, p1, LX/N91;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v5, LX/D2E;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v4, LX/C7F;

    const/16 v3, 0x1e

    instance-of v0, v7, LX/D2E;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/D2E;

    iget v0, v6, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2E;->A00:I

    :goto_0
    iget-object v3, v6, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/D2E;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_12

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D2E;

    invoke-direct {v6, v4, v7, v3}, LX/D2E;-><init>(LX/C7F;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v5, LX/cgs;

    iget-object v2, v5, LX/cgs;->A00:LX/aPz;

    goto/16 :goto_4

    :pswitch_2
    check-cast v4, LX/C7F;

    check-cast v5, LX/CWe;

    iget-object v0, v5, LX/CWe;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJN;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/ZJN;->A00(LX/ZJN;IZ)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZJN;

    iget-object v3, v4, LX/ZJN;->A01:LX/ZNp;

    iget-object v2, v5, LX/CWe;->A02:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZNp;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/ZNp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/E3f;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-boolean v1, v5, LX/CWe;->A03:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0, v1}, LX/ZJN;->A00(LX/ZJN;IZ)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v4, LX/C7F;

    check-cast v5, LX/Q0X;

    iget-object v1, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v8, v1, LX/P85;->A05:LX/ecu;

    if-eqz v8, :cond_14

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/Q0X;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v7, v5, LX/Q0X;->A03:Z

    iget v6, v5, LX/Q0X;->A01:I

    iget v9, v5, LX/Q0X;->A00:I

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, -0x1

    const/16 p1, 0x0

    const/4 v11, -0x1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    if-nez p1, :cond_6

    iget-object v10, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v11

    const/4 v0, 0x1

    const/16 p1, 0x0

    if-le v1, v0, :cond_5

    const/16 p1, 0x1

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_6
    const v22, 0xff61

    const/4 v14, 0x0

    new-instance v13, LX/3sD;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v3

    move/from16 v21, v5

    move/from16 p0, v7

    move/from16 p2, v5

    move/from16 p3, v5

    move/from16 v20, v6

    move/from16 v19, v5

    move/from16 v17, v3

    invoke-direct/range {v13 .. v26}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v13, v0}, LX/8AH;->A0F(I)V

    invoke-virtual {v13, v3}, LX/8AH;->A0D(I)V

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1R0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Ekj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ekj;->A00:LX/1R0;

    iput-object v13, v1, LX/Ekj;->A01:LX/3sD;

    iput-object v14, v1, LX/Ekj;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ekj;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v8, LX/ecu;->A00:LX/Ndv;

    if-eqz v0, :cond_14

    sget-object v7, LX/7zs;->A05:LX/7zs;

    sget-object v8, LX/7zt;->A03:LX/7zt;

    move v11, v5

    move-object v6, v0

    move-object v9, v4

    move v10, v3

    move v12, v5

    invoke-interface/range {v6 .. v12}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    goto/16 :goto_7

    :pswitch_4
    check-cast v4, LX/C7F;

    instance-of v0, v5, LX/VNI;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A04:LX/Esp;

    invoke-static {v0}, LX/BRg;->A1Y(LX/Esp;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v4, LX/C7F;

    iget-object v5, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Xe;

    invoke-static {v5}, LX/8Xe;->A0G(LX/8Xe;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/8Xe;->A0S:LX/NfA;

    if-nez v4, :cond_9

    const-string v0, "realTimeSessionLevelSignalProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v3, LX/3zq;->A0y:LX/3zq;

    sget-object v2, LX/4or;->A06:LX/4or;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1D9;

    invoke-direct {v0, v1}, LX/1D9;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    invoke-static {v5}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    invoke-virtual {v0}, LX/CbH;->A16()V

    goto/16 :goto_7

    :cond_a
    iget-object v0, v5, LX/8Xe;->A0I:LX/Byt;

    if-nez v0, :cond_b

    const-string v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/Byt;->A03()V

    goto/16 :goto_7

    :pswitch_6
    check-cast v4, LX/C7F;

    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_c

    const-string v0, "Error"

    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v4, v5, v5}, LX/C7F;->A01(LX/C7F;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v4, LX/C7F;

    const/16 v3, 0x13

    instance-of v0, v7, LX/D2E;

    if-eqz v0, :cond_d

    move-object v6, v7

    check-cast v6, LX/D2E;

    iget v0, v6, LX/D2E;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v6, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2E;->A00:I

    :goto_2
    iget-object v3, v6, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/D2E;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_12

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v6, LX/D2E;

    invoke-direct {v6, v4, v7, v3}, LX/D2E;-><init>(LX/C7F;LX/HAU;I)V

    goto :goto_2

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v5, LX/M42;

    iget-object v1, v5, LX/M42;->A00:Ljava/util/List;

    iget-boolean v0, v5, LX/M42;->A02:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/K99;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/K99;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/K99;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :pswitch_8
    check-cast v4, LX/C7F;

    const/16 v3, 0x12

    instance-of v0, v7, LX/D2E;

    if-eqz v0, :cond_f

    move-object v6, v7

    check-cast v6, LX/D2E;

    iget v0, v6, LX/D2E;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v6, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2E;->A00:I

    :goto_3
    iget-object v3, v6, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/D2E;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_12

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v6, LX/D2E;

    invoke-direct {v6, v4, v7, v3}, LX/D2E;-><init>(LX/C7F;LX/HAU;I)V

    goto :goto_3

    :cond_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    sget-object v2, LX/VNI;->A00:LX/VNI;

    :goto_4
    iput v7, v6, LX/D2E;->A00:I

    invoke-interface {v3, v2, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_9
    check-cast v4, LX/C7F;

    const/16 v3, 0x11

    instance-of v0, v7, LX/D2E;

    if-eqz v0, :cond_11

    move-object v6, v7

    check-cast v6, LX/D2E;

    iget v0, v6, LX/D2E;->$t:I

    if-ne v0, v3, :cond_11

    iget v2, v6, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2E;->A00:I

    :goto_5
    iget-object v3, v6, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/D2E;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v6, LX/D2E;

    invoke-direct {v6, v4, v7, v3}, LX/D2E;-><init>(LX/C7F;LX/HAU;I)V

    goto :goto_5

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    move-object v0, v5

    check-cast v0, LX/5dN;

    iget-object v0, v0, LX/5dN;->A00:LX/LkT;

    instance-of v0, v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_14

    iput v2, v6, LX/D2E;->A00:I

    invoke-interface {v1, v5, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v8, :cond_14

    return-object v8

    :pswitch_a
    check-cast v4, LX/C7F;

    check-cast v5, LX/WMe;

    invoke-virtual {v4, v5, v7}, LX/C7F;->A0L(LX/WMe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v4, LX/C7F;

    check-cast v5, LX/WMX;

    instance-of v0, v5, LX/VLR;

    if-eqz v0, :cond_15

    check-cast v5, LX/VLR;

    iget-object v1, v5, LX/VLR;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    iget v0, v0, LX/Ru2;->A00:I

    invoke-static {v1, v0}, LX/YEK;->A00(Ljava/lang/CharSequence;I)V

    :cond_14
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    instance-of v0, v5, LX/VLU;

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A0A(LX/Ru2;)V

    goto :goto_7

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0L(LX/WMe;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xc

    instance-of v0, p2, LX/gbB;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/gbB;

    iget v0, v4, LX/gbB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/gbB;->A00:I

    :goto_0
    iget-object v2, v4, LX/gbB;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/gbB;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/gbB;

    invoke-direct {v4, p0, p2, v3, v0}, LX/gbB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VLs;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A09(LX/Ru2;)V

    :cond_2
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_3
    instance-of v0, p1, LX/VLr;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ru2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Ru2;->A0H:Lcom/instagram/shopping/redirect/ProductTaggingURLRedirectResolver;

    move-object v0, p1

    check-cast v0, LX/VLr;

    iget-object v1, v0, LX/VLr;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object p1, v4, LX/gbB;->A01:Ljava/lang/Object;

    iput v9, v4, LX/gbB;->A00:I

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/shopping/redirect/ProductTaggingURLRedirectResolver;->A00(Landroid/app/Activity;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v4, LX/gbB;->A01:Ljava/lang/Object;

    check-cast p1, LX/WMe;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Dw8;

    iget-boolean v0, v2, LX/Dw8;->A01:Z

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/Dw8;->A00:Ljava/lang/String;

    :goto_2
    iget-object v5, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ru2;

    iget-object v4, v5, LX/Ru2;->A0G:LX/b0i;

    iget v3, v4, LX/b0i;->A01:I

    if-eqz v3, :cond_6

    iget-boolean v0, v4, LX/b0i;->A05:Z

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/b0i;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x23a0d69

    const-string v0, "url_resolve_end"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/b0i;->A05:Z

    :cond_6
    invoke-static {v5}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v5

    check-cast p1, LX/VLr;

    iget-object v7, p1, LX/VLr;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v0, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iput-object v7, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v4, LX/gbr;

    invoke-direct/range {v4 .. v9}, LX/gbr;-><init>(LX/E85;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    check-cast v0, LX/VLr;

    iget-object v6, v0, LX/VLr;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/VLV;

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ru2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/VLV;

    iget-object v4, p1, LX/VLV;->A00:LX/K47;

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0xbd1bfc4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    iget-object v0, v0, LX/E8E;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    iget-object v0, v0, LX/E8E;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v5}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v1

    invoke-virtual {v4}, LX/K47;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/aLF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    iput-object v0, v1, LX/E8E;->A00:Ljava/util/List;

    iget-object v0, v5, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/acF;

    invoke-static {v5}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v2

    invoke-static {v5}, LX/E8E;->A02(LX/Ru2;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/acF;->A03(Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;LX/K47;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/VLp;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    check-cast p1, LX/VLp;

    iget-object v1, p1, LX/VLp;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E8E;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/C7F;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/C7F;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/C7F;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/C7F;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/C7F;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/C7F;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/C7F;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/C7F;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/C7F;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/C7F;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0, p1}, LX/Ru2;->A0E(LX/Ru2;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/C7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A08(LX/Ru2;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.class public final LX/lvM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvM;->$t:I

    iput-object p1, p0, LX/lvM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/lvM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iput-boolean v1, v0, LX/AXJ;->A01:Z

    goto/16 :goto_d

    :pswitch_1
    check-cast v6, LX/VP1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    iget-object v0, v0, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S3n;

    iget-object v9, v5, LX/S3n;->A01:LX/eBo;

    const-string v11, "INSTAGRAM"

    if-eqz v9, :cond_0

    iget-object v10, v6, LX/VP1;->A02:Ljava/lang/String;

    iget v0, v6, LX/VP1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHO;->A0S:LX/aHO;

    const/16 v12, 0xc

    new-instance v7, LX/lyB;

    invoke-direct/range {v7 .. v12}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v9, v7}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, v5, LX/S3n;->A02:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WEw;

    sget-object v0, LX/ZvA;->A03:LX/ZvA;

    invoke-static {v6, v0, v1, v2, v3}, LX/WEw;->A01(LX/VP1;LX/ZvA;LX/WEw;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/S3n;->A01:LX/eBo;

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/VP1;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/aHO;->A0P:LX/aHO;

    const/16 v1, 0x14

    new-instance v0, LX/kbw;

    invoke-direct {v0, v4, v11, v3, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v4, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {v5}, LX/S3n;->A03(LX/S3n;)V

    goto/16 :goto_d

    :pswitch_2
    check-cast v6, LX/ZvA;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    iget-object v0, v0, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3n;

    invoke-virtual {v0, v6}, LX/S3n;->A16(LX/ZvA;)V

    goto/16 :goto_d

    :pswitch_3
    check-cast v6, LX/VPg;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    iget-object v1, v0, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S3n;

    iget-object v2, v6, LX/VPg;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/S3n;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEw;

    iget-object v1, v1, LX/WEw;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "REEL"

    :goto_0
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v7, v0, LX/XMX;->A01:LX/eBo;

    if-eqz v7, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const-string v9, "INSTAGRAM"

    iget-object v8, v0, LX/XMX;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v5

    iget-object v5, v5, LX/VyU;->A00:LX/VP1;

    if-eqz v5, :cond_4

    const-string v10, "collection"

    :goto_1
    move-object v6, v7

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, LX/eBo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    invoke-static {v0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v5

    const-string v8, "INSTAGRAM"

    if-nez v5, :cond_a

    iget-object v5, v0, LX/XMX;->A0G:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v0, LX/XMX;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XMX;->A06:LX/2sj;

    invoke-static {v2}, LX/249;->A1P(LX/2sj;)V

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v5, LX/lfX;

    move-object v8, v0

    move-object v9, v4

    move-object v11, v1

    invoke-direct/range {v5 .. v13}, LX/lfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v0, LX/XMX;->A06:LX/2sj;

    goto/16 :goto_d

    :cond_4
    invoke-static {v8}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v5

    iget-object v6, v5, LX/VyU;->A01:LX/ZvA;

    sget-object v5, LX/ZvA;->A05:LX/ZvA;

    if-ne v6, v5, :cond_5

    const-string v10, "reels"

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v5

    iget-object v6, v5, LX/VyU;->A01:LX/ZvA;

    sget-object v5, LX/ZvA;->A04:LX/ZvA;

    if-ne v6, v5, :cond_6

    const-string v10, "posts"

    goto :goto_1

    :cond_6
    const-string v10, "main"

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "VIDEO"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "CAROUSEL"

    goto/16 :goto_0

    :cond_9
    const-string v2, "PHOTO"

    goto/16 :goto_0

    :cond_a
    iget-object v6, v0, LX/XMX;->A01:LX/eBo;

    if-eqz v6, :cond_b

    sget-object v5, LX/aHO;->A0X:LX/aHO;

    const/4 v14, 0x4

    new-instance v4, LX/H6I;

    move-object v9, v4

    move-object v10, v6

    move-object v11, v8

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, LX/H6I;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v6, v4}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-static {v1, v2, v8}, LX/bdr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/XMX;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, LX/XMX;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v6

    iput-object v1, v6, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v6, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput v3, v6, LX/2c1;->A01:I

    const-string v11, ""

    iput-object v11, v6, LX/2c1;->A0z:Ljava/lang/String;

    iput-boolean v3, v6, LX/2c1;->A2j:Z

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/2c1;->A2r:Z

    iput-boolean v5, v6, LX/2c1;->A2C:Z

    iput-boolean v5, v6, LX/2c1;->A2A:Z

    iget-object v4, v0, LX/XMX;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    iget-object v12, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v12, :cond_c

    move-object v12, v11

    :cond_c
    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v27

    invoke-virtual {v0}, LX/XMX;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v28

    invoke-static {v15}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v10

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    iget-object v4, v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :cond_d
    :goto_3
    iget v10, v15, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    iget-object v9, v15, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v9, :cond_f

    iget v9, v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_4
    const/16 v18, 0x0

    const-string v20, "clips_reply_direct_cross_app_saves"

    new-instance v14, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v19, v18

    move-object/from16 v24, v18

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move-object/from16 v21, v12

    move-object/from16 v23, v4

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v34}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v14, v6, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_e
    invoke-virtual {v6}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-static {v7, v3, v13}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/XMX;->A01:LX/eBo;

    if-eqz v3, :cond_2a

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v8, v0}, LX/eBo;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_f
    const/4 v9, 0x1

    goto :goto_4

    :cond_10
    iget-object v9, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    move-object v4, v9

    if-nez v9, :cond_11

    move-object v9, v11

    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_16

    iget-object v9, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    move-object v4, v9

    if-nez v9, :cond_12

    move-object v9, v11

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_16

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_2

    :cond_13
    const/4 v4, 0x0

    goto :goto_3

    :cond_14
    iget-object v4, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v4, v11

    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    iget-object v4, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    :cond_16
    if-nez v4, :cond_d

    move-object v4, v11

    goto :goto_3

    :pswitch_4
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    iput-boolean v1, v0, LX/XMX;->A0N:Z

    goto/16 :goto_d

    :pswitch_5
    check-cast v6, LX/01a;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMX;

    iget-object v0, v3, LX/XMX;->A03:LX/LkG;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v0, v3, LX/XMX;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v0

    iget-object v0, v0, LX/VyU;->A00:LX/VP1;

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S3n;

    sget-object v0, LX/ZvA;->A03:LX/ZvA;

    invoke-virtual {v1, v0}, LX/S3n;->A16(LX/ZvA;)V

    goto/16 :goto_d

    :pswitch_6
    check-cast v6, LX/VP1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v0, v0, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S4B;

    iget-boolean v0, v6, LX/VP1;->A06:Z

    if-eqz v0, :cond_18

    const-string v11, "FACEBOOK"

    :goto_5
    iget-object v9, v3, LX/S4B;->A00:LX/eBo;

    iget-object v10, v6, LX/VP1;->A02:Ljava/lang/String;

    iget v0, v6, LX/VP1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHO;->A0S:LX/aHO;

    const/16 v12, 0xc

    new-instance v7, LX/lyB;

    invoke-direct/range {v7 .. v12}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v9, v7}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/ZvA;->A03:LX/ZvA;

    iput-object v0, v3, LX/S4B;->A02:LX/ZvA;

    iput-object v6, v3, LX/S4B;->A01:LX/VP1;

    sget-object v2, LX/aHO;->A0P:LX/aHO;

    const/16 v1, 0x14

    new-instance v0, LX/kbw;

    invoke-direct {v0, v9, v11, v10, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v9, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/S4B;->A01(LX/S4B;)V

    goto/16 :goto_d

    :cond_18
    const-string v11, "INSTAGRAM"

    goto :goto_5

    :pswitch_7
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v2, v0, LX/XMY;->A00:LX/eBo;

    if-eqz v2, :cond_19

    sget-object v1, LX/aHO;->A0B:LX/aHO;

    const/16 v0, 0x1bb

    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_19
    const/16 v0, 0x110

    goto/16 :goto_a

    :pswitch_8
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v2, v0, LX/XMY;->A00:LX/eBo;

    if-eqz v2, :cond_1a

    sget-object v1, LX/aHO;->A0B:LX/aHO;

    const/16 v0, 0x1bb

    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_1a
    const/16 v0, 0x10f

    goto/16 :goto_a

    :pswitch_9
    check-cast v6, LX/VPg;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMY;

    iget-object v5, v3, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4B;

    iget-object v1, v6, LX/VPg;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S4B;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VpX;

    if-eqz v4, :cond_2a

    iget-object v0, v4, LX/VpX;->A02:LX/a46;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v0, v4, LX/VpX;->A01:LX/a3Z;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_7
    iget-object v6, v3, LX/XMY;->A00:LX/eBo;

    if-eqz v6, :cond_1b

    iget-object v7, v4, LX/VpX;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4B;

    iget-object v0, v0, LX/S4B;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vy2;

    iget-object v0, v0, LX/Vy2;->A00:LX/VP1;

    if-eqz v0, :cond_20

    const-string v10, "collection"

    :goto_8
    invoke-virtual/range {v6 .. v11}, LX/eBo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1b
    iget-object v0, v3, LX/XMY;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/XMY;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/XMY;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/XMY;->A0B:LX/2sj;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v1, 0x11

    new-instance v0, LX/O77;

    invoke-direct {v0, v3, v4, v2, v1}, LX/O77;-><init>(LX/XMY;LX/VpX;LX/HAU;I)V

    :goto_9
    invoke-static {v0, v5}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/XMY;->A0B:LX/2sj;

    goto/16 :goto_d

    :cond_1d
    iget-object v11, v3, LX/XMY;->A00:LX/eBo;

    if-eqz v11, :cond_1e

    iget-object v13, v4, LX/VpX;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHO;->A0X:LX/aHO;

    const/4 v15, 0x4

    new-instance v10, LX/H6I;

    move-object v12, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/H6I;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v11, v10}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    iget-object v0, v3, LX/XMY;->A0B:LX/2sj;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v1, 0x12

    new-instance v0, LX/O77;

    invoke-direct {v0, v3, v4, v2, v1}, LX/O77;-><init>(LX/XMY;LX/VpX;LX/HAU;I)V

    goto :goto_9

    :cond_20
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4B;

    iget-object v0, v0, LX/S4B;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vy2;

    iget-object v1, v0, LX/Vy2;->A01:LX/ZvA;

    sget-object v0, LX/ZvA;->A05:LX/ZvA;

    if-ne v1, v0, :cond_21

    const-string v10, "reels"

    goto :goto_8

    :cond_21
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4B;

    iget-object v0, v0, LX/S4B;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vy2;

    iget-object v1, v0, LX/Vy2;->A01:LX/ZvA;

    sget-object v0, LX/ZvA;->A04:LX/ZvA;

    if-ne v1, v0, :cond_22

    const-string v10, "posts"

    goto/16 :goto_8

    :cond_22
    const-string v10, "main"

    goto/16 :goto_8

    :cond_23
    move-object v9, v2

    goto/16 :goto_7

    :cond_24
    move-object v8, v2

    goto/16 :goto_6

    :pswitch_a
    check-cast v6, LX/ZvA;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v0, v0, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4B;

    invoke-virtual {v0, v6}, LX/S4B;->A16(LX/ZvA;)V

    goto/16 :goto_d

    :pswitch_b
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iget-object v2, v0, LX/XMY;->A00:LX/eBo;

    if-eqz v2, :cond_25

    sget-object v1, LX/aHO;->A0B:LX/aHO;

    const/16 v0, 0x1bb

    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_25
    const/16 v0, 0x10e

    :goto_a
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_c
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    iput-boolean v1, v0, LX/XMY;->A0a:Z

    goto/16 :goto_d

    :pswitch_d
    check-cast v6, LX/01a;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMY;

    iget-object v0, v3, LX/XMY;->A02:LX/LkG;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    goto/16 :goto_d

    :cond_26
    iget-object v0, v3, LX/XMY;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v0

    iget-object v0, v0, LX/Vy2;->A00:LX/VP1;

    if-eqz v0, :cond_28

    iget-object v2, v3, LX/XMY;->A00:LX/eBo;

    if-eqz v2, :cond_27

    sget-object v1, LX/aHO;->A0R:LX/aHO;

    const/16 v0, 0x1c1

    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_27
    iget-object v0, v3, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4B;

    sget-object v0, LX/ZvA;->A03:LX/ZvA;

    invoke-virtual {v1, v0}, LX/S4B;->A16(LX/ZvA;)V

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v6, v2}, LX/01a;->A05(Z)V

    invoke-static {v3}, LX/BQE;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_d

    :pswitch_e
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QST;

    iget-object v0, v0, LX/QST;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XBg;

    sget-object v2, LX/Zb9;->A00:LX/Zb9;

    const/4 v1, 0x0

    const v0, 0x3dbc05d3

    goto :goto_b

    :pswitch_f
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QST;

    iget-object v0, v0, LX/QST;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XBg;

    sget-object v2, LX/Zb9;->A00:LX/Zb9;

    const/4 v1, 0x0

    const v0, 0x3dbc3844

    :goto_b
    invoke-static {v2, v3, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    goto/16 :goto_d

    :pswitch_10
    check-cast v6, LX/7MH;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NY;

    iget-object v7, v0, LX/7NY;->A0A:Ljava/lang/String;

    const/16 v12, 0xff

    const/4 v8, 0x0

    const/16 v11, -0x81

    move v10, v9

    invoke-static/range {v6 .. v12}, LX/7MH;->A03(LX/7MH;Ljava/lang/String;Ljava/lang/String;IIII)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/7QE;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7QE;

    if-eqz v5, :cond_2a

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v7}, LX/7QE;->A05(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/7QE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, v5, LX/7QE;->A01:LX/rni;

    iget v3, v5, LX/7QE;->A00:I

    if-eqz v7, :cond_29

    const-string v2, "video"

    :goto_c
    const v1, 0x5a73d38

    const-string v0, "media_type"

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v6}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_d

    :cond_29
    const-string v2, "photo"

    goto :goto_c

    :pswitch_12
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/7QE;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QE;

    if-eqz v1, :cond_2a

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/7QE;->A05(Ljava/lang/String;Z)V

    goto :goto_d

    :pswitch_13
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2a

    iget-object v1, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:Z

    iget-object v1, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2a
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A20:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    const/16 v0, 0x42

    goto :goto_f

    :pswitch_15
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v3, v0, LX/ch3;->A00:LX/R9X;

    iget-object v0, v0, LX/ch3;->A01:Ljava/lang/String;

    sget-object v2, LX/aI1;->A0F:LX/aI1;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/cO4;->A00(Ljava/lang/String;)LX/b7t;

    move-result-object v1

    :goto_e
    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    const/16 v0, 0x3f

    :goto_f
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_10
    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2b
    const/4 v1, 0x0

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

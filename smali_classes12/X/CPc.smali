.class public final LX/CPc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1IW;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/CPc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CPc;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/CPc;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/9Xy;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, LX/CPc;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CPc;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CPc;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/CPc;->$t:I

    iput-object p2, p0, LX/CPc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CPc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/CPc;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    :goto_0
    new-instance v3, LX/CPc;

    invoke-direct/range {v3 .. v8}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/CPc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CPc;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v2, LX/1IW;

    iget-object v1, p0, LX/CPc;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v2, LX/1IW;

    iget-object v1, p0, LX/CPc;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/CPc;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CPc;-><init>(LX/1IW;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/CPc;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xy;

    iget-object v0, p0, LX/CPc;->A03:Ljava/lang/String;

    new-instance v3, LX/CPc;

    invoke-direct {v3, v1, v0, p2}, LX/CPc;-><init>(LX/9Xy;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/CPc;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CPc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CPc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/CPc;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v1, LX/6W9;

    iget-object v1, v1, LX/6W9;->A08:LX/Esp;

    :goto_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wyz;

    iget-object v2, v0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/QIH;

    iput v4, v0, LX/CPc;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/Wyz;->A01(LX/QIH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_1a

    return-object v7

    :pswitch_0
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v4, v0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/CPc;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/lxK;

    invoke-direct {v1, v4, v3, v2}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, v0, LX/CPc;->A00:I

    invoke-static {v5, v0, v1}, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A01(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Xy;

    iget-object v1, v0, LX/CPc;->A03:Ljava/lang/String;

    :try_start_0
    iget-object v4, v2, LX/9Xy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v5, v1}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v2

    iput-object v3, v0, LX/CPc;->A02:Ljava/lang/Object;

    iput v5, v0, LX/CPc;->A00:I

    const v1, 0x48596665

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :pswitch_2
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ac;

    iget-object v1, v1, LX/4Ac;->A02:LX/Esp;

    goto :goto_0

    :pswitch_3
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/Qj2;

    if-eqz v3, :cond_1a

    iget-object v14, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v1, v14, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YH;

    iget v2, v3, LX/Qj2;->A00:I

    move/from16 v19, v2

    iget-object v2, v3, LX/Qj2;->A01:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/Qj2;->A02:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/3YH;->A07:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v13, v1, LX/3YH;->A06:LX/3YF;

    iget-wide v5, v1, LX/3YH;->A04:J

    iget-boolean v2, v1, LX/3YH;->A0F:Z

    move/from16 v16, v2

    iget v12, v1, LX/3YH;->A02:I

    iget v11, v1, LX/3YH;->A01:I

    iget-object v10, v1, LX/3YH;->A0E:Ljava/util/List;

    iget v9, v1, LX/3YH;->A03:I

    iget-object v8, v1, LX/3YH;->A0D:Ljava/util/List;

    iget-object v7, v1, LX/3YH;->A09:Ljava/lang/String;

    iget-wide v3, v1, LX/3YH;->A05:J

    iget-object v2, v1, LX/3YH;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/3YH;->A0C:Ljava/util/List;

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v15, LX/3YH;

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move/from16 v33, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move/from16 v25, v12

    move/from16 v26, v19

    move/from16 v27, v11

    move/from16 v28, v9

    move-object/from16 v16, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v33}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    invoke-virtual {v14, v15}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0T(LX/3YH;)V

    iget-object v0, v0, LX/CPc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v4, v1, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    sget-object v3, LX/3YF;->A03:LX/3YF;

    iget-object v1, v0, LX/CPc;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/57A;->A00:LX/57A;

    iput v15, v0, LX/CPc;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A00(LX/3YF;Ljava/util/Set;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1

    return-object v7

    :pswitch_4
    iget-object v5, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CPc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v3, 0x8

    new-instance v2, LX/ja2;

    invoke-direct {v2, v5, v3}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v2}, LX/ja2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v2, 0x19

    new-instance v7, LX/BK6;

    invoke-direct {v7, v5, v2}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v3, LX/1IW;

    iget-object v6, v3, LX/1IW;->A00:LX/6QD;

    iget-object v2, v0, LX/CPc;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/1IW;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/1IW;->A00(LX/1IW;)J

    move-result-wide v10

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v8

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/6QD;->A0A(LX/4Kj;LX/Vsm;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    const/16 v2, 0x1d1

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/CPc;->A01:Ljava/lang/Object;

    iput v4, v0, LX/CPc;->A00:I

    invoke-static {v0, v3, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_5
    iget-object v5, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CPc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v3, 0x9

    new-instance v2, LX/ja2;

    invoke-direct {v2, v5, v3}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {v2}, LX/ja2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v12, 0x0

    new-instance v7, LX/COd;

    invoke-direct {v7, v5, v12}, LX/COd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v3, LX/1IW;

    iget-object v6, v3, LX/1IW;->A01:LX/2tY;

    iget-object v2, v0, LX/CPc;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/1IW;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/1IW;->A00(LX/1IW;)J

    move-result-wide v10

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v8

    move v13, v12

    move v14, v12

    invoke-virtual/range {v6 .. v14}, LX/2tY;->A0A(LX/IAM;LX/Vsm;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    const/16 v2, 0x1d2

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/CPc;->A01:Ljava/lang/Object;

    iput v4, v0, LX/CPc;->A00:I

    invoke-static {v0, v3, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CPc;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J:LX/Klx;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v6, :cond_1a

    iget-object v2, v0, LX/CPc;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/TB2;->A00(Ljava/lang/Object;)LX/TB2;

    move-result-object v5

    iget-object v4, v0, LX/CPc;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/oZx;

    invoke-direct {v2, v4, v3}, LX/oZx;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/CPc;->A00:I

    invoke-virtual {v6, v5, v2, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/TB2;LX/raw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_7
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v7, v0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    if-nez v6, :cond_4

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v5, LX/11t;

    iget-object v0, v5, LX/11t;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2aG;

    invoke-direct {v0}, LX/2aG;-><init>()V

    invoke-virtual {v0, v2}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v7, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F:Ljava/util/Map;

    iget-object v0, v5, LX/11t;->A00:LX/11a;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v4, v0, LX/CPc;->A00:I

    invoke-interface {v2, v1, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CPc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v2, LX/AjZ;

    iget-object v5, v2, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v4, v0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/KbZ;

    iget-wide v2, v2, LX/KbZ;->A01:J

    iput v6, v0, LX/CPc;->A00:I

    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v3, LX/AjZ;

    iget-object v2, v3, LX/AjZ;->A02:LX/0gs;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v5, v3, LX/AjZ;->A06:LX/Zzk;

    if-eqz v5, :cond_1a

    iget-object v1, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/KbZ;

    iget-wide v3, v1, LX/KbZ;->A01:J

    iget-object v2, v1, LX/KbZ;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/KbZ;->A04:LX/QMC;

    iget-object v1, v1, LX/QMC;->A00:Ljava/lang/String;

    invoke-interface {v5, v3, v4, v2, v1}, LX/Zzk;->EeQ(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const-string v6, "sup: IgLiveQuestionsViewModel"

    iget-object v5, v0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/KbZ;

    iget-wide v3, v1, LX/KbZ;->A01:J

    const-string v2, "sup: IgLiveQuestionsViewModel deselectQuestion server call returned false (silent failure) broadcastId="

    const-string v1, " questionId="

    invoke-static {v2, v5, v1, v3, v4}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v0, LX/AjZ;

    iget-object v1, v0, LX/AjZ;->A03:LX/0gs;

    sget-object v0, LX/Pf5;->A00:LX/Pf5;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_f

    iget-object v4, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v4, LX/FdK;

    iget-object v1, v4, LX/FdK;->A01:LX/L8v;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/L8v;->A00:LX/0Qz;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0Qz;->A04()V

    :cond_b
    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/QK6;

    iget-object v1, v1, LX/QK6;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_3
    iput-object v2, v4, LX/FdK;->A00:LX/Wdj;

    iget-object v1, v4, LX/FdK;->A02:LX/snm;

    if-eqz v2, :cond_c

    iget-object v0, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/FdS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/FdT;

    move-result-object v3

    :cond_c
    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    move-object v2, v3

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v8

    iput v4, v0, LX/CPc;->A00:I

    const v10, 0x2b1801e8

    const/4 v13, 0x0

    move-object v9, v0

    move v11, v4

    move v12, v4

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    :cond_f
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v0, LX/FdK;

    iget-object v0, v0, LX/FdK;->A01:LX/L8v;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/L8v;->A00:LX/0Qz;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0Qz;->A01()V

    goto/16 :goto_6

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_12

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/J6y;

    iget-boolean v1, v2, LX/J6y;->A01:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v2, LX/J6y;->A00:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v0, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f137333

    :goto_4
    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_12
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v0, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "trial_update_graduation_strategy_failed"

    const v0, 0x7f13758d

    goto :goto_4

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v1, 0x2009e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v2, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v1, "android_purge_26_q2_TrialsPluginImpl_getRepositoryProvider"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Qse;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Qse;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/CPc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1h;

    iput v5, v0, LX/CPc;->A00:I

    const-string v1, "android_purge_26_q2_TrialRepositoryProviderImpl_updateGraduationStrategy"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v0}, LX/Qse;->A00(LX/R1h;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    return-object v7

    :pswitch_b
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    instance-of v1, v3, LX/0ci;

    if-nez v1, :cond_1a

    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_17

    sget-object v1, LX/2mw;->A01:LX/2mw;

    iget-object v0, v0, LX/CPc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "message"

    const-string v0, "Failed to write midcard seen"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_6

    :cond_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HwO;

    invoke-static {v1, v2}, LX/i3M;->A00(LX/HwO;Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    iput v4, v0, LX/CPc;->A00:I

    const v1, 0x2246b33d

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_15

    return-object v7

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_5
    :try_start_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_6

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_c
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CPc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_1b

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/QH8;

    invoke-static {v1}, LX/YFl;->A00(LX/QH8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v1, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v1, LX/5CQ;

    invoke-static {v1}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v0, LX/CPc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_1a
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPc;->A02:Ljava/lang/Object;

    check-cast v1, LX/5CQ;

    invoke-static {v1}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v0, LX/CPc;->A03:Ljava/lang/String;

    invoke-static {v3, v4}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/TJC;->A00:LX/TJC;

    invoke-static {v2, v1, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb77

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput v5, v0, LX/CPc;->A00:I

    const v1, 0xa2cab71

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_19

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method

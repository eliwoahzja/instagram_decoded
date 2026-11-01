.class public final LX/JoF;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JoF;->$t:I

    iput-object p1, p0, LX/JoF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/JoF;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x7bc68d20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    sput-boolean v0, LX/Ij0;->A01:Z

    const v0, -0x123c3a2

    goto :goto_0

    :cond_1
    const v0, 0x2b103876

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AeZ;->A0L:LX/4Kj;

    const v0, -0x3572ed6b    # -4622666.5f

    goto :goto_0

    :cond_2
    const v0, 0x3a7a14b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    const v0, 0x349d098

    goto :goto_0

    :cond_3
    const v0, 0x3f3d2b6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CPp;->A01:Z

    const v0, -0x21c0136f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    iget v1, p0, LX/JoF;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x10b0be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6p;

    iget-object v1, v0, LX/B6p;->A03:LX/B4i;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/B4i;->A00(LX/B4i;Z)V

    const v0, -0x1df1f8ed

    goto :goto_0

    :cond_1
    const v0, -0x629c5d91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v2, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ox;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2ox;->A0A:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2ox;->A05(LX/2ox;Z)V

    iput-boolean v0, v2, LX/2ox;->A0C:Z

    const v0, 0x24006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/2uw;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/Bzj;->A00(I)V

    :cond_2
    const v0, -0x806f846

    goto :goto_0

    :cond_3
    const v0, 0x6e691d43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x5dbe3423

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 15

    iget v0, p0, LX/JoF;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v6}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x71320f54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v4, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v4, LX/FcG;

    iget v1, v4, LX/FcG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v4, LX/FcG;->A00:I

    iget-object v2, v4, LX/FcG;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    invoke-static {v4, v2}, LX/FcG;->A00(LX/FcG;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_0
    const-string v2, "ARAudioEffectDataHelper"

    const-string v1, "fetchARAudioEffectData failed"

    invoke-static {v2, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x70b8e4a9

    goto/16 :goto_6

    :pswitch_2
    const v0, -0x6dd75df3

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v6}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {}, LX/2ox;->A02()V

    const v1, 0x384ef5e7

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x7739b8c6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9i;

    iget-object v2, v1, LX/B9i;->A0E:LX/B9j;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/B9j;->A02:Z

    const v1, 0x594065cb

    goto/16 :goto_6

    :pswitch_4
    const v0, 0x3982725b

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v4, v3, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v5, v1, LX/6dn;->A01:LX/6qj;

    invoke-virtual {v6}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lR2;

    const/4 v14, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/lR2;->CYC()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/6qj;->A03:Z

    iget-object v8, v5, LX/6qj;->A04:LX/6pu;

    iget-wide v1, v5, LX/6qj;->A00:J

    const-string v6, "data_request_failure"

    invoke-virtual {v8, v1, v2, v6}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v12, v5, LX/6qj;->A00:J

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    const v11, 0x10d2d4c

    const-string v10, ""

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/6qj;->A00:J

    sget-object v1, LX/AuV;->A00:LX/Egd;

    invoke-static {v4, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x3c

    new-instance v2, LX/Q98;

    invoke-direct {v2, v6, v1}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v1, -0x57e94faa

    invoke-static {v5, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :goto_1
    instance-of v1, v1, LX/3Su;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81049000011366L

    invoke-static {v5, v6, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/AeZ;->A0f:LX/ByV;

    iget-object v5, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v5, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    sget-object v1, LX/9F3;->A07:LX/9F3;

    if-ne v2, v1, :cond_6

    sget-object v10, LX/6mz;->A07:LX/6mz;

    :goto_2
    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v8

    iget-object v1, v5, LX/ByU;->A01:LX/ByS;

    iget-object v2, v1, LX/ByS;->A0k:LX/1So;

    sget-object v1, LX/1So;->A06:LX/1So;

    if-ne v2, v1, :cond_5

    sget-object v9, LX/6mk;->A06:LX/6mk;

    :goto_3
    iget-boolean v1, v3, LX/AeZ;->A0q:Z

    if-eqz v1, :cond_4

    sget-object v11, LX/8RB;->A0u:LX/8RB;

    :goto_4
    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/lR2;->CYC()Ljava/lang/String;

    move-result-object v14

    :goto_5
    const-string v12, "button"

    invoke-virtual/range {v8 .. v14}, LX/6sj;->A0f(LX/6mk;LX/6mz;LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v1, 0x135be808

    goto :goto_6

    :cond_3
    move-object v13, v14

    goto :goto_5

    :cond_4
    sget-object v11, LX/8RB;->A0m:LX/8RB;

    goto :goto_4

    :cond_5
    move-object v9, v14

    goto :goto_3

    :cond_6
    sget-object v10, LX/6mz;->A06:LX/6mz;

    goto :goto_2

    :cond_7
    move-object v1, v14

    goto :goto_1

    :cond_8
    move-object v9, v14

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7fc0e70d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6p;

    iget-object v1, v1, LX/B6p;->A03:LX/B4i;

    invoke-static {v1, v2}, LX/B4i;->A00(LX/B4i;Z)V

    const v1, 0x21e8c710

    goto :goto_6

    :pswitch_6
    const v0, -0x288681c8

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    const-string v4, "DialFetcher"

    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to fetch dial elements: "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x5776d162

    goto :goto_6

    :pswitch_7
    const v0, -0x31b2c6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x563380f3

    :goto_6
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/JoF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x71a87c6e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdR;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FdR;->A03:LX/4Hq;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/FdR;->A03:LX/4Hq;

    invoke-static {v2}, LX/FdR;->A02(LX/FdR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    const v0, 0x38cbda19

    goto :goto_0

    :cond_2
    const v0, 0x32174db

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    iget-object v3, p0, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ff;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iget-object v1, v3, LX/7ff;->A05:LX/snk;

    sget-object v0, LX/7jP;->A17:LX/7jP;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7ff;->A01()V

    const v0, 0x4a23e75

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x707c2466

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/JoF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x1e6061bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/FGD;

    const v0, 0x5f893908

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v1, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v4, LX/FcG;

    iget-object v3, v4, LX/FcG;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/FGD;->A00:Ljava/util/List;

    iput-object v0, v3, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    iget v0, v4, LX/FcG;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/FcG;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v4, v3}, LX/FcG;->A00(LX/FcG;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_0
    const v0, 0x1266aadc

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x7918b25

    goto/16 :goto_16

    :pswitch_2
    const v0, 0x2f61bf6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/LbK;

    const v0, 0x27011f91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v9, LX/B9i;

    iget-object v0, v5, LX/LbK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    iget-object v4, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v4, v3}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/LbK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/B9i;->A0E:LX/B9j;

    iput-object v1, v0, LX/B9j;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/LbK;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v9, LX/B9i;->A0E:LX/B9j;

    iput-boolean v1, v0, LX/B9j;->A01:Z

    :cond_3
    iget-object v5, v9, LX/B9i;->A0E:LX/B9j;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUd;

    new-instance v0, LX/OAR;

    invoke-direct {v0, v1}, LX/OAR;-><init>(LX/AUd;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, LX/B9j;->A0u(Ljava/util/List;)V

    iput-boolean v7, v5, LX/B9j;->A02:Z

    const v0, 0x2f5dc920

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x3c6f5773

    goto/16 :goto_16

    :pswitch_3
    const v0, -0x753a08fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/AUJ;

    const v0, 0x523fbfc8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v8, v3, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v13, v0, LX/6dn;->A01:LX/6qj;

    iget-object v0, v5, LX/AUJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    invoke-virtual {v0}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_2

    :cond_5
    iget-boolean v10, v5, LX/4Kl;->A04:Z

    const/4 v6, 0x1

    iput-boolean v6, v13, LX/6qj;->A03:Z

    iget-object v11, v13, LX/6qj;->A04:LX/6pu;

    iget-wide v0, v13, LX/6qj;->A00:J

    const/4 v7, 0x0

    const-string v12, "data_request_success"

    invoke-virtual {v11, v0, v1, v12}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v0, v13, LX/6qj;->A00:J

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "number_sticker"

    invoke-virtual {v11, v0, v1, v12, v14}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v13, LX/6qj;->A00:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v10, "cache_response"

    invoke-virtual {v11, v0, v1, v10, v12}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AeZ;->A0e:LX/B4i;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/B4i;->A08:LX/haI;

    check-cast v0, LX/B5p;

    iget-object v0, v0, LX/B5p;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, v3, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object v0, v3, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->Feo()V

    iget-object v10, v5, LX/AUJ;->A03:Ljava/util/List;

    iget-object v11, v5, LX/AUJ;->A02:Ljava/util/List;

    iget-object v0, v3, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_3
    instance-of v14, v0, LX/3Su;

    iget-object v1, v3, LX/AeZ;->A0j:Ljava/util/Set;

    sget-object v0, LX/BnW;->A1x:LX/BnW;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v0, 0x21

    new-instance v12, LX/R6V;

    invoke-direct {v12, v3, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x96

    new-instance v13, LX/C4d;

    invoke-direct {v13, v3, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v10 .. v15}, LX/MxG;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v0, v5, LX/AUJ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v10, v5, LX/AUJ;->A03:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/lpQ;

    invoke-direct {v0, v3, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/MxF;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/AUJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AUU;

    iget-object v1, v13, LX/AUU;->A03:Ljava/lang/String;

    const-string v0, "cutout_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v14

    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/AUd;

    iget-object v1, v0, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "cut_out_sticker_bundle_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AUd;

    iget-object v10, v11, LX/AUd;->A0Y:Ljava/lang/String;

    iget-object v0, v14, LX/DKQ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/YRj;->A01:Ljava/lang/String;

    :goto_7
    new-instance v0, LX/YRj;

    invoke-direct {v0, v11, v1}, LX/YRj;-><init>(LX/AUd;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    iget-object v11, v14, LX/DKQ;->A03:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-interface {v11, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/AeZ;->A05(LX/AeZ;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v1, v5, LX/AUJ;->A03:Ljava/util/List;

    iget-object v0, v3, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/AUU;

    iget-object v1, v0, LX/AUU;->A03:Ljava/lang/String;

    const-string v0, "suggested_pinnables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    check-cast v13, LX/AUU;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    iput-boolean v6, v0, LX/AUd;->A0X:Z

    goto :goto_a

    :cond_12
    move-object v13, v11

    goto :goto_9

    :cond_13
    iget-object v0, v3, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->DMM()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0G:LX/BnW;

    if-ne v1, v0, :cond_14

    move-object v11, v6

    :cond_15
    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v12, LX/2in;->A05:LX/Kmf;

    const-string v6, "ay_template_suggested_avatar_sticker_impression_count"

    invoke-interface {v10, v6, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_16

    if-eqz v11, :cond_16

    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/foL;->A00:LX/foL;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v6, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v10}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v6, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_16
    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/foN;->A00:LX/foN;

    :goto_b
    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_18
    iget-object v12, v5, LX/AUJ;->A03:Ljava/util/List;

    iget-object v10, v3, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v10}, LX/Pwa;->DMM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "suggested_pinnables"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-interface {v10}, LX/Pwa;->DMC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "restyle_template"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AUU;

    iget-object v0, v0, LX/AUU;->A03:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_19

    if-eqz v10, :cond_19

    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v12, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A1E:LX/BnW;

    if-ne v1, v0, :cond_1c

    invoke-virtual {v13}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/foM;->A00:LX/foM;

    goto/16 :goto_b

    :cond_1d
    iget-object v0, v5, LX/AUJ;->A02:Ljava/util/List;

    invoke-static {v3, v0}, LX/AeZ;->A05(LX/AeZ;Ljava/util/List;)V

    goto :goto_d

    :cond_1e
    iget-object v3, v3, LX/AeZ;->A0T:LX/B8P;

    if-eqz v3, :cond_1f

    iget-object v1, v5, LX/AUJ;->A03:Ljava/util/List;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x5bb060c4

    invoke-static {v3, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1f
    :goto_d
    iget-object v0, v5, LX/AUJ;->A00:LX/PO1;

    if-eqz v0, :cond_21

    iget-object v4, v0, LX/PO1;->A02:Ljava/lang/String;

    if-nez v4, :cond_20

    const-string v4, ""

    :cond_20
    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "sticker_drop_key"

    invoke-virtual {v3, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/FgC;->A00:LX/FgC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "LogStickerSheetImpressionMutation"

    const-string/jumbo v12, "xdt_log_sticker_sheet_impression"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v1, LX/DDY;->A00:LX/DDY;

    invoke-static {v4, v8}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v7, v1, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_21
    const v0, 0x1647dbc2

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x7a9bba2b

    goto/16 :goto_16

    :pswitch_4
    const v0, 0x1eab3d82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/LbS;

    const v0, 0x64abbfa1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6p;

    iget-object v3, v0, LX/B6p;->A03:LX/B4i;

    iget-object v0, v0, LX/B6p;->A02:LX/B6y;

    iget-object v1, v0, LX/B6y;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/B4i;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3, v4}, LX/B4i;->A00(LX/B4i;Z)V

    iget-object v8, v5, LX/LbS;->A02:LX/MtG;

    if-eqz v8, :cond_26

    iget-object v5, v3, LX/B4i;->A07:LX/B4k;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v5, LX/B4k;->A01:Z

    iget-object v7, v5, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v4, v5, LX/B4k;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/MtG;->A03:Ljava/util/List;

    if-nez v0, :cond_22

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    new-instance v0, LX/OAR;

    invoke-direct {v0, v1}, LX/OAR;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_e

    :cond_23
    iget-object v0, v8, LX/MtG;->A00:Ljava/util/List;

    if-nez v0, :cond_24

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUd;

    new-instance v0, LX/OAR;

    invoke-direct {v0, v1}, LX/OAR;-><init>(LX/AUd;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_10

    :cond_25
    invoke-static {v5}, LX/B4k;->A00(LX/B4k;)V

    :cond_26
    const v0, -0x284257f5

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0xe72cc9f

    goto/16 :goto_16

    :pswitch_5
    const v0, 0x14026d60

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x18ea75b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, v1, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPp;

    iget-boolean v1, v0, LX/CPp;->A01:Z

    const v0, -0x3180825f

    if-eqz v1, :cond_27

    const v0, -0x1be00382

    :cond_27
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x41888400

    goto/16 :goto_16

    :pswitch_6
    const v0, 0x6cdb0b08

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/LZt;

    const v0, 0x10913cb9

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v10, v1, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v10, LX/CPp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, LX/CPp;->A00()LX/Epw;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/LZt;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_28

    const-string v1, "DialFetcher"

    const-string v0, "CanvasDialResponse had no modes"

    invoke-static {v1, v0, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iput-object v8, v10, LX/CPp;->A00:Ljava/util/List;

    iget-object v0, v10, LX/CPp;->A07:LX/Pio;

    invoke-interface {v0, v8}, LX/Pio;->FAk(Ljava/util/List;)V

    const v0, -0x22f2b9c4

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x1cafbefb

    goto/16 :goto_16

    :cond_28
    iget-object v0, v10, LX/CPp;->A05:LX/Epw;

    if-eqz v0, :cond_29

    iget-object v7, v0, LX/Epw;->A03:LX/CNx;

    :cond_29
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/LZt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Epw;

    iget-object v0, v3, LX/Epw;->A03:LX/CNx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_7
    goto :goto_13

    :pswitch_8
    iget-object v0, v3, LX/Epw;->A09:LX/a2l;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/a2l;->DZv()Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :pswitch_9
    iget-object v0, v3, LX/Epw;->A06:LX/QJ8;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/QJ8;->A09()Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :pswitch_a
    iget-object v1, v3, LX/Epw;->A08:LX/YQn;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/YQn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/YQn;->A01:Ljava/util/List;

    if-nez v0, :cond_2b

    goto :goto_15

    :pswitch_b
    iget-object v0, v3, LX/Epw;->A0G:Ljava/util/List;

    goto :goto_14

    :pswitch_c
    invoke-virtual {v3}, LX/Epw;->A03()Ljava/util/List;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    :goto_15
    const-string v4, "DialFetcher"

    iget-object v3, v3, LX/Epw;->A03:LX/CNx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dial mode is missing required field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_d
    iget-object v0, v3, LX/Epw;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    :cond_2b
    :pswitch_e
    iget-object v0, v3, LX/Epw;->A03:LX/CNx;

    if-ne v0, v7, :cond_2c

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_12

    :pswitch_f
    const v0, -0x84f9f94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/1D4;

    const v0, -0xf005863

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const/4 v0, 0x1

    sput-boolean v0, LX/Ij0;->A00:Z

    iget-object v3, v5, LX/1D4;->A04:Ljava/lang/Boolean;

    if-eqz v3, :cond_2e

    iget-object v0, v1, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1G9;->A00(LX/2in;Z)V

    :cond_2e
    const v0, 0x6e385b7d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x66eab7a4

    :goto_16
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v1, v3, LX/JoF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {v3, v6}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x59c3d482

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v6, LX/AUJ;

    const v0, 0x6c77381b

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, v3, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cnt;

    iget-boolean v0, v3, LX/Cnt;->A0n:Z

    if-eqz v0, :cond_e

    iget-object v7, v3, LX/Cnt;->A1X:LX/Csx;

    const/4 v4, 0x0

    iget-object v10, v7, LX/Csx;->A06:LX/snm;

    iget-object v5, v6, LX/AUJ;->A00:LX/PO1;

    if-eqz v5, :cond_7

    const v1, -0x452fb71b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    const v13, -0x5f560643

    invoke-interface {v14, v13}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    sget-object v12, LX/57A;->A00:LX/57A;

    :cond_2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, v6, LX/AUJ;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    invoke-virtual {v0}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AUd;

    iget-object v1, v11, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v14, v13}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v10, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v6, LX/AUJ;->A00:LX/PO1;

    if-eqz v5, :cond_b

    const v1, 0x49c26a5e    # 1592651.8f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v7, LX/Csx;->A05:LX/snm;

    if-eqz v0, :cond_a

    const v0, 0xc63d83a

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AUJ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/AUJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    invoke-virtual {v0}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-static {v0, v3}, LX/Cnt;->A0I(LX/AUd;LX/Cnt;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, v6, LX/AUJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-static {v0, v3}, LX/Cnt;->A0I(LX/AUd;LX/Cnt;)V

    goto :goto_5

    :cond_d
    iget-object v1, v3, LX/Cnt;->A19:Landroid/app/Activity;

    new-instance v0, LX/AVA;

    invoke-direct {v0, v3}, LX/AVA;-><init>(LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    const v0, 0x7e513030

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4dba8daf    # 3.9123094E8f

    goto/16 :goto_c

    :cond_f
    const v0, -0x3b79c4e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v6, LX/lO6;

    const v0, -0x3c77c00d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v3, v6}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    iget-object v7, v3, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v7, LX/7ff;

    iget-object v5, v7, LX/7ff;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/7fr;->A01:LX/7ft;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8201e20004064dL

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    add-long/2addr v2, v11

    invoke-virtual {v4, v5}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x7b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v6}, LX/lO6;->BMX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    invoke-interface {v6}, LX/lO6;->DEw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v16, :cond_13

    invoke-interface {v6}, LX/lO6;->BMX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v4, v5}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v12

    const-string v11, "AGGREGATED_TIME_SPENT_PER_DAY"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v11, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Zzq;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v5}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v2

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const/16 v2, 0x2f8

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_13
    if-nez v15, :cond_19

    invoke-interface {v6}, LX/lO6;->DEw()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, LX/lO6;->DEx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_19

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v2

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "AGGREGATED_SCREEN_TIME_BY_SCREEN_"

    invoke-static {v2, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_15
    const v0, -0x4ee0be1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v6, LX/0rZ;

    const v0, -0x15125d6b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v3, v6}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    iget-object v4, v6, LX/0rZ;->A03:LX/0rp;

    iget-boolean v0, v4, LX/4Kl;->A04:Z

    if-nez v0, :cond_18

    iget-boolean v0, v4, LX/0rp;->A0Z:Z

    if-nez v0, :cond_17

    iget-object v1, v3, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ox;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ox;->A0C:Z

    invoke-virtual {v5}, LX/1ow;->A0M()V

    invoke-static {}, LX/2ox;->A03()V

    :goto_b
    iget-object v1, v4, LX/0rp;->A0S:Ljava/util/List;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ox;

    iget-object v0, v0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    const-string v0, ","

    invoke-static {v0, v1}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/5Rp;->A00:LX/Izl;

    sget-object v0, LX/5Rp;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_16
    iget-object v0, v3, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ox;

    invoke-virtual {v0, v6}, LX/2ox;->A07(LX/0rZ;)V

    const v0, -0x682fe2b

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x9cdece6

    goto :goto_c

    :cond_17
    const-string v1, "SHELL_RESPONSE_PARSED"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "SHELL_RESPONSE_SUCCESS"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-static {}, LX/2ox;->A02()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const-string v10, "CACHED_FEED_START"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v10, v1, v2}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    iget-object v0, v5, LX/1ow;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v2, LX/214;

    invoke-direct {v2, v1, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v5, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_19
    if-eqz v16, :cond_1a

    if-nez v15, :cond_1b

    :cond_1a
    iget-object v0, v7, LX/7ff;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    iget-object v2, v7, LX/7ff;->A05:LX/snk;

    sget-object v1, LX/7jP;->A18:LX/7jP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/7ff;->A01()V

    invoke-static {v5, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111d700015ef2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/7ff;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    const v0, 0x27acc708

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, 0x58cf2cdd

    :goto_c
    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :cond_1d
    const v0, -0x5d248ade

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    check-cast v6, LX/Kf6;

    const v0, 0x4ac640f0    # 6496376.0f

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v12

    iget-object v11, v3, LX/JoF;->A00:Ljava/lang/Object;

    check-cast v11, LX/FdR;

    monitor-enter v11

    :try_start_0
    iget-object v0, v11, LX/FdR;->A03:LX/4Hq;

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    iput-object v0, v11, LX/FdR;->A03:LX/4Hq;

    invoke-static {v11}, LX/FdR;->A01(LX/FdR;)V

    iget-object v10, v11, LX/FdR;->A02:LX/Fdg;

    iget-object v0, v6, LX/Kf6;->A02:Ljava/util/List;

    invoke-virtual {v10, v0}, LX/Fdg;->A05(Ljava/util/List;)V

    iget-object v0, v6, LX/Kf6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/FdR;->A09:LX/Fdb;

    invoke-virtual {v0, v1}, LX/4t6;->A02(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    iget-object v9, v11, LX/FdR;->A01:LX/Fdg;

    iget-object v0, v6, LX/Kf6;->A01:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/Fdg;->A05(Ljava/util/List;)V

    iget-object v8, v11, LX/FdR;->A00:LX/Fdg;

    if-eqz v8, :cond_1f

    iget-object v0, v6, LX/Kf6;->A00:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/Fdg;->A05(Ljava/util/List;)V

    :cond_1f
    iget-object v0, v11, LX/FdR;->A01:LX/Fdg;

    iget-object v0, v0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, -0x1

    const-wide/16 v6, -0x1

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U3;

    iget-wide v4, v0, LX/1U3;->A00:J

    cmp-long v0, v6, v14

    if-eqz v0, :cond_20

    cmp-long v0, v4, v14

    if-eqz v0, :cond_20

    long-to-double v2, v6

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v6, v0

    goto :goto_e

    :cond_20
    move-wide v6, v4

    goto :goto_e

    :cond_21
    const-wide/16 v0, -0x1

    cmp-long v2, v6, v14

    if-eqz v2, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-long/2addr v0, v6

    :cond_22
    invoke-virtual {v10, v0, v1}, LX/Fdg;->A04(J)V

    invoke-virtual {v9, v0, v1}, LX/Fdg;->A04(J)V

    if-eqz v8, :cond_23

    invoke-virtual {v8, v0, v1}, LX/Fdg;->A04(J)V

    :cond_23
    iget-object v0, v11, LX/FdR;->A02:LX/Fdg;

    invoke-virtual {v0}, LX/Fdg;->A03()V

    iget-object v0, v11, LX/FdR;->A01:LX/Fdg;

    invoke-virtual {v0}, LX/Fdg;->A03()V

    iget-object v0, v11, LX/FdR;->A00:LX/Fdg;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/Fdg;->A03()V

    :cond_24
    iget-object v0, v11, LX/FdR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/gDl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    monitor-exit v11

    const v0, 0x2289cac2

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    const v0, -0x34a5a729    # -1.4309591E7f

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v11

    const v0, -0x4ec5a5be

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    throw v1
.end method

.class public final LX/mAC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/mAC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/mAC;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p1, p0, LX/mAC;->A00:I

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/mAC;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/lVj;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LX/mAC;->$t:I

    iput-object p1, p0, LX/mAC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAC;->A02:Ljava/lang/Object;

    iput p3, p0, LX/mAC;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v0, v6, LX/mAC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v4, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v4, LX/gSM;

    iget-object v0, v4, LX/gSM;->A08:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v2, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    iget-boolean v0, v4, LX/gSM;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/gSM;->A0G:Lkotlin/jvm/functions/Function3;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/gSM;->A02:Z

    :cond_0
    :goto_1
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    add-float/2addr v1, v3

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v2, LX/lVj;

    iget-object v1, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/lVj;->A0T(LX/lVj;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_2
    check-cast v3, LX/lrl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ulr;

    iget-object v2, v4, LX/Ulr;->A02:Ljava/util/HashMap;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/Ulr;->A03:Ljava/util/HashMap;

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/UmD;

    iget v7, v0, LX/UmD;->A00:F

    goto/16 :goto_d

    :pswitch_3
    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/lRa;

    iget-object v10, v0, LX/lRa;->A0H:LX/lQF;

    iget-object v7, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v7, LX/eHi;

    iget-object v1, v0, LX/lRa;->A04:LX/8Wr;

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/8Wr;->A03:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    iget v0, v6, LX/mAC;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/8Wr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_2
    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    :pswitch_4
    sget-object v9, LX/MXN;->A02:LX/MXN;

    sget-object v7, LX/aE1;->A05:LX/aE1;

    goto :goto_3

    :pswitch_5
    sget-object v9, LX/MXN;->A02:LX/MXN;

    sget-object v7, LX/aE1;->A02:LX/aE1;

    goto :goto_3

    :pswitch_6
    sget-object v9, LX/MXN;->A02:LX/MXN;

    sget-object v7, LX/aE1;->A06:LX/aE1;

    goto :goto_3

    :pswitch_7
    sget-object v9, LX/MXN;->A02:LX/MXN;

    sget-object v7, LX/aE1;->A03:LX/aE1;

    goto :goto_3

    :pswitch_8
    sget-object v9, LX/MXN;->A02:LX/MXN;

    sget-object v7, LX/aE1;->A04:LX/aE1;

    goto :goto_3

    :pswitch_9
    sget-object v9, LX/MXN;->A03:LX/MXN;

    const/4 v7, 0x0

    :goto_3
    iget-object v1, v10, LX/lQF;->A01:LX/2by;

    const-string v0, "ctd_consumer_suggested_messages_feedback_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/lQF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/lQF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feedback_type"

    invoke-virtual {v6, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "response_id"

    invoke-virtual {v6, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_depth"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_index"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    if-eqz v7, :cond_5

    const-string v0, "feedback_detail"

    invoke-virtual {v6, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :pswitch_a
    check-cast v3, LX/5HZ;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6dn;

    iget-object v7, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget v1, v6, LX/mAC;->A00:I

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/FeA;->A0t:LX/FeA;

    invoke-virtual {v4, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v7, v4}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v2, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v4, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v4}, LX/6dc;->A0w()V

    const-string v0, "SELECT"

    invoke-virtual {v4, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v7, LX/4Oj;->A00:LX/9PW;

    invoke-static {v4, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v4}, LX/6dc;->A10()V

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v4, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v4, v0}, LX/6dc;->A1L(LX/6mz;)V

    const-string v0, "crop_action"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/146;->A0Z(LX/6dc;)V

    :cond_6
    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0C:LX/RNL;

    invoke-virtual {v0, v3}, LX/RNL;->A00(LX/5HZ;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v6, LX/mAC;->A00:I

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v5, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Ws2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Ws2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v1, v4, LX/Ws2;->A00:I

    goto/16 :goto_b

    :pswitch_c
    iget-object v5, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_4
    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/WzY;

    iget v9, v6, LX/mAC;->A00:I

    iget-object v6, v0, LX/WzY;->A01:LX/1lB;

    iget-object v7, v0, LX/WzY;->A02:LX/1MC;

    iget-object v5, v0, LX/WzY;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, v0, LX/WzY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/WzY;->A04:LX/Ifn;

    iget-object v8, v0, LX/WzY;->A05:LX/FiL;

    iget-object v11, v0, LX/WzY;->A06:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v0, "android_purge_26_q3_LinkedMediaPlaylistCTAComponent_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-eq v5, v3, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/1MC;->A1H:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v23

    sget-object v3, LX/Uqd;->A00:LX/goK;

    invoke-virtual {v6, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_e

    iget-object v13, v3, LX/3h2;->A01:LX/a0P;

    const v12, 0x72d549b6

    invoke-interface {v13, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    const/4 v13, 0x1

    move-object v14, v12

    :cond_7
    :goto_5
    const-string v12, ""

    new-instance v15, LX/eCk;

    invoke-direct {v15, v4, v12, v1, v2}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x7f

    invoke-static {v2, v3, v1}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :goto_6
    if-eqz v13, :cond_b

    invoke-static {v14}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_7
    invoke-static {v14}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v18

    :goto_8
    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v19

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v1, LX/0mV;->A00:LX/0mX;

    invoke-virtual {v6, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mV;

    if-eqz v1, :cond_a

    invoke-static {v4, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    :goto_9
    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v1, v1, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    invoke-virtual/range {v15 .. v26}, LX/eCk;->A0K(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    :cond_9
    invoke-interface {v8, v5, v6, v7, v0}, LX/FiL;->E01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v21, v0

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v18, v0

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/L2V;

    iget-object v1, v0, LX/L2V;->A05:Ljava/lang/String;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_e
    iget-object v2, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v2, LX/SIF;

    sget-wide v0, LX/SIF;->A0J:J

    iget-object v5, v2, LX/SIF;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/WwB;

    iget-object v2, v0, LX/WwB;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/WwB;->A04:Ljava/lang/String;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/nmY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/nmY;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/nmY;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/nmY;->A01:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_f
    check-cast v3, LX/F3R;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v4, v6, LX/mAC;->A00:I

    iget-object v6, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_10

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v9, LX/Wo2;

    const/4 v13, 0x0

    if-lez v1, :cond_11

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v13, v0, v13, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v0, LX/7qs;

    move-object v14, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v24, v5

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0, v13}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    :cond_11
    iget-object v8, v9, LX/Wo2;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/Wo2;->A00:LX/JNz;

    sget-object v2, LX/F9U;->A02:LX/F9U;

    sget-object v1, LX/TWS;->A2c:LX/TWS;

    sget-object v0, LX/F9X;->A02:LX/F9X;

    new-instance v15, LX/F2F;

    invoke-direct {v15, v7, v2, v1, v0}, LX/F2F;-><init>(LX/JNz;LX/F9U;LX/TWS;LX/F9X;)V

    iget-object v0, v9, LX/Wo2;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkotlin/jvm/functions/Function0;

    new-instance v12, LX/F2T;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v23}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v12, v13}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    move v1, v10

    goto :goto_a

    :pswitch_10
    invoke-static {v3}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v5, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v5, LX/bzW;

    iget-object v7, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v7, LX/dc3;

    iget v4, v6, LX/mAC;->A00:I

    sget-object v2, LX/bic;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/dc3;->A08:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, LX/ZCn;

    invoke-direct {v1, v7, v4}, LX/ZCn;-><init>(LX/hkL;I)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v1, LX/ZCn;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v5, LX/bzW;->A00:LX/Ri6;

    iget-object v9, v0, LX/Ri6;->A0O:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4fU;

    iget v1, v1, LX/ZCn;->A01:I

    const-string v5, ""

    new-instance v8, LX/Bnn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Bnn;->A00:LX/hkL;

    iput-object v5, v8, LX/Bnn;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/4fU;->A00:LX/4fV;

    invoke-interface {v7}, LX/hkL;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v8, LX/Bnn;->A00:LX/hkL;

    invoke-interface {v0}, LX/hkL;->D18()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/Bnn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v10, LX/4fU;->A01:LX/4fY;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fU;

    iget-object v1, v2, LX/4fU;->A00:LX/4fV;

    invoke-interface {v7}, LX/hkL;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    iget-object v0, v2, LX/4fU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0, v3, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v1, v6, LX/mAC;->A00:I

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLf;

    iget-boolean v0, v0, LX/CLf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v4, LX/GNW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/GNW;->A00:I

    iput-boolean v0, v4, LX/GNW;->A01:Z

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/M84;

    iget-object v0, v0, LX/M84;->A01:LX/1bB;

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fh9;

    iget-object v0, v2, LX/Fh9;->A0P:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0N:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0f:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0O:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0X:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/Fh9;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/Fh9;->A0V:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget v0, v6, LX/mAC;->A00:I

    iput v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, v2, LX/Fh9;->A06:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-boolean v0, v2, LX/Fh9;->A0r:Z

    iput-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v0, v2, LX/Fh9;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2d;

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iget-object v0, v2, LX/Fh9;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_14
    check-cast v3, Ljava/util/List;

    iget-object v5, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v5, LX/IQX;

    if-eqz v3, :cond_17

    iget v7, v6, LX/mAC;->A00:I

    iget-object v6, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pxl;

    :try_start_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WDL;

    sget-object v1, LX/IQX;->A0M:Ljava/util/HashMap;

    iget-object v0, v2, LX/WDL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v0

    :cond_15
    iget-object v0, v2, LX/WDL;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;-><init>(Ljava/util/HashMap;LX/plK;F)V

    new-instance v0, LX/cBK;

    invoke-direct {v0, v1, v5}, LX/cBK;-><init>(Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;LX/IQX;)V

    check-cast v6, LX/1s8;

    invoke-static {v0, v5, v6, v7}, LX/IQX;->A02(LX/cBK;LX/IQX;LX/1s8;I)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5, v7}, LX/IQX;->A04(LX/IQX;I)V

    goto/16 :goto_1

    :cond_17
    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v5, v0}, LX/IQX;->A04(LX/IQX;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Swa;

    iget-object v3, v0, LX/Swa;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_18

    move-object v3, v2

    :cond_18
    iget-object v0, v0, LX/Swa;->A05:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    iget-object v1, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v1, LX/T6k;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2, v4}, LX/T6k;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vur;

    iget-object v0, v0, LX/Vur;->A01:LX/O7T;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    iget-object v8, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v8, LX/aUy;

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/WDR;

    iget-object v1, v0, LX/WDR;->A05:Ljava/lang/String;

    iget v6, v6, LX/mAC;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v2

    if-nez v0, :cond_1a

    iget-object v0, v8, LX/aUy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v2}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v5, v8, LX/aUy;->A00:LX/R9X;

    sget-object v4, LX/aI1;->A0H:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "position"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    :cond_1a
    iget-object v2, v8, LX/aUy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v1, [LX/N18;

    iget v0, v6, LX/mAC;->A00:I

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    iget-object v1, v3, LX/N18;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/N18;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v5, v3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget v4, v6, LX/mAC;->A00:I

    iget-object v3, v6, LX/mAC;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/mAC;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x21

    new-instance v0, LX/I4S;

    invoke-direct {v0, v4, v1, v2, v3}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ePM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ePM;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v5

    :pswitch_1a
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v5, v0, LX/GML;->A04:LX/GI1;

    iget-object v1, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v1, LX/GIy;

    iget-object v4, v1, LX/GIy;->A02:Ljava/lang/String;

    iget v0, v6, LX/mAC;->A00:I

    add-int/lit8 v3, v0, -0x1

    iget-object v2, v1, LX/GIy;->A01:LX/YrB;

    const/4 v0, 0x0

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/YrB;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/YrB;->A03:Ljava/lang/String;

    :goto_f
    invoke-virtual {v5, v4, v3, v1, v0}, LX/GI1;->A0V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object v1, v0

    goto :goto_f

    :pswitch_1b
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v6, LX/mAC;->A02:Ljava/lang/Object;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const/16 v0, 0x932

    goto/16 :goto_12

    :pswitch_1c
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v6, LX/mAC;->A02:Ljava/lang/Object;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const/16 v0, 0x931

    goto/16 :goto_12

    :pswitch_1d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/L2V;

    iget-object v1, v0, LX/L2V;->A05:Ljava/lang/String;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const/16 v0, 0x7f0

    goto/16 :goto_12

    :pswitch_1e
    iget-object v1, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/XOB;

    iget-object v0, v0, LX/XOB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XuJ;

    sget-object v0, LX/ZHB;->A00:LX/ZHB;

    invoke-virtual {v1, v0}, LX/XuJ;->A16(LX/aL5;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v6, LX/mAC;->A02:Ljava/lang/Object;

    iget v0, v6, LX/mAC;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const/16 v0, 0x283

    goto/16 :goto_12

    :pswitch_20
    check-cast v3, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v6, LX/mAC;->A00:I

    iget-object v1, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esy;

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const v8, 0x3ffaff

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v0

    move v7, v2

    invoke-static/range {v3 .. v8}, LX/Erz;->A0A(LX/Erz;LX/Est;LX/Esy;Ljava/lang/Float;II)LX/Erz;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RIw;

    iget v1, v0, LX/RIw;->A01:F

    iget v0, v6, LX/mAC;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v2

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget v9, v6, LX/mAC;->A00:I

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v6, v0, LX/CNb;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/CNb;->A01:LX/1zw;

    iget-object v4, v0, LX/CNb;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/CNb;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/CNb;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "search_result_impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/KXp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "index"

    invoke-static {v0, v9}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    const/16 v0, 0xe9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "screen"

    const-string v0, "search"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/4 v0, 0x0

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_10
    const-string v5, ""

    if-nez v6, :cond_1c

    move-object v6, v5

    :cond_1c
    const-string v1, "agent_type"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    if-nez v8, :cond_1d

    move-object v8, v5

    :cond_1d
    const-string v1, "creator_igid"

    invoke-static {v1, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    if-nez v7, :cond_1e

    move-object v7, v5

    :cond_1e
    const-string v1, "bot_id"

    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A24(Ljava/util/Map;)V

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1f
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    iget-object v0, v3, LX/KXp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_20
    const/16 v0, 0x92

    goto/16 :goto_12

    :cond_21
    move-object v6, v0

    goto :goto_10

    :pswitch_23
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget v9, v6, LX/mAC;->A00:I

    iget-object v0, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v6, v0, LX/CNb;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/CNb;->A01:LX/1zw;

    iget-object v4, v0, LX/CNb;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/CNb;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/CNb;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "search_null_state_suggested_ai_impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/KXp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "index"

    invoke-static {v0, v9}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    const/16 v0, 0xe9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "screen"

    const-string v0, "search"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/4 v0, 0x0

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_11
    const-string v5, ""

    if-nez v6, :cond_22

    move-object v6, v5

    :cond_22
    const-string v1, "agent_type"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    if-nez v8, :cond_23

    move-object v8, v5

    :cond_23
    const-string v1, "creator_igid"

    invoke-static {v1, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    if-nez v7, :cond_24

    move-object v7, v5

    :cond_24
    const-string v1, "bot_id"

    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A24(Ljava/util/Map;)V

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_25
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    iget-object v0, v3, LX/KXp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_26
    const/16 v0, 0x91

    goto :goto_12

    :cond_27
    move-object v6, v0

    goto :goto_11

    :pswitch_24
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/mAC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dz5;

    iget-object v0, v2, LX/Dz5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KXp;

    iget v13, v6, LX/mAC;->A00:I

    iget-object v0, v6, LX/mAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/MV3;

    iget-object v7, v0, LX/MV3;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v1}, LX/HsS;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/MV3;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/Dz5;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/HsS;->A00()LX/1zw;

    move-result-object v5

    invoke-virtual {v1}, LX/HsS;->A02()Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const-string v10, "seeAll"

    move-object v6, v4

    invoke-virtual/range {v3 .. v13}, LX/KXp;->A04(LX/QMu;LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8e

    :goto_12
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1d
        :pswitch_c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

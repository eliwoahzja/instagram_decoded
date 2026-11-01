.class public abstract LX/WhV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x10

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v0

    sput-wide v0, LX/WhV;->A01:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WhV;->A00:J

    const-wide v3, 0xff1a1a1aL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/WhV;->A02:J

    const-wide v0, 0xff000000L

    shl-long/2addr v0, v2

    sput-wide v0, LX/WhV;->A03:J

    return-void
.end method

.method public static final A00(LX/IQl;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f082283

    return p0

    :pswitch_0
    const p0, 0x7f0824ee

    return p0

    :pswitch_1
    const p0, 0x7f0824e3

    return p0

    :pswitch_2
    const p0, 0x7f0820dc

    return p0

    :pswitch_3
    const p0, 0x7f0828b9

    return p0

    :pswitch_4
    const p0, 0x7f0825f8

    return p0

    :pswitch_5
    const p0, 0x7f082384

    return p0

    :pswitch_6
    const p0, 0x7f0824e1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/FPH;IIZ)V
    .locals 14

    move-object v4, p1

    const/4 v7, 0x0

    const v0, 0xd1d6056

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_d

    invoke-static {v5, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.ContentGatingOverlay (XmaContentGatingOverlay.kt:56)"

    const v0, 0x603dee39

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v3, LX/FPH;->A00:LX/Nu1;

    iget-object v11, v9, LX/Nu1;->A00:LX/IQl;

    sget-object v0, LX/IQl;->A08:LX/IQl;

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p5, :cond_6

    if-nez v1, :cond_6

    const v0, 0x2d930524

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/WhV;->A00(LX/IQl;)I

    move-result v0

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v5}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v7}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v6, v8, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v5, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7e9d5b1f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x55

    :goto_2
    new-instance v13, LX/EDf;

    move-object/from16 p4, v4

    move-object/from16 p3, v3

    invoke-direct/range {v13 .. v19}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x2d66c1ac

    invoke-static {v5, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    iget-object v0, v3, LX/FPH;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    sget-wide v0, LX/WhV;->A03:J

    :goto_3
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-wide v0, LX/WhV;->A02:J

    goto :goto_3

    :cond_8
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v6, v0

    goto :goto_4

    :cond_9
    invoke-static {v5, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v10, v7, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/WhV;->A00(LX/IQl;)I

    move-result v0

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v6, v7, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/16 v0, 0xb

    new-instance v1, LX/agi;

    invoke-direct {v1, v9, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6a9894eb

    invoke-static {v5, v1, v0}, LX/B7f;->A1L(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xb3111f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_b
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x56

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    move v6, p0

    goto/16 :goto_0
.end method

.class public abstract LX/Vt1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Vt1;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6412dbcb

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v12, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p0, p5

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v12, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p2, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.upsell.AudioEffectsUpsellPill (AudioEffectsUpsellPill.kt:36)"

    const v0, -0x4f0da632

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {p1 .. p1}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/Vt1;->A00:LX/2Jg;

    invoke-static {v2, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v11, v12

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v9

    goto :goto_0

    :cond_6
    invoke-static {v12, v11, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v5, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v12, v3, v8, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    sget-object v0, LX/2LG;->A00:LX/2LG;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v5}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v5}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v2

    const/16 v1, 0x1b6

    const/4 v0, 0x3

    invoke-static {v2, v12, v3, v1, v0}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v2

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v12, v11, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v7, v15, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v3, v6}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v3

    const v0, 0x7f0825d0

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    invoke-static {v5}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v2, v4, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    xor-int/lit8 v2, p5, 0x1

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/HEO;->A0E(LX/ljy;I)LX/HEy;

    move-result-object v1

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v1

    sget-object v0, LX/UCh;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3, v12, v0, v2}, LX/HFM;->A0C(LX/HEy;LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v11}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4828eaa6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p3, 0x3c

    new-instance v14, LX/EDf;

    move/from16 p4, p0

    move-object/from16 v15, p1

    move-object/from16 p0, v10

    move/from16 p1, v9

    invoke-direct/range {v14 .. v20}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

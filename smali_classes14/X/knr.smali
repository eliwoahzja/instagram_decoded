.class public final LX/knr;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/3Yb;

.field public final synthetic A01:LX/O1v;

.field public final synthetic A02:LX/O1w;

.field public final synthetic A03:LX/WJB;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/O1v;LX/O1w;LX/WJB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/knr;->A00:LX/3Yb;

    iput-object p2, p0, LX/knr;->A01:LX/O1v;

    iput-object p4, p0, LX/knr;->A03:LX/WJB;

    iput-object p9, p0, LX/knr;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/knr;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/knr;->A02:LX/O1w;

    iput-object p5, p0, LX/knr;->A04:Ljava/lang/Integer;

    iput-object p11, p0, LX/knr;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/knr;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/knr;->A0C:Z

    iput-object p12, p0, LX/knr;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/knr;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/knr;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.basel.effects.BeatSyncEffectSheet.<anonymous> (BeatSyncEffectSheet.kt:61)"

    const v0, 0x49f12ae6    # 1975644.8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/knr;->A00:LX/3Yb;

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v16, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v4, v5, LX/knr;->A01:LX/O1v;

    iget-object v0, v5, LX/knr;->A03:LX/WJB;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/knr;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/knr;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v0

    iget-object v2, v5, LX/knr;->A02:LX/O1w;

    iget-object v0, v5, LX/knr;->A04:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/knr;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/knr;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-boolean v0, v5, LX/knr;->A0C:Z

    move/from16 v31, v0

    iget-object v0, v5, LX/knr;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/knr;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/knr;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v0

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    sget-object v12, LX/2KY;->A02:LX/ljy;

    move/from16 v0, v17

    invoke-static {v5, v1, v12, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v1, v5, v9, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v8

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v5

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    if-eqz v4, :cond_4

    const v0, 0x4682ec26

    invoke-static {v1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v14

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v13, 0x1

    invoke-virtual {v3, v14, v0, v13}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v14

    invoke-static {v1}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v0, v0, LX/Yq2;->A03:LX/lpb;

    invoke-static {v0, v14}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2LJ;->A02:LX/iAY;

    invoke-static {v14, v1, v12}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v6, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v2, LX/O1w;->A03:LX/0gR;

    const/high16 v26, 0x180000

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v23, v18

    move-object/from16 v25, v0

    move/from16 v27, v17

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v27}, LX/aIb;->A02(LX/iAM;LX/3Yb;LX/O1v;LX/WJB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v7, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    move/from16 v0, v17

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v1}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v12

    iget-object v12, v12, LX/Yq2;->A02:LX/lpb;

    invoke-static {v12, v13}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v33

    move-object/from16 v22, v32

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-static/range {v18 .. v24}, LX/aIb;->A03(LX/iAM;LX/3Yb;LX/WJB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v3, v4}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v3

    iget-object v3, v3, LX/Yq2;->A02:LX/lpb;

    invoke-static {v3, v12}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2LJ;->A02:LX/iAY;

    sget-object v12, LX/2KY;->A00:LX/ljy;

    invoke-static {v13, v1, v12}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v6, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v12

    sget-object v3, LX/2KY;->A05:LX/ljz;

    invoke-static {v12, v1, v3}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v6, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v5}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v6

    iget-object v5, v2, LX/O1w;->A01:LX/VIL;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v6, v4, v3, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    const/16 v18, 0x10

    move-object v14, v5

    move-object/from16 v15, v30

    move/from16 v19, v31

    move-object v12, v1

    invoke-static/range {v12 .. v19}, LX/aIb;->A04(LX/iAM;LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    sget-object v3, LX/2KY;->A03:LX/ljz;

    invoke-virtual {v6, v3, v4}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v3, v2, LX/O1w;->A03:LX/0gR;

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, LX/O1w;->A02:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    move-object v8, v1

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    move/from16 v12, v17

    move v13, v12

    invoke-static/range {v8 .. v14}, LX/aIb;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v7, v0}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3e0fe700

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    const v0, 0x46511fa4

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

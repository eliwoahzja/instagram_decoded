.class public final LX/fjk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aJM;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqk;

.field public final synthetic A04:LX/gfn;

.field public final synthetic A05:LX/hA4;

.field public final synthetic A06:LX/hA5;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/aJM;Landroidx/compose/runtime/MutableState;LX/mqk;LX/gfn;LX/hA4;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p8, p0, LX/fjk;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/fjk;->A0D:Z

    iput-object p6, p0, LX/fjk;->A06:LX/hA5;

    iput-object p9, p0, LX/fjk;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/fjk;->A01:LX/aJM;

    iput-object p4, p0, LX/fjk;->A04:LX/gfn;

    iput-object p7, p0, LX/fjk;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/fjk;->A05:LX/hA4;

    iput p13, p0, LX/fjk;->A00:I

    iput-object p3, p0, LX/fjk;->A03:LX/mqk;

    iput-object p11, p0, LX/fjk;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/fjk;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/fjk;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/fjk;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    check-cast v2, LX/hcp;

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.genai.music.ui.MusicGenScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicGenScreen.kt:340)"

    const v0, 0x2e16f785

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v22, LX/3Yb;->A00:LX/2hw;

    const/16 v23, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v1, v3}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/fjk;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v52, v0

    iget-boolean v0, v2, LX/fjk;->A0D:Z

    move/from16 v21, v0

    iget-object v0, v2, LX/fjk;->A06:LX/hA5;

    move-object/from16 v51, v0

    iget-object v12, v2, LX/fjk;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/fjk;->A01:LX/aJM;

    iget-object v0, v2, LX/fjk;->A04:LX/gfn;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/fjk;->A07:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/fjk;->A05:LX/hA4;

    move-object/from16 v50, v0

    iget v0, v2, LX/fjk;->A00:I

    move/from16 v49, v0

    iget-object v8, v2, LX/fjk;->A03:LX/mqk;

    iget-object v0, v2, LX/fjk;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/fjk;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/fjk;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/fjk;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v45, v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v5, v11, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    const/16 v17, 0x7

    const/4 v5, 0x0

    invoke-static/range {v22 .. v22}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v5, v5, v5, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v1, v16

    invoke-static {v4, v1}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v4, v10, v1, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f135750

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    sget-object v0, LX/2KM;->A02:LX/2KN;

    move/from16 v1, v17

    invoke-static {v7, v1}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v25

    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, LX/XiI;

    invoke-direct {v1, v12}, LX/XiI;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/ljq;

    invoke-interface {v4, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_5

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_6

    :cond_5
    const/16 v6, 0x42

    invoke-static {v4, v9, v6}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v6

    :cond_6
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v40, 0x3d600

    const/16 v36, 0x2

    const v38, 0xdb6180

    move-object/from16 v24, v23

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v6

    move/from16 v37, v36

    move/from16 v39, v7

    move/from16 v41, v3

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    invoke-static/range {v23 .. v44}, LX/D1g;->A00(LX/lps;LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZ)V

    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v33

    move-object/from16 v1, v48

    invoke-static {v4, v8, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_8

    :cond_7
    const/16 v6, 0x17

    move-object/from16 v1, v48

    invoke-static {v4, v8, v1, v6}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v9

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v46

    invoke-static {v4, v8, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_a

    :cond_9
    const/16 v6, 0x45

    move-object/from16 v1, v46

    invoke-static {v4, v8, v1, v6}, LX/B55;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/luo;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x40

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v26, v50

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v47

    move/from16 v30, v49

    move/from16 v31, v7

    invoke-static/range {v24 .. v33}, LX/XBF;->A03(LX/iAM;LX/3Yb;LX/hA4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v7

    const v1, 0x7f135753

    invoke-static {v4, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, v18

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v14, 0x1

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v6}, LX/BXI;->AUk(LX/iAM;Ljava/lang/Integer;)LX/lka;

    move-result-object v5

    invoke-static {v8, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v9

    if-eqz v21, :cond_b

    move-object/from16 v0, v51

    instance-of v0, v0, LX/EKc;

    if-eqz v0, :cond_b

    :goto_0
    move-object v8, v4

    move-object v10, v7

    move-object v11, v6

    move-object/from16 v13, v52

    invoke-static/range {v8 .. v14}, LX/BXB;->A0A(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7f726b00

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_b
    const/4 v14, 0x0

    goto :goto_0

    :cond_c
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

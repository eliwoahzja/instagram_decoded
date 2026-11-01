.class public abstract LX/aGK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/aGK;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/ltk;LX/ZIb;LX/Wl7;II)V
    .locals 56

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    move-object/from16 v16, p1

    const/4 v4, 0x0

    const v1, 0x50800f75

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p5

    and-int/lit8 v1, p5, 0x6

    const/16 v21, 0x4

    move-object/from16 p5, p4

    if-nez v1, :cond_4c

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, v17

    :goto_0
    move/from16 p3, p6

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_49

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v3, 0x493

    const/16 v1, 0x492

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    if-eqz v8, :cond_3

    sget-object v19, LX/ZIb;->A09:LX/ZIb;

    :cond_3
    if-eqz v6, :cond_4

    sget-object v18, LX/Zo3;->A00:LX/ltk;

    :cond_4
    if-eqz v5, :cond_5

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.table.TableView (TableView.kt:114)"

    const v1, 0x65cbc488

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    move-object/from16 v1, p5

    iget-object v1, v1, LX/Wl7;->A01:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    move-object/from16 v1, p5

    iget v1, v1, LX/Wl7;->A00:I

    if-eqz v1, :cond_53

    const v1, 0x30ba343c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/a8j;->A00:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v1, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZId;

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x30ba3cdc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/a8j;->A02:LX/Ahi;

    invoke-static {v1, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZCy;

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v19

    iget-object v1, v1, LX/ZIb;->A01:LX/XAq;

    if-nez v1, :cond_47

    const v1, 0x30ba459c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/a8j;->A01:LX/Ahi;

    invoke-static {v1, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XAq;

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v1, :cond_48

    const v1, -0x197138bc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_8

    :cond_7
    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v5, v9, LX/ZId;->A00:J

    invoke-static {v9, v8}, LX/ZGk;->A00(LX/ZId;LX/ZCy;)LX/ZGk;

    move-result-object v20

    invoke-static {v9, v8}, LX/ZGi;->A00(LX/ZId;LX/ZCy;)LX/ZGi;

    move-result-object v15

    invoke-static {v9, v8}, LX/ZIe;->A00(LX/ZId;LX/ZCy;)LX/ZIe;

    move-result-object v14

    const/4 v13, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, 0x42f00000    # 120.0f

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v8, 0x41400000    # 12.0f

    new-instance v1, LX/XAq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/XAq;->A03:F

    iput v11, v1, LX/XAq;->A00:F

    iput-wide v5, v1, LX/XAq;->A05:J

    iput-boolean v7, v1, LX/XAq;->A0A:Z

    iput-boolean v7, v1, LX/XAq;->A0B:Z

    iput-boolean v7, v1, LX/XAq;->A0C:Z

    iput-object v13, v1, LX/XAq;->A06:LX/2Ot;

    iput v10, v1, LX/XAq;->A01:F

    iput v9, v1, LX/XAq;->A02:F

    iput v8, v1, LX/XAq;->A04:F

    move-object/from16 v5, v20

    iput-object v5, v1, LX/XAq;->A09:LX/ZGk;

    iput-object v15, v1, LX/XAq;->A07:LX/ZGi;

    iput-object v14, v1, LX/XAq;->A08:LX/ZIe;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/XAq;

    :goto_4
    const/4 v10, 0x0

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, v19

    iget-object v6, v5, LX/ZIb;->A00:LX/2Ot;

    and-int/lit8 v9, v3, 0xe

    move/from16 v5, v21

    invoke-static {v9, v5}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v0, v6, v5}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_b

    :cond_9
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_a

    move-object/from16 v5, p5

    iget-object v11, v5, LX/Wl7;->A01:LX/0gS;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v8, 0x0

    :goto_5
    iget v5, v6, LX/2Ot;->A00:F

    invoke-static {v8, v5}, LX/2Ot;->A00(FF)I

    move-result v5

    if-lez v5, :cond_a

    const/4 v10, 0x1

    :cond_a
    invoke-static {v0, v10}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_b
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v48

    iget v8, v1, LX/XAq;->A03:F

    invoke-interface {v0, v8}, LX/iAM;->AZZ(F)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_d

    :cond_c
    invoke-static {v8}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LX/AhL;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v24

    if-ne v5, v8, :cond_e

    const/4 v5, -0x1

    invoke-static {v5}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v24, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    if-ne v5, v8, :cond_f

    invoke-static {v7}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v25

    move-object/from16 v5, v25

    invoke-virtual {v2, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v24 .. v24}, LX/lvA;->CQq()I

    move-result v5

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-static {v9}, LX/BPF;->A16(I)Z

    move-result v9

    invoke-interface {v0, v5}, LX/iAM;->AZa(I)Z

    move-result v5

    invoke-static {v0, v9, v5, v10}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v5

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v9

    or-int/2addr v9, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_10

    if-ne v5, v8, :cond_11

    :cond_10
    move-object/from16 v5, p5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/Wl7;

    sget-object v9, LX/YGg;->A00:LX/Ahi;

    invoke-static {v9, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v26

    iget v12, v1, LX/XAq;->A04:F

    const/16 v47, 0x0

    move/from16 v10, v47

    move-object/from16 v9, v16

    invoke-static {v9, v10, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    sget-object v46, LX/2KM;->A02:LX/2KN;

    move-object/from16 v9, v46

    invoke-interface {v10, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-boolean v9, v1, LX/XAq;->A0A:Z

    if-eqz v9, :cond_45

    sget-object v45, LX/3Yb;->A00:LX/2hw;

    iget v14, v1, LX/XAq;->A00:F

    iget-wide v9, v1, LX/XAq;->A05:J

    move-object/from16 v12, v45

    invoke-static {v12, v11, v14, v9, v10}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v9

    :goto_6
    invoke-static {v9, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    invoke-interface {v13, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v9, v26

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v9, v3, 0x380

    move/from16 p4, v9

    invoke-static/range {p4 .. p4}, LX/BPF;->A1A(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v8, :cond_13

    :cond_12
    const/16 v13, 0x8

    new-instance v11, LX/kby;

    move-object/from16 v10, v26

    move-object/from16 v9, v18

    invoke-direct {v11, v13, v9, v10}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v44, 0x0

    invoke-static {v12, v11}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    const/16 v29, 0x1

    invoke-static {v0, v4, v4, v7}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v43

    invoke-static {v2}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v42

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v40

    if-nez v9, :cond_14

    move-object/from16 v9, v40

    if-ne v9, v8, :cond_16

    :cond_14
    iget-object v11, v1, LX/XAq;->A07:LX/ZGi;

    iget-object v14, v11, LX/ZGi;->A06:LX/2Is;

    iget-wide v9, v11, LX/ZGi;->A04:J

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v12, v9, v20

    if-nez v12, :cond_15

    iget-object v9, v14, LX/2Is;->A02:LX/2It;

    iget-wide v9, v9, LX/2It;->A01:J

    :cond_15
    iget-wide v11, v11, LX/ZGi;->A05:J

    invoke-static {v14, v11, v12, v9, v10}, LX/2Is;->A0K(LX/2Is;JJ)LX/2Is;

    move-result-object v40

    move-object/from16 v9, v40

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v40, LX/2Is;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v41

    if-nez v9, :cond_17

    move-object/from16 v9, v41

    if-ne v9, v8, :cond_19

    :cond_17
    iget-object v12, v1, LX/XAq;->A09:LX/ZGk;

    iget-object v11, v12, LX/ZGk;->A05:LX/2Is;

    iget-boolean v9, v12, LX/ZGk;->A06:Z

    if-eqz v9, :cond_44

    sget-object v31, LX/2JH;->A02:LX/2JH;

    :goto_7
    iget-wide v9, v12, LX/ZGk;->A03:J

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v14, v9, v20

    if-nez v14, :cond_18

    iget-object v9, v11, LX/2Is;->A02:LX/2It;

    iget-wide v9, v9, LX/2It;->A01:J

    :cond_18
    iget-wide v14, v12, LX/ZGk;->A04:J

    const v32, 0xfffff8

    const-wide/16 v37, 0x0

    move-object/from16 v30, v11

    move-wide/from16 v33, v14

    move-wide/from16 v35, v9

    invoke-static/range {v30 .. v38}, LX/2Is;->A0U(LX/2Is;LX/2JH;IJJJ)LX/2Is;

    move-result-object v41

    move-object/from16 v9, v41

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v41, LX/2Is;

    sget-object v39, LX/2LJ;->A07:LX/lmu;

    sget-object v38, LX/2KY;->A02:LX/ljy;

    move-object/from16 v10, v39

    move-object/from16 v9, v38

    invoke-static {v10, v0, v9, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v37, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v9, v37

    invoke-static {v0, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v36, LX/2LB;->A04:LX/snk;

    move-object/from16 v9, v36

    invoke-static {v0, v14, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v35

    move-object/from16 v9, v35

    invoke-static {v0, v11, v9, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v34

    sget-object v33, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v33

    invoke-static {v0, v10, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v31

    move-object/from16 v9, v19

    iget-boolean v9, v9, LX/ZIb;->A07:Z

    if-eqz v9, :cond_1b

    move-object/from16 v9, v19

    iget-boolean v9, v9, LX/ZIb;->A06:Z

    const/16 v30, 0x1

    if-eqz v9, :cond_1c

    :cond_1b
    const/16 v30, 0x0

    :cond_1c
    move/from16 v9, v48

    invoke-static {v0, v5, v9}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v9

    invoke-static {v0, v1, v6, v10, v9}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    if-ne v10, v8, :cond_1f

    :cond_1d
    iget-object v9, v1, LX/XAq;->A07:LX/ZGi;

    iget v11, v9, LX/ZGi;->A00:F

    iget v9, v9, LX/ZGi;->A02:F

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v10

    iget-object v9, v1, LX/XAq;->A09:LX/ZGk;

    iget v9, v9, LX/ZGk;->A01:F

    invoke-static {v10, v9}, LX/BQD;->A0L(LX/2Ot;F)LX/2Ot;

    move-result-object v9

    iget v9, v9, LX/2Ot;->A00:F

    invoke-static {v9, v11}, LX/AtD;->A00(FF)F

    move-result v10

    if-eqz v48, :cond_42

    if-eqz v6, :cond_42

    cmpl-float v9, v10, v47

    if-lez v9, :cond_42

    iget v9, v6, LX/2Ot;->A00:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    add-int/lit8 v11, v9, 0x2

    iget-object v10, v5, LX/Wl7;->A01:LX/0gS;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_1e

    invoke-static {v10, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :cond_1e
    :goto_9
    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Ljava/util/List;

    invoke-static {v0, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_20

    if-ne v13, v8, :cond_21

    :cond_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget-object v9, v5, LX/Wl7;->A01:LX/0gS;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v11, v9, :cond_41

    move-object v13, v5

    :goto_a
    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, LX/Wl7;

    move-object/from16 v11, v43

    move-object/from16 v9, v40

    invoke-static {v0, v13, v1, v11, v9}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v9, v41

    invoke-static {v0, v9, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v9, v42

    invoke-static {v0, v9, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_22

    if-ne v12, v8, :cond_23

    :cond_22
    const/16 v50, 0x11

    new-instance v28, LX/la3;

    move-object/from16 v49, v28

    move-object/from16 v51, v41

    move-object/from16 v52, v42

    move-object/from16 v53, v43

    move-object/from16 v54, v40

    invoke-direct/range {v49 .. v54}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v9, v13, LX/Wl7;->A00:I

    move/from16 v27, v9

    if-nez v9, :cond_38

    sget-object v12, LX/0gU;->A01:LX/0gU;

    :goto_b
    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, LX/0gR;

    move/from16 v9, v48

    invoke-interface {v0, v9}, LX/iAM;->AZd(Z)Z

    move-result v9

    invoke-static {v0, v5, v1, v9}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0, v6, v9}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    move-object/from16 v11, v40

    move-object/from16 v9, v41

    invoke-static {v0, v12, v11, v9, v13}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    move-object/from16 v9, v43

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v9, v42

    invoke-static {v0, v9, v13, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_24

    if-ne v9, v8, :cond_2d

    :cond_24
    if-eqz v6, :cond_2a

    iget v9, v6, LX/2Ot;->A00:F

    move/from16 v28, v9

    if-nez v48, :cond_2c

    iget v11, v1, LX/XAq;->A04:F

    const/high16 v27, 0x40000000    # 2.0f

    mul-float v11, v11, v27

    iget-object v9, v5, LX/Wl7;->A01:LX/0gS;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_25
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v14, 0x0

    if-eqz v9, :cond_29

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Wl8;

    iget-boolean v9, v13, LX/Wl8;->A01:Z

    if-eqz v9, :cond_28

    move-object/from16 v49, v41

    iget-object v9, v1, LX/XAq;->A09:LX/ZGk;

    iget v15, v9, LX/ZGk;->A01:F

    :goto_c
    iget-object v9, v1, LX/XAq;->A07:LX/ZGi;

    iget v9, v9, LX/ZGi;->A00:F

    iget-object v13, v13, LX/Wl8;->A00:LX/0gS;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v20, v14, 0x1

    if-ltz v14, :cond_43

    check-cast v21, LX/WoW;

    invoke-static {v12, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Ot;

    if-eqz v13, :cond_27

    iget v14, v13, LX/2Ot;->A00:F

    :goto_e
    cmpl-float v13, v14, v47

    if-lez v13, :cond_26

    move-object/from16 v13, v21

    iget-object v13, v13, LX/WoW;->A01:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object/from16 v13, v42

    invoke-interface {v13, v14}, LX/LjO;->Gfk(F)I

    move-result v13

    invoke-static {v13}, LX/2hU;->A04(I)J

    move-result-wide v54

    const/16 v53, 0x3dc

    move-object/from16 v48, v43

    move-object/from16 v50, v21

    move/from16 v51, v4

    move/from16 v52, v4

    invoke-static/range {v48 .. v55}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v13

    iget-wide v13, v13, LX/2Wv;->A02:J

    invoke-static {v13, v14}, LX/Ata;->A07(J)I

    move-result v14

    move-object/from16 v13, v42

    invoke-interface {v13, v14}, LX/LjO;->HRF(I)F

    move-result v14

    cmpl-float v13, v14, v9

    if-lez v13, :cond_26

    move v9, v14

    :cond_26
    move/from16 v14, v20

    goto :goto_d

    :cond_27
    iget v14, v1, LX/XAq;->A01:F

    goto :goto_e

    :cond_28
    move-object/from16 v49, v40

    iget-object v9, v1, LX/XAq;->A07:LX/ZGi;

    iget v15, v9, LX/ZGi;->A02:F

    goto :goto_c

    :cond_29
    cmpl-float v9, v11, v28

    if-lez v9, :cond_2a

    goto :goto_f

    :cond_2a
    const/4 v7, 0x0

    goto :goto_f

    :cond_2b
    mul-float v15, v15, v27

    add-float/2addr v9, v15

    iget v13, v1, LX/XAq;->A00:F

    add-float/2addr v9, v13

    add-float/2addr v11, v9

    cmpl-float v9, v11, v28

    if-lez v9, :cond_25

    :cond_2c
    :goto_f
    invoke-static {v0, v7}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2d
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    move-object/from16 v7, v19

    iget-boolean v7, v7, LX/ZIb;->A08:Z

    const/16 v21, 0x1

    if-nez v7, :cond_2f

    :cond_2e
    const/16 v21, 0x0

    :cond_2f
    const v7, -0x2f9b9c9c

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_30

    if-eqz v6, :cond_37

    iget v7, v6, LX/2Ot;->A00:F

    :goto_10
    move-object/from16 v6, v45

    invoke-static {v6, v7}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v45

    :cond_30
    move-object/from16 v7, v46

    move-object/from16 v6, v45

    invoke-interface {v7, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz v30, :cond_36

    move-object/from16 v7, v31

    move/from16 v6, v29

    invoke-static {v7, v9, v6}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    :goto_11
    move-object/from16 v7, v39

    move-object/from16 v6, v38

    invoke-static {v7, v0, v6, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v6, v37

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v36

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v35

    invoke-static {v0, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    invoke-static {v0, v7, v6, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v32

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, -0x7a6e17b1

    invoke-static {v0, v10, v6}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v20

    const/4 v10, 0x0

    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_43

    check-cast v11, LX/Wl8;

    iget-object v7, v5, LX/Wl7;->A01:LX/0gS;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v49

    iget v14, v5, LX/Wl7;->A00:I

    iget-boolean v6, v11, LX/Wl8;->A01:Z

    if-eqz v6, :cond_31

    iget-object v6, v1, LX/XAq;->A06:LX/2Ot;

    const/16 p0, 0x1

    if-nez v6, :cond_32

    :cond_31
    const/16 p0, 0x0

    :cond_32
    if-lez v10, :cond_35

    move/from16 v6, v29

    if-ne v10, v6, :cond_33

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wl8;

    iget-boolean v6, v6, LX/Wl8;->A01:Z

    if-eqz v6, :cond_33

    iget-object v6, v1, LX/XAq;->A06:LX/2Ot;

    if-nez v6, :cond_35

    :cond_33
    const/16 v55, 0x1

    :goto_13
    xor-int/lit8 p1, v30, 0x1

    invoke-interface/range {v24 .. v24}, LX/lvA;->CQq()I

    move-result v51

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_34

    const/16 v13, 0x23

    new-instance v9, LX/I5X;

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    invoke-direct {v9, v13, v6, v7}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, LX/snk;

    shl-int/lit8 v6, v3, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    invoke-static {v6, v7}, LX/AtD;->A0C(II)I

    move-result v52

    const/high16 v53, 0x30000

    move-object/from16 v39, v0

    move-object/from16 v42, v18

    move-object/from16 v43, v19

    move-object/from16 v44, v11

    move-object/from16 v45, v1

    move-object/from16 v46, v9

    move-object/from16 v47, v12

    move/from16 v48, v10

    move/from16 v50, v14

    move/from16 v54, v4

    invoke-static/range {v39 .. v58}, LX/aGK;->A02(LX/iAM;LX/2Is;LX/2Is;LX/ltk;LX/ZIb;LX/Wl8;LX/XAq;LX/snk;LX/0gR;IIIIIIIZZZZ)V

    move v10, v15

    goto :goto_12

    :cond_35
    const/16 v55, 0x0

    goto :goto_13

    :cond_36
    invoke-static {v9}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    goto/16 :goto_11

    :cond_37
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto/16 :goto_10

    :cond_38
    iget-object v9, v1, LX/XAq;->A07:LX/ZGi;

    iget v9, v9, LX/ZGi;->A01:F

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    iget-object v9, v1, LX/XAq;->A09:LX/ZGk;

    iget v9, v9, LX/ZGk;->A00:F

    invoke-static {v11, v9}, LX/BQD;->A0K(LX/2Ot;F)LX/2Ot;

    move-result-object v9

    iget v14, v9, LX/2Ot;->A00:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v14, v9

    invoke-static/range {v27 .. v27}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v23

    const/4 v12, 0x0

    :goto_14
    move/from16 v9, v27

    if-ge v12, v9, :cond_40

    iget-object v9, v13, LX/Wl7;->A01:LX/0gS;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_39

    const/4 v9, 0x0

    :goto_15
    add-float/2addr v9, v14

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v15

    iget v9, v1, LX/XAq;->A02:F

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    iget v9, v1, LX/XAq;->A01:F

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v9

    invoke-static {v15, v11, v9}, LX/3sc;->A0B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, LX/2Ot;

    iget v9, v9, LX/2Ot;->A00:F

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    move-object/from16 v9, v23

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_39
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wl8;

    iget-object v11, v9, LX/Wl8;->A00:LX/0gS;

    invoke-static {v11, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WoW;

    if-eqz v11, :cond_3e

    iget-object v11, v11, LX/WoW;->A01:Ljava/lang/String;

    :goto_16
    const-string v21, ""

    if-nez v11, :cond_3a

    move-object/from16 v11, v21

    :cond_3a
    iget-boolean v9, v9, LX/Wl8;->A01:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v9, v28

    invoke-virtual {v9, v11, v15}, LX/la3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ot;

    iget v9, v9, LX/2Ot;->A00:F

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v20

    :cond_3b
    :goto_17
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wl8;

    iget-object v11, v9, LX/Wl8;->A00:LX/0gS;

    invoke-static {v11, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WoW;

    if-eqz v11, :cond_3c

    iget-object v15, v11, LX/WoW;->A01:Ljava/lang/String;

    if-nez v15, :cond_3d

    :cond_3c
    move-object/from16 v15, v21

    :cond_3d
    iget-boolean v9, v9, LX/Wl8;->A01:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v11, v28

    invoke-virtual {v11, v15, v9}, LX/la3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ot;

    iget v9, v9, LX/2Ot;->A00:F

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    move-object/from16 v9, v20

    invoke-virtual {v9, v11}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_3b

    move-object/from16 v20, v11

    goto :goto_17

    :cond_3e
    move-object/from16 v11, v44

    goto :goto_16

    :cond_3f
    move-object/from16 v9, v20

    iget v9, v9, LX/2Ot;->A00:F

    goto/16 :goto_15

    :cond_40
    invoke-static/range {v23 .. v23}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v12

    goto/16 :goto_b

    :cond_41
    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v11

    iget v9, v5, LX/Wl7;->A00:I

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/Wl7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/Wl7;->A01:LX/0gS;

    iput v9, v13, LX/Wl7;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_42
    iget-object v10, v5, LX/Wl7;->A01:LX/0gS;

    goto/16 :goto_9

    :cond_43
    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_8

    :cond_44
    sget-object v31, LX/2JH;->A06:LX/2JH;

    goto/16 :goto_7

    :cond_45
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v45, v9

    goto/16 :goto_6

    :cond_46
    iget-object v5, v1, LX/XAq;->A07:LX/ZGi;

    iget v8, v5, LX/ZGi;->A00:F

    iget v5, v5, LX/ZGi;->A02:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v5, v12

    add-float/2addr v8, v5

    iget v5, v1, LX/XAq;->A00:F

    add-float/2addr v8, v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v8, v5

    iget v5, v1, LX/XAq;->A04:F

    mul-float/2addr v5, v12

    add-float/2addr v8, v5

    goto/16 :goto_5

    :cond_47
    const v5, 0x30ba4086

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_48
    const v5, 0x30ba40dd

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_49
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_4a
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_4b
    and-int/lit8 v1, v17, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_4c
    move/from16 v3, v17

    goto/16 :goto_0

    :cond_4d
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v29

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_50

    const v3, -0x2f7e2190

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f134f88

    invoke-static {v0, v3}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, v26

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p4 .. p4}, LX/BPF;->A1A(I)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4e

    if-ne v6, v8, :cond_4f

    :cond_4e
    const/16 v7, 0xe

    new-instance v6, LX/ja3;

    move-object/from16 v5, v26

    move-object/from16 v3, v18

    invoke-direct {v6, v7, v5, v3}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v9, v6, v4}, LX/aGK;->A03(LX/iAM;LX/XAq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_18
    move/from16 v1, v29

    invoke-static {v2, v4, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_52

    const v1, -0x7d278062

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_19

    :cond_50
    const v1, -0x307d5ea9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_18

    :cond_51
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_52
    :goto_19
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_55

    const/16 p4, 0x7e

    goto :goto_1a

    :cond_53
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, -0x3692d017

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_54
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_55

    const/16 p4, 0x7d

    :goto_1a
    new-instance v0, LX/evl;

    move-object/from16 v53, v0

    move-object/from16 v54, v16

    move-object/from16 v55, v18

    move-object/from16 p0, v19

    move-object/from16 p1, p5

    move/from16 p2, v17

    invoke-direct/range {v53 .. v60}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_55
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;IIZ)V
    .locals 13

    move-object v9, p1

    const v0, -0x54b15468

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 p1, p5

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v12, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v11, 0x180

    move-object v10, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.table.MaybeSelectionContainer (TableView.kt:745)"

    const v0, -0x23522372

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_6

    const v0, 0x37f508cb

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x53

    invoke-static {p2, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, -0x68bdbfe6

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v9, v1, v0, v5}, LX/ZLf;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    :goto_2
    invoke-static {p0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1ad365fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x37

    new-instance v8, LX/EDf;

    invoke-direct/range {v8 .. v14}, LX/EDf;-><init>(LX/3Yb;LX/snk;IIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eq v9, v0, :cond_8

    const v0, 0x37f67afa

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v4, p0, p2, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    goto :goto_2

    :cond_8
    const v0, 0x37f748b7

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v6, 0x6

    invoke-static {p0, p2, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    move v6, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/2Is;LX/2Is;LX/ltk;LX/ZIb;LX/Wl8;LX/XAq;LX/snk;LX/0gR;IIIIIIIZZZZ)V
    .locals 57

    move/from16 v20, p12

    move/from16 v19, p17

    move/from16 v18, p19

    move/from16 v17, p16

    move/from16 v16, p18

    move-object/from16 v22, p7

    const v0, 0x1d310821

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v54, p5

    if-nez v0, :cond_40

    move-object/from16 v0, v54

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move/from16 v21, p9

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v51, p10

    if-nez v0, :cond_1

    move/from16 v0, v51

    invoke-static {v6, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    const/16 v7, 0x400

    move/from16 v50, p11

    if-nez v0, :cond_2

    move/from16 v0, v50

    invoke-static {v6, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    const/16 v8, 0x2000

    move-object/from16 v52, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v52

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    move-object/from16 v53, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v53

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    move-object/from16 p0, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p13, v0

    move-object/from16 v55, p4

    if-nez v0, :cond_7

    move-object/from16 v0, v55

    invoke-static {v6, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move-object/from16 v56, p3

    if-nez v0, :cond_8

    move-object/from16 v0, v56

    invoke-static {v6, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v23, p14

    and-int/lit8 v0, p14, 0x6

    move/from16 v13, p15

    if-nez v0, :cond_3f

    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-interface {v6, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x2

    :cond_a
    or-int v4, p14, v0

    :goto_1
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_3e

    or-int/lit8 v4, v4, 0x30

    :cond_b
    :goto_2
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_3d

    or-int/lit16 v4, v4, 0x180

    :cond_c
    :goto_3
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3b

    or-int/lit16 v4, v4, 0xc00

    :cond_d
    :goto_4
    and-int/lit16 v7, v13, 0x4000

    if-eqz v7, :cond_39

    or-int/lit16 v4, v4, 0x6000

    :cond_e
    :goto_5
    const v0, 0x8000

    and-int v10, p15, v0

    const/high16 v0, 0x30000

    if-nez v10, :cond_f

    and-int v0, p14, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v4, v0

    :cond_10
    const v0, 0x12492493

    and-int v8, v5, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_11

    const v9, 0x12493

    and-int/2addr v9, v4

    const v8, 0x12492

    const/4 v0, 0x0

    if-eq v9, v8, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_35

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_13

    and-int/lit8 v4, v4, -0xf

    :cond_13
    :goto_6
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.table.TableRowContent (TableView.kt:442)"

    const v0, -0x3da3f063

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    const/high16 v0, 0x70000000

    and-int v36, v5, v0

    const/high16 v1, 0x20000000

    move/from16 v0, v36

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v38

    if-nez v0, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v38

    if-ne v0, v1, :cond_16

    :cond_15
    const/16 v1, 0x21

    new-instance v3, LX/lvg;

    move-object/from16 v0, v56

    invoke-direct {v3, v0, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v2, LX/lvg;

    invoke-direct {v2, v0, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v38, LX/dtp;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v3, v0, LX/dtp;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/dtp;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/dtp;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v0, v54

    iget-boolean v0, v0, LX/Wl8;->A01:Z

    move/from16 v37, v0

    move-object/from16 v49, p1

    if-eqz v0, :cond_17

    move-object/from16 v49, p0

    :cond_17
    sget-object v0, LX/a8t;->A02:LX/Ahi;

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZHy;

    sget-object v0, LX/a8t;->A04:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZBi;

    move-object/from16 v0, v53

    iget-object v0, v0, LX/XAq;->A07:LX/ZGi;

    move-object/from16 v48, v0

    iget-wide v10, v0, LX/ZGi;->A05:J

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v10, v11, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    iget-wide v0, v7, LX/ZHy;->A06:J

    move-wide/from16 v34, v0

    iget-wide v0, v7, LX/ZHy;->A03:J

    move-wide/from16 v32, v0

    iget-wide v0, v7, LX/ZHy;->A01:J

    move-wide/from16 v30, v0

    iget-wide v0, v7, LX/ZHy;->A02:J

    move-wide/from16 v28, v0

    iget-wide v0, v7, LX/ZHy;->A00:J

    move-wide/from16 v26, v0

    iget-wide v0, v7, LX/ZHy;->A04:J

    move-wide/from16 v24, v0

    iget-wide v14, v7, LX/ZHy;->A05:J

    new-instance v2, LX/ZHy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v2, LX/ZHy;->A07:J

    iput-wide v10, v2, LX/ZHy;->A08:J

    move-wide/from16 v0, v34

    iput-wide v0, v2, LX/ZHy;->A06:J

    move-wide/from16 v0, v32

    iput-wide v0, v2, LX/ZHy;->A03:J

    move-wide/from16 v0, v30

    iput-wide v0, v2, LX/ZHy;->A01:J

    move-wide/from16 v0, v28

    iput-wide v0, v2, LX/ZHy;->A02:J

    move-wide/from16 v0, v26

    iput-wide v0, v2, LX/ZHy;->A00:J

    move-wide/from16 v0, v24

    iput-wide v0, v2, LX/ZHy;->A04:J

    iput-wide v14, v2, LX/ZHy;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v0, v49

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    move-object/from16 v7, v53

    iget-object v7, v7, LX/XAq;->A09:LX/ZGk;

    move-object/from16 v47, v7

    iget-boolean v14, v7, LX/ZGk;->A06:Z

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v9

    or-int/2addr v9, v7

    move/from16 v7, v37

    invoke-static {v6, v7, v9, v14}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_1b

    :cond_1a
    if-eqz v37, :cond_34

    if-eqz v14, :cond_34

    sget-object v7, LX/2JH;->A02:LX/2JH;

    :goto_7
    iget-object v9, v8, LX/ZBi;->A00:LX/2Is;

    const v26, 0xfffff8

    const-wide/16 v31, 0x0

    move-wide/from16 v27, v10

    move-wide/from16 v29, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v32}, LX/2Is;->A0U(LX/2Is;LX/2JH;IJJJ)LX/2Is;

    move-result-object v1

    iget-object v0, v8, LX/ZBi;->A01:LX/2Is;

    invoke-static {v0, v10, v11}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    new-instance v9, LX/ZBi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/ZBi;->A00:LX/2Is;

    iput-object v0, v9, LX/ZBi;->A01:LX/2Is;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1b
    if-eqz v16, :cond_31

    const v0, 0xd0ec27e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v1

    :goto_8
    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v6, v8}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v35, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v34, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v0, v34

    invoke-static {v6, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v33, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v33

    invoke-static {v6, v14, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v6, v10, v0, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v31

    sget-object v30, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v30

    invoke-static {v6, v1, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v29

    sget-object v28, LX/5OU;->A00:LX/5OU;

    const v0, 0x35252973

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v54

    iget-object v0, v0, LX/Wl8;->A00:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v11, 0x0

    :goto_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v26, v11, 0x1

    if-gez v11, :cond_1d

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_9

    :cond_1d
    check-cast v10, LX/WoW;

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_30

    move-object/from16 v0, v52

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, LX/2Ot;

    iget v14, v0, LX/2Ot;->A00:F

    if-eqz v37, :cond_2f

    move-object/from16 v0, v47

    iget-wide v0, v0, LX/ZGk;->A02:J

    move-wide/from16 v45, v0

    :goto_c
    invoke-static {v5}, LX/BQE;->A16(I)Z

    move-result v24

    and-int/lit8 v0, v4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v15, 0x4

    if-le v0, v15, :cond_1e

    move/from16 v0, v17

    invoke-interface {v6, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x0

    if-ne v0, v15, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    or-int v1, v1, v24

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v6, v11, v1, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    :cond_21
    new-instance v0, LX/jlk;

    move-object/from16 v39, v0

    move-object/from16 v40, v53

    move/from16 v41, v11

    move/from16 v42, v17

    move/from16 v43, v19

    move/from16 v44, v16

    invoke-direct/range {v39 .. v44}, LX/jlk;-><init>(LX/XAq;IZZZ)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v7, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v25

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/ZIb;->A06:Z

    if-eqz v0, :cond_2e

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v24

    :goto_d
    if-eqz v37, :cond_2d

    move-object/from16 v0, v47

    iget v0, v0, LX/ZGk;->A00:F

    move/from16 v40, v0

    move-object/from16 v0, v47

    iget v0, v0, LX/ZGk;->A01:F

    move/from16 v39, v0

    :goto_e
    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/ZIb;->A03:Z

    if-eqz v0, :cond_2c

    const v0, 0x2ef45a73

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x20000000

    move/from16 v0, v36

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v1

    and-int/lit8 v14, v5, 0x70

    move/from16 v0, v35

    invoke-static {v14, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6, v10, v11, v1}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    const/16 v15, 0xc

    new-instance v1, LX/ja3;

    move-object/from16 v0, v56

    invoke-direct {v1, v0, v10, v15}, LX/ja3;-><init>(LX/ltk;LX/WoW;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v15, 0x20000000

    move/from16 v0, v36

    invoke-static {v0, v15}, LX/011;->A0t(II)Z

    move-result v15

    move/from16 v0, v35

    invoke-static {v14, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v6, v10, v11, v15}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_26

    :cond_25
    const/16 v15, 0xd

    new-instance v14, LX/ja3;

    move-object/from16 v0, v56

    invoke-direct {v14, v0, v10, v15}, LX/ja3;-><init>(LX/ltk;LX/WoW;I)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v14}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    if-nez p9, :cond_2a

    const v0, 0x2ace41bb

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f134f87

    invoke-static {v11}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v0, v50

    invoke-static {v11, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/WGk;->A01(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    if-eqz v16, :cond_29

    sget-object v1, LX/2KM;->A00:LX/2KN;

    :goto_11
    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v48

    iget v0, v0, LX/ZGi;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    move-wide/from16 v0, v45

    invoke-static {v15, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0, v14}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move/from16 v1, v40

    move/from16 v0, v39

    invoke-static {v14, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-interface {v6, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_28

    :cond_27
    const/16 v0, 0x83

    invoke-static {v6, v11, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_28
    invoke-static {v14, v1, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v6, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v33

    invoke-static {v6, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v32

    invoke-static {v6, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v31

    move-object/from16 v0, v30

    invoke-static {v6, v0, v14, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v40, 0xa

    new-instance v1, LX/lAY;

    move-object/from16 v39, v1

    move-object/from16 v41, v38

    move-object/from16 v42, v10

    move-object/from16 v43, v2

    move-object/from16 v44, v55

    move-object/from16 v45, v49

    move-object/from16 v46, v9

    invoke-direct/range {v39 .. v46}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x372c8015

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const v0, 0x441a48b0

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, 0x662f3b1c

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    const/16 v42, 0x180

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move/from16 v43, v8

    move/from16 v44, v8

    invoke-static/range {v39 .. v44}, LX/aGK;->A01(LX/iAM;LX/3Yb;LX/snk;IIZ)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v11, v26

    goto/16 :goto_a

    :cond_29
    move-object v1, v7

    goto/16 :goto_11

    :cond_2a
    if-nez v11, :cond_2b

    const v0, 0x2ace5e16

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v11, 0x7f134f89

    invoke-static/range {v21 .. v21}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v51

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/WGk;->A01(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_2b
    const v0, 0x2f004b37

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_2c
    const v0, 0x2ef7e07a

    invoke-static {v6, v3, v7, v0, v8}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v14

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v0, v48

    iget v0, v0, LX/ZGi;->A01:F

    move/from16 v40, v0

    move-object/from16 v0, v48

    iget v0, v0, LX/ZGi;->A02:F

    move/from16 v39, v0

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v0, v53

    iget v1, v0, LX/XAq;->A02:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v7, v1, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v24

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v0, v48

    iget-wide v0, v0, LX/ZGi;->A03:J

    move-wide/from16 v45, v0

    goto/16 :goto_c

    :cond_30
    move-object/from16 v0, v53

    iget v0, v0, LX/XAq;->A01:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    goto/16 :goto_b

    :cond_31
    const v0, 0xd1051dc

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {v5}, LX/BQE;->A16(I)Z

    move-result v1

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_33

    :cond_32
    const/4 v11, 0x6

    new-instance v10, LX/F7S;

    move/from16 v8, v50

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-direct {v10, v8, v11, v1, v0}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v14, v10}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_34
    iget-object v7, v8, LX/ZBi;->A00:LX/2Is;

    iget-object v7, v7, LX/2Is;->A02:LX/2It;

    iget-object v7, v7, LX/2It;->A08:LX/2JH;

    goto/16 :goto_7

    :cond_35
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_36

    invoke-static/range {v21 .. v21}, LX/020;->A1V(I)Z

    move-result v17

    and-int/lit8 v4, v4, -0xf

    :cond_36
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v16

    if-eqz v3, :cond_37

    const/16 v20, -0x1

    :cond_37
    move/from16 v0, v18

    invoke-static {v7, v0}, LX/AtD;->A1V(IZ)Z

    move-result v18

    if-eqz v10, :cond_13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_38

    const/16 v0, 0x38

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v22, LX/snk;

    goto/16 :goto_6

    :cond_39
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_e

    move/from16 v0, v18

    invoke-interface {v6, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v8, 0x4000

    :cond_3a
    or-int/2addr v4, v8

    goto/16 :goto_5

    :cond_3b
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_d

    move/from16 v0, v20

    invoke-interface {v6, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v7, 0x800

    :cond_3c
    or-int/2addr v4, v7

    goto/16 :goto_4

    :cond_3d
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_c

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_3e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_b

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_3f
    move/from16 v4, v23

    goto/16 :goto_1

    :cond_40
    move v5, v12

    goto/16 :goto_0

    :cond_41
    invoke-static {v3, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x565f0d2    # -3.999608E35f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_12

    :cond_42
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_43
    :goto_12
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, LX/kvo;

    move-object/from16 v24, v0

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v56

    move-object/from16 v28, v55

    move-object/from16 v29, v54

    move-object/from16 v30, v53

    move-object/from16 v31, v22

    move-object/from16 v32, v52

    move/from16 v33, v21

    move/from16 v34, v51

    move/from16 v35, v50

    move/from16 v36, v20

    move/from16 v37, v12

    move/from16 v38, v23

    move/from16 v39, v13

    move/from16 v40, v17

    move/from16 v41, v19

    move/from16 v42, v16

    move/from16 v43, v18

    invoke-direct/range {v24 .. v43}, LX/kvo;-><init>(LX/2Is;LX/2Is;LX/ltk;LX/ZIb;LX/Wl8;LX/XAq;LX/snk;LX/0gR;IIIIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_44
    return-void
.end method

.method public static final A03(LX/iAM;LX/XAq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const v0, -0x2dfbcb42

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v19, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.table.TableFooter (TableView.kt:766)"

    const v0, 0x67581762

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, LX/XAq;->A08:LX/ZIe;

    iget-object v10, v3, LX/ZIe;->A09:LX/2Is;

    sget-object v11, LX/2JH;->A06:LX/2JH;

    iget-wide v0, v3, LX/ZIe;->A07:J

    sget-wide v7, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    iget-object v0, v10, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    :cond_3
    iget-wide v7, v3, LX/ZIe;->A08:J

    const v12, 0xfffff8

    const-wide/16 v17, 0x0

    const/4 v2, 0x0

    move-wide v13, v7

    move-wide v15, v0

    invoke-static/range {v10 .. v18}, LX/2Is;->A0U(LX/2Is;LX/2JH;IJJJ)LX/2Is;

    move-result-object v18

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v9}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v7, 0x27

    new-instance v1, LX/C2T;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v7}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v13, v1}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    const v0, -0x2872faf7

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    sget-object v7, LX/2KM;->A02:LX/2KN;

    iget-wide v0, v3, LX/ZIe;->A05:J

    sget-object v12, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget v1, v3, LX/ZIe;->A03:F

    iget v0, v3, LX/ZIe;->A04:F

    invoke-static {v7, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    sget-object v14, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v4, v5

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_8
    invoke-static {v6, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v6, v8, v9, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget v15, v3, LX/ZIe;->A00:F

    invoke-interface {v6, v15}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {v15}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/AhL;

    invoke-static {v13, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    iget-wide v0, v3, LX/ZIe;->A06:J

    invoke-static {v13, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    iget v1, v3, LX/ZIe;->A01:F

    iget v0, v3, LX/ZIe;->A02:F

    invoke-static {v12, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v6, v8, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v3, v0, 0xe

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    invoke-static {v6, v1, v0, v3}, LX/2Pd;->A0M(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v0, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x14de07a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v11, 0x20

    new-instance v0, LX/eqo;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

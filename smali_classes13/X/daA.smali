.class public final LX/daA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    iput-object p6, p0, LX/daA;->A06:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iput p12, p0, LX/daA;->A00:I

    iput-boolean p13, p0, LX/daA;->A0D:Z

    iput-object p7, p0, LX/daA;->A07:Ljava/lang/String;

    iput-boolean p14, p0, LX/daA;->A0C:Z

    iput-object p5, p0, LX/daA;->A05:LX/mqj;

    iput-object p8, p0, LX/daA;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/daA;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daA;->A0E:Z

    iput-object p11, p0, LX/daA;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/daA;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/daA;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/daA;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/daA;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/daA;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v14, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveScreen.<anonymous> (QuickSnapArchiveScreen.kt:98)"

    const v1, 0x6aa39f03

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A01:LX/2KN;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/daA;->A06:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget v11, v4, LX/daA;->A00:I

    iget-boolean v2, v4, LX/daA;->A0D:Z

    move/from16 v18, v2

    iget-object v2, v4, LX/daA;->A07:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-boolean v2, v4, LX/daA;->A0C:Z

    move/from16 v44, v2

    iget-object v8, v4, LX/daA;->A05:LX/mqj;

    iget-object v2, v4, LX/daA;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v2

    iget-object v2, v4, LX/daA;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v2

    iget-boolean v2, v4, LX/daA;->A0E:Z

    move/from16 v28, v2

    iget-object v2, v4, LX/daA;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v2

    iget-object v2, v4, LX/daA;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v2

    iget-object v2, v4, LX/daA;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v40, v2

    iget-object v2, v4, LX/daA;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v43, v2

    iget-object v2, v4, LX/daA;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v2

    iget-object v2, v4, LX/daA;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v42, v2

    invoke-static {v14}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v5, v10, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v5

    sget-object v17, LX/2LG;->A00:LX/2LG;

    invoke-static {v0}, LX/FnT;->A03(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-static {v2, v3}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v9, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v27

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-boolean v2, v2, LX/ETX;->A0L:Z

    xor-int/lit8 v29, v2, 0x1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x8

    new-instance v2, LX/D7A;

    invoke-direct {v2, v1, v3}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/high16 v25, 0x180000

    const/16 v26, 0x80

    move-object/from16 v20, v0

    move-object/from16 v24, v2

    move/from16 v30, v16

    invoke-static/range {v20 .. v30}, LX/SoY;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-object v2, v2, LX/ETX;->A07:Ljava/util/List;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v28

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-boolean v10, v2, LX/ETX;->A0F:Z

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-boolean v6, v2, LX/ETX;->A0L:Z

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-boolean v5, v2, LX/ETX;->A0O:Z

    invoke-virtual {v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v35

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    :cond_4
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v4

    :cond_5
    check-cast v4, LX/Lmt;

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-object v3, v2, LX/ETX;->A0A:LX/0gR;

    const/16 v2, 0x23

    new-instance v9, LX/BUY;

    invoke-direct {v9, v2, v8, v1}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xd4d3d7e

    invoke-static {v0, v9, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    invoke-static {v0, v8, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_7

    :cond_6
    const/16 v37, 0x4

    new-instance v2, LX/fbn;

    move-object/from16 v36, v2

    move-object/from16 v39, v1

    move-object/from16 v41, v8

    invoke-direct/range {v36 .. v43}, LX/fbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function3;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v30, 0x30008

    const/16 v12, 0x30

    const/16 v32, 0x90

    move-object/from16 v22, v21

    move-object/from16 v23, v4

    move-object/from16 v24, v31

    move-object/from16 v25, v33

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move/from16 v31, v12

    move/from16 v33, v10

    move/from16 v34, v6

    move/from16 v36, v16

    move/from16 v37, v5

    invoke-static/range {v20 .. v37}, LX/WWm;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;IIIZZZZZ)V

    move/from16 v2, v16

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {v3, v2}, LX/LjO;->Gfk(F)I

    move-result v10

    const/high16 v15, 0x41800000    # 16.0f

    invoke-interface {v3, v15}, LX/LjO;->Gfk(F)I

    move-result v9

    invoke-static/range {v43 .. v43}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static/range {v38 .. v38}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v0, v4, v5, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v2

    invoke-static {v0, v10, v9, v2}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_9

    :cond_8
    invoke-static/range {v43 .. v43}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static/range {v38 .. v38}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    new-instance v6, LX/XmC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/XmC;->A02:J

    iput-wide v2, v6, LX/XmC;->A03:J

    iput v10, v6, LX/XmC;->A01:I

    iput v9, v6, LX/XmC;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/XmC;

    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v33

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v11}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v28, 0x14

    new-instance v3, LX/P80;

    move-object/from16 v26, v3

    move/from16 v27, v11

    move-object/from16 v29, v1

    move-object/from16 v30, v40

    move-object/from16 v31, v42

    invoke-direct/range {v26 .. v31}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_c

    const/16 v5, 0x10c

    move-object/from16 v2, v42

    invoke-static {v0, v2, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/D1K;

    invoke-direct {v2, v12}, LX/D1K;-><init>(I)V

    const-wide/16 v31, 0x0

    const/16 v29, 0xc30

    const/16 v30, 0xe1

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v34, v14

    invoke-static/range {v21 .. v34}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    if-nez v18, :cond_13

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-boolean v2, v2, LX/ETX;->A0N:Z

    if-nez v2, :cond_13

    const v2, -0x10696759

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v7, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v6

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-boolean v2, v2, LX/ETX;->A0G:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v8, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    if-ne v2, v4, :cond_e

    :cond_d
    const/16 v2, 0x28

    invoke-static {v0, v6, v8, v2}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v2

    :cond_e
    invoke-static {v0, v2, v5, v1}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    if-ne v5, v4, :cond_10

    :cond_f
    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v5

    :cond_10
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v2

    :cond_12
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v1

    iget-object v1, v1, LX/ETX;->A09:LX/0gR;

    const/16 v27, 0x6008

    const/16 v28, 0x48

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    move/from16 v29, v16

    invoke-static/range {v20 .. v29}, LX/XEz;->A02(LX/iAM;LX/3Yb;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIZ)V

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x39d9b306

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_13
    const v2, -0xfdcf48e

    invoke-static {v0, v8, v2}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ETX;

    iget v2, v2, LX/ETX;->A01:I

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v30

    invoke-static {v0, v1, v11}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_14

    if-ne v6, v4, :cond_15

    :cond_14
    const/16 v2, 0x22

    invoke-static {v0, v1, v11, v2}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v6

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_16

    if-ne v9, v4, :cond_17

    :cond_16
    const/16 v2, 0x9

    new-instance v9, LX/D7A;

    invoke-direct {v9, v1, v2}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    if-ne v5, v4, :cond_19

    :cond_18
    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v5

    :cond_19
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v2

    iget-boolean v2, v2, LX/ETX;->A0N:Z

    move/from16 v20, v2

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {v10, v2, v3}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1xR;->A05(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v2, v3}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v2

    filled-new-array {v13, v12, v2}, [LX/1xR;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v2

    invoke-static {v11, v2}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v15}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    const/16 v29, 0x100

    move-object/from16 v24, v45

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move/from16 v28, v14

    move/from16 v31, v18

    move/from16 v32, v44

    move/from16 v33, v20

    invoke-static/range {v22 .. v34}, LX/SoX;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZZ)V

    invoke-static {v7, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1b
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

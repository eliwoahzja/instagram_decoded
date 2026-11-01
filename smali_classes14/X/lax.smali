.class public final LX/lax;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Ag1;

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/hnl;

.field public final synthetic A03:LX/mps;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/lrq;LX/hnl;LX/mps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/lax;->A02:LX/hnl;

    iput-object p1, p0, LX/lax;->A00:LX/Ag1;

    iput-boolean p14, p0, LX/lax;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/lax;->A0D:Z

    iput-object p5, p0, LX/lax;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/lax;->A01:LX/lrq;

    iput-object p6, p0, LX/lax;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/lax;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/lax;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/lax;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/lax;->A04:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/lax;->A0E:Z

    iput-object p11, p0, LX/lax;->A05:Ljava/lang/String;

    iput-object p12, p0, LX/lax;->A09:Ljava/lang/String;

    iput-object p13, p0, LX/lax;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/lax;->A03:LX/mps;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v9, p2

    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2873)"

    const v0, -0x4f056c83

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, LX/lax;->A02:LX/hnl;

    move-object v3, v12

    check-cast v3, LX/QI3;

    iget-boolean v1, v3, LX/QI3;->A0D:Z

    if-eqz v1, :cond_13

    const/16 v16, 0x0

    :goto_0
    iget-boolean v1, v3, LX/QI3;->A0A:Z

    move/from16 v19, v1

    iget v1, v3, LX/QI3;->A02:I

    move/from16 v43, v1

    iget-wide v1, v3, LX/QI3;->A00:D

    move-wide/from16 v41, v1

    iget-object v1, v3, LX/QI3;->A06:Ljava/lang/Integer;

    move-object/from16 v39, v1

    iget-boolean v1, v3, LX/QI3;->A0B:Z

    move/from16 v40, v1

    invoke-interface {v12}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v1

    iget-object v2, v1, LX/ADb;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    xor-int/lit8 v15, v19, 0x1

    iget-boolean v8, v3, LX/QI3;->A08:Z

    iget-boolean v14, v3, LX/QI3;->A09:Z

    iget-object v2, v3, LX/QI3;->A05:LX/Ys8;

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Ys8;->A0B:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v1, :cond_12

    :cond_1
    const/4 v13, 0x0

    if-nez v2, :cond_12

    move-object/from16 v11, v17

    :goto_1
    iget-object v10, v0, LX/lax;->A00:LX/Ag1;

    iget-boolean v7, v0, LX/lax;->A0F:Z

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/Y5A;->A00:LX/RFH;

    iget v6, v1, LX/RFH;->A00:F

    const/high16 v5, 0x41400000    # 12.0f

    sub-float v2, v6, v5

    const/4 v1, 0x0

    new-instance v4, LX/HrL;

    invoke-direct {v4, v2, v1, v1, v1}, LX/HrL;-><init>(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v2, 0x41700000    # 15.0f

    new-instance v1, LX/HrL;

    invoke-direct {v1, v5, v3, v5, v2}, LX/HrL;-><init>(FFFF)V

    const/4 v2, 0x0

    if-eqz v18, :cond_2

    move v2, v6

    :cond_2
    if-nez v8, :cond_3

    const/4 v5, 0x1

    if-eqz v14, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/high16 v3, 0x41900000    # 18.0f

    new-instance v8, LX/PQ6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/PQ6;->A03:LX/lpb;

    iput-object v1, v8, LX/PQ6;->A02:LX/lpb;

    iput v3, v8, LX/PQ6;->A00:F

    iput v2, v8, LX/PQ6;->A01:F

    iput-boolean v5, v8, LX/PQ6;->A0A:Z

    iput-object v10, v8, LX/PQ6;->A04:LX/Ag1;

    iput-boolean v7, v8, LX/PQ6;->A0C:Z

    iput-boolean v14, v8, LX/PQ6;->A07:Z

    iput-boolean v15, v8, LX/PQ6;->A08:Z

    iput-boolean v13, v8, LX/PQ6;->A09:Z

    iput-object v11, v8, LX/PQ6;->A06:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v8, LX/PQ6;->A05:LX/gdl;

    move/from16 v1, v20

    iput-boolean v1, v8, LX/PQ6;->A0B:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v0, LX/lax;->A0D:Z

    move/from16 v38, v1

    iget-object v11, v0, LX/lax;->A07:Ljava/lang/String;

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, LX/lax;->A01:LX/lrq;

    invoke-static {v9, v10, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v7, v0, LX/lax;->A0C:Ljava/lang/String;

    invoke-static {v9, v7, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v0, LX/lax;->A08:Ljava/lang/String;

    invoke-static {v9, v6, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v0, LX/lax;->A0B:Ljava/lang/String;

    invoke-static {v9, v5, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/lax;->A0A:Ljava/lang/String;

    invoke-static {v9, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/lax;->A04:Ljava/lang/String;

    move-object/from16 v35, v1

    invoke-static {v9, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-boolean v1, v0, LX/lax;->A0E:Z

    move/from16 v34, v1

    invoke-static {v9, v12, v1, v2}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_6

    :cond_5
    const/16 v30, 0x2

    new-instance v13, LX/kbs;

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v35

    move/from16 v31, v34

    invoke-direct/range {v21 .. v31}, LX/kbs;-><init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12, v10, v11, v7}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v6, v5, v4, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    move-object/from16 v1, v35

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v34

    invoke-static {v9, v3, v2, v1}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v30, 0x3

    new-instance v3, LX/kbs;

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v35

    move/from16 v31, v34

    invoke-direct/range {v21 .. v31}, LX/kbs;-><init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12, v10, v11, v7}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/lax;->A05:Ljava/lang/String;

    move-object/from16 v33, v1

    invoke-static {v9, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/lax;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-static {v9, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v14, v0, LX/lax;->A06:Ljava/lang/String;

    invoke-static {v9, v14, v6, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    move/from16 v1, v38

    invoke-static {v9, v1, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LX/jAN;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v33

    move-object/from16 v29, v18

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    move/from16 v32, v38

    invoke-direct/range {v21 .. v32}, LX/jAN;-><init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v12, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v15, v0, LX/lax;->A03:LX/mps;

    invoke-static {v9, v15, v11, v7, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v9, v5, v4, v0, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v9, v0, v14, v6, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move/from16 v0, v38

    invoke-static {v9, v0, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, LX/jAU;

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v33

    move-object/from16 v30, v18

    move-object/from16 v31, v14

    move-object/from16 v32, v6

    move/from16 v33, v38

    invoke-direct/range {v21 .. v33}, LX/jAU;-><init>(LX/lrq;LX/hnl;LX/mps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v15, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_e

    :cond_d
    const/16 v0, 0x8

    invoke-static {v9, v12, v15, v0}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v14

    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v11, v10, v7, v6}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, v35

    invoke-static {v9, v5, v4, v0, v15}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    move/from16 v0, v34

    invoke-static {v9, v12, v0, v15}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_f

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_10

    :cond_f
    const/16 v30, 0x1

    new-instance v0, LX/kll;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v35

    move/from16 v31, v34

    invoke-direct/range {v21 .. v31}, LX/kll;-><init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/snk;

    const/16 v35, 0x5000

    const-wide/16 v36, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v39

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-wide/from16 v29, v41

    move/from16 v31, v16

    move/from16 v32, v43

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v39, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v17

    invoke-static/range {v19 .. v40}, LX/RYk;->A00(LX/iAM;LX/3Yb;LX/PQ6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3713c2b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    iget-object v11, v2, LX/Ys8;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    iget v1, v3, LX/QI3;->A01:I

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_14
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2
.end method

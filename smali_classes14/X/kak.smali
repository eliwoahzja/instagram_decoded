.class public final LX/kak;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/C26;

.field public final synthetic A06:LX/C26;

.field public final synthetic A07:LX/lrj;

.field public final synthetic A08:LX/lrj;

.field public final synthetic A09:LX/2Mq;

.field public final synthetic A0A:LX/Bf5;

.field public final synthetic A0B:LX/4ts;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/C26;LX/C26;LX/lrj;LX/lrj;LX/2Mq;LX/Bf5;LX/4ts;FFF)V
    .locals 1

    iput p10, p0, LX/kak;->A00:F

    iput-object p8, p0, LX/kak;->A0A:LX/Bf5;

    iput p11, p0, LX/kak;->A01:F

    iput p12, p0, LX/kak;->A02:F

    iput-object p9, p0, LX/kak;->A0B:LX/4ts;

    iput-object p5, p0, LX/kak;->A08:LX/lrj;

    iput-object p6, p0, LX/kak;->A07:LX/lrj;

    iput-object p7, p0, LX/kak;->A09:LX/2Mq;

    iput-object p3, p0, LX/kak;->A06:LX/C26;

    iput-object p1, p0, LX/kak;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/kak;->A04:LX/mqj;

    iput-object p4, p0, LX/kak;->A05:LX/C26;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v37, p1

    check-cast v37, LX/lwy;

    const/16 v36, 0x0

    move-object/from16 v1, v37

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v37 .. v37}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v15, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    move-object/from16 v0, p0

    iget v1, v0, LX/kak;->A00:F

    move/from16 v35, v1

    sub-float/2addr v5, v1

    const/high16 v34, 0x40000000    # 2.0f

    div-float v5, v5, v34

    iget v9, v0, LX/kak;->A01:F

    iget-object v3, v0, LX/kak;->A04:LX/mqj;

    iget-object v1, v0, LX/kak;->A05:LX/C26;

    move-object/from16 v57, v1

    invoke-interface/range {v37 .. v37}, LX/lwy;->Bxi()LX/lty;

    move-result-object v1

    check-cast v1, LX/2fI;

    iget-object v12, v1, LX/2fI;->A01:LX/D2w;

    const/4 v6, 0x0

    invoke-interface {v12, v5, v6, v5, v6}, LX/D2w;->EA9(FFFF)V

    :try_start_0
    div-float v1, v9, v34

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v1

    shl-long v21, v1, v15

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    or-long v21, v21, v1

    invoke-interface/range {v37 .. v37}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/BR7;->A00(FJ)F

    move-result v4

    invoke-static {v9, v1, v2, v7, v8}, LX/BR7;->A01(FJJ)F

    move-result v1

    invoke-static {v4, v1}, LX/BQE;->A08(FF)J

    move-result-wide v10

    invoke-static {v3}, LX/BO9;->A05(LX/mqj;)F

    move-result v14

    sget-wide v51, Lcom/instagram/compose/core/theme/BaseColors;->WHITE:J

    invoke-static {v10, v11}, LX/AtF;->A00(J)F

    move-result v13

    mul-float v1, v13, v14

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v48

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v1

    shl-long v48, v48, v15

    and-long v29, v7, v1

    or-long v3, v29, v48

    move-wide/from16 v1, v21

    invoke-static {v1, v2, v3, v4}, LX/Hzf;->A06(JJ)J

    move-result-wide v53

    const/high16 v40, 0x3f800000    # 1.0f

    sub-float v1, v40, v14

    mul-float/2addr v13, v1

    const/16 v33, 0x0

    invoke-static {v7, v8, v10, v11}, LX/AtF;->A01(JJ)F

    move-result v1

    invoke-static {v13}, LX/AsD;->A0R(F)J

    move-result-wide v55

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v1

    shl-long v55, v55, v15

    and-long/2addr v1, v7

    or-long v55, v55, v1

    const/16 v45, 0x78

    move-object/from16 v50, v37

    invoke-static/range {v50 .. v56}, LX/7XV;->A0A(LX/lwy;JJJ)V

    or-long v48, v48, v1

    move-object/from16 v41, v57

    move-object/from16 v42, v37

    move/from16 v43, v6

    move/from16 v44, v36

    move-wide/from16 v46, v21

    invoke-static/range {v41 .. v49}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-float v1, v5

    const/high16 v3, -0x80000000

    invoke-interface {v12, v1, v3, v1, v3}, LX/D2w;->EA9(FFFF)V

    iget-object v14, v0, LX/kak;->A0A:LX/Bf5;

    iget v13, v0, LX/kak;->A02:F

    iget-object v2, v0, LX/kak;->A0B:LX/4ts;

    const/high16 v4, 0x42300000    # 44.0f

    move-object/from16 v1, v37

    invoke-interface {v1, v4}, LX/LjO;->HRR(F)F

    move-result v32

    iget-object v1, v0, LX/kak;->A08:LX/lrj;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/kak;->A07:LX/lrj;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/kak;->A09:LX/2Mq;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/kak;->A06:LX/C26;

    move-object/from16 v38, v1

    move-object/from16 v27, v31

    check-cast v27, LX/BjZ;

    move-object/from16 v1, v27

    iget-object v1, v1, LX/BjZ;->A03:Landroid/graphics/Path;

    move-object/from16 v49, v1

    invoke-virtual/range {v49 .. v49}, Landroid/graphics/Path;->reset()V

    move-object/from16 v15, v28

    check-cast v15, LX/BjZ;

    iget-object v1, v15, LX/BjZ;->A03:Landroid/graphics/Path;

    move-object/from16 v48, v1

    invoke-virtual/range {v48 .. v48}, Landroid/graphics/Path;->reset()V

    iget-object v1, v14, LX/Bf5;->A03:LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v26

    invoke-static {v2}, LX/luA;->A00(LX/luA;)F

    move-result v1

    mul-float v26, v26, v1

    invoke-interface/range {v37 .. v37}, LX/lwy;->BdZ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v25

    div-float v1, v35, v34

    sub-float v24, v25, v1

    add-float v25, v25, v1

    invoke-static/range {v37 .. v37}, LX/BR8;->A02(LX/lwy;)F

    move-result v5

    sub-float v23, v5, v35

    div-float v23, v23, v34

    sub-float v4, v26, v23

    move v2, v4

    cmpg-float v1, v4, v6

    if-gez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    div-float/2addr v2, v13

    float-to-int v2, v2

    add-float/2addr v4, v5

    cmpg-float v1, v4, v6

    if-gez v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    div-float/2addr v4, v13

    add-float v4, v4, v40

    float-to-int v1, v4

    iget v4, v14, LX/Bf5;->A00:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v20

    const/4 v4, 0x0

    :goto_0
    move/from16 v1, v20

    if-ge v2, v1, :cond_d

    int-to-float v10, v2

    mul-float/2addr v10, v13

    add-float v10, v10, v23

    sub-float v10, v10, v26

    add-float v43, v10, v9

    cmpg-float v1, v43, v6

    if-ltz v1, :cond_b

    invoke-static/range {v37 .. v37}, LX/BR8;->A02(LX/lwy;)F

    move-result v1

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_b

    cmpg-float v1, v24, v10

    if-gez v1, :cond_2

    cmpg-float v1, v43, v25

    const/16 v19, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    iget-object v1, v14, LX/Bf5;->A05:LX/lzi;

    invoke-static {v1, v2}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v17

    if-eqz v17, :cond_6

    if-nez v4, :cond_5

    cmpl-float v1, v10, v24

    if-ltz v1, :cond_4

    add-float v1, v24, v9

    cmpg-float v1, v10, v1

    if-lez v1, :cond_5

    :cond_4
    cmpl-float v1, v43, v24

    if-ltz v1, :cond_9

    add-float v1, v24, v9

    cmpg-float v1, v43, v1

    if-gtz v1, :cond_9

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_1
    const v16, 0x3f2b851f    # 0.67f

    if-eqz v19, :cond_7

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_7
    sub-float v11, v43, v10

    rem-int/lit8 v1, v2, 0x2

    const v5, 0x3e99999a    # 0.3f

    if-nez v1, :cond_8

    const v5, 0x3f0a3d71    # 0.54f

    :cond_8
    mul-float v5, v5, v32

    mul-float v5, v5, v16

    div-float v18, v11, v34

    invoke-static/range {v37 .. v37}, LX/BPF;->A04(LX/lwy;)F

    move-result v1

    sub-float/2addr v1, v5

    div-float v1, v1, v34

    if-eqz v17, :cond_a

    invoke-interface {v12, v6, v1, v6, v1}, LX/D2w;->EA9(FFFF)V

    :try_start_1
    invoke-static {v10}, LX/AuE;->A0C(F)J

    move-result-wide v16

    or-long v42, v29, v16

    invoke-static {v11, v5}, LX/BQE;->A07(FF)J

    move-result-wide v44

    invoke-static/range {v18 .. v18}, LX/BQG;->A0J(F)J

    move-result-wide v46

    sget-object v39, LX/2VE;->A00:LX/2VE;

    const/16 v41, 0x3

    invoke-interface/range {v37 .. v47}, LX/lwy;->B8u(LX/C26;LX/XEg;FIJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    neg-float v1, v1

    invoke-interface {v12, v3, v1, v3, v1}, LX/D2w;->EA9(FFFF)V

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    add-float v44, v1, v5

    invoke-static/range {v18 .. v18}, LX/BQG;->A0J(F)J

    move-result-wide v45

    move/from16 v41, v10

    move/from16 v42, v1

    invoke-static/range {v41 .. v46}, LX/2YE;->A00(FFFFJ)LX/2YD;

    move-result-object v5

    if-eqz v19, :cond_c

    invoke-virtual {v15, v5}, LX/BjZ;->AQI(LX/2YD;)V

    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v27

    invoke-virtual {v1, v5}, LX/BjZ;->AQI(LX/2YD;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    neg-float v0, v1

    invoke-interface {v12, v3, v0, v3, v0}, LX/D2w;->EA9(FFFF)V

    throw v2

    :cond_d
    invoke-virtual/range {v49 .. v49}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const v17, 0x3e99999a    # 0.3f

    sget-object v16, LX/2VE;->A00:LX/2VE;

    const/16 v18, 0x3

    move-object/from16 v13, v37

    move-object/from16 v14, v50

    move-object/from16 v15, v31

    invoke-interface/range {v13 .. v18}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    :cond_e
    invoke-virtual/range {v48 .. v48}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v16, LX/2VE;->A00:LX/2VE;

    const/16 v18, 0x3

    move-object/from16 v13, v37

    move-object/from16 v14, v50

    move-object/from16 v15, v28

    move/from16 v17, v40

    invoke-interface/range {v13 .. v18}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    :cond_f
    iget-object v0, v0, LX/kak;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static/range {v37 .. v37}, LX/BR8;->A02(LX/lwy;)F

    move-result v2

    sub-float v2, v2, v35

    div-float v2, v2, v34

    invoke-interface {v12, v2, v6, v2, v6}, LX/D2w;->EA9(FFFF)V

    if-nez v4, :cond_10

    move-object/from16 v57, v50

    :cond_10
    :try_start_2
    invoke-interface/range {v37 .. v37}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v4

    invoke-static {v9, v0, v1, v7, v8}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v4, v0}, LX/BQE;->A08(FF)J

    move-result-wide v41

    invoke-static {v9}, LX/BQG;->A0J(F)J

    move-result-wide v43

    move-object/from16 v1, v33

    move/from16 v0, v36

    invoke-static {v1, v9, v0}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v36

    const/16 v38, 0x3

    move-object/from16 v34, v37

    move-object/from16 v35, v57

    move/from16 v37, v40

    move-wide/from16 v39, v21

    invoke-interface/range {v34 .. v44}, LX/lwy;->B8u(LX/C26;LX/XEg;FIJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    neg-float v0, v2

    invoke-interface {v12, v0, v3, v0, v3}, LX/D2w;->EA9(FFFF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v3

    neg-float v1, v5

    goto :goto_3

    :catchall_2
    move-exception v3

    neg-float v1, v2

    :goto_3
    const/high16 v0, -0x80000000

    invoke-interface {v12, v1, v0, v1, v0}, LX/D2w;->EA9(FFFF)V

    throw v3
.end method

.class public final LX/kai;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Mq;

.field public final synthetic A05:LX/WEZ;

.field public final synthetic A06:LX/WEd;

.field public final synthetic A07:LX/N3R;

.field public final synthetic A08:LX/PP2;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/2Mq;LX/WEZ;LX/WEd;LX/N3R;LX/PP2;LX/0gR;FFFJZZ)V
    .locals 1

    iput-boolean p12, p0, LX/kai;->A0B:Z

    iput p7, p0, LX/kai;->A00:F

    iput p8, p0, LX/kai;->A01:F

    iput-object p2, p0, LX/kai;->A05:LX/WEZ;

    iput-object p6, p0, LX/kai;->A09:LX/0gR;

    iput-object p5, p0, LX/kai;->A08:LX/PP2;

    iput-wide p10, p0, LX/kai;->A03:J

    iput p9, p0, LX/kai;->A02:F

    iput-object p1, p0, LX/kai;->A04:LX/2Mq;

    iput-object p4, p0, LX/kai;->A07:LX/N3R;

    iput-object p3, p0, LX/kai;->A06:LX/WEd;

    iput-boolean p13, p0, LX/kai;->A0A:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v12, p1

    check-cast v12, LX/lwy;

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/kai;->A0B:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    :goto_0
    const/16 v23, 0x20

    if-eqz v1, :cond_1

    invoke-static {v12}, LX/BR8;->A02(LX/lwy;)F

    move-result v13

    :goto_1
    iget-object v1, v0, LX/kai;->A05:LX/WEZ;

    iget-wide v6, v1, LX/WEZ;->A00:J

    invoke-static {v11}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v50

    shl-long v2, v2, v23

    const-wide v16, 0xffffffffL

    and-long v20, v50, v16

    or-long v37, v20, v2

    invoke-static {v12}, LX/BPF;->A04(LX/lwy;)F

    move-result v4

    invoke-static {v13, v4}, LX/BQE;->A08(FF)J

    move-result-wide v32

    iget-wide v4, v1, LX/WEZ;->A01:J

    const/16 v26, 0x0

    const/4 v15, 0x0

    move-object/from16 v27, v12

    move-wide/from16 v28, v6

    move-wide/from16 v30, v37

    move-wide/from16 v34, v4

    invoke-static/range {v27 .. v35}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    iget-object v7, v0, LX/kai;->A09:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v6, v0, LX/kai;->A08:LX/PP2;

    iget v1, v6, LX/PP2;->A03:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v14

    iget-wide v4, v0, LX/kai;->A03:J

    move-wide/from16 v39, v4

    iget v10, v0, LX/kai;->A02:F

    invoke-static {v12}, LX/BPF;->A04(LX/lwy;)F

    move-result v22

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget v1, v6, LX/PP2;->A05:F

    mul-float/2addr v5, v1

    iget v1, v6, LX/PP2;->A07:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    int-to-float v4, v4

    iget v1, v6, LX/PP2;->A02:F

    mul-float/2addr v4, v1

    add-float v5, v10, v4

    iget v4, v6, LX/PP2;->A04:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v1, v22, v18

    add-float/2addr v4, v1

    div-float v1, v7, v18

    sub-float/2addr v4, v1

    add-float/2addr v7, v4

    new-instance v1, LX/O2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/O2q;->A01:F

    iput v4, v1, LX/O2q;->A03:F

    iput v5, v1, LX/O2q;->A00:F

    iput v7, v1, LX/O2q;->A02:F

    invoke-static {v1, v9, v8}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_2

    :cond_1
    iget v13, v0, LX/kai;->A01:F

    goto/16 :goto_1

    :cond_2
    iget v11, v0, LX/kai;->A00:F

    goto/16 :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2q;

    iget v5, v1, LX/O2q;->A01:F

    iget v4, v1, LX/O2q;->A03:F

    invoke-static {v5, v4}, LX/BQE;->A08(FF)J

    move-result-wide v33

    iget v4, v1, LX/O2q;->A00:F

    iget v1, v1, LX/O2q;->A02:F

    invoke-static {v4, v1}, LX/BQE;->A08(FF)J

    move-result-wide v35

    int-to-float v1, v14

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v30, 0x3

    move-object/from16 v25, v12

    move/from16 v27, v1

    move/from16 v29, v24

    move-wide/from16 v31, v39

    invoke-interface/range {v25 .. v36}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto :goto_3

    :cond_4
    iget-object v6, v0, LX/kai;->A04:LX/2Mq;

    iget-object v1, v0, LX/kai;->A07:LX/N3R;

    iget v5, v1, LX/N3R;->A00:F

    iget v4, v1, LX/N3R;->A01:F

    move/from16 v1, v24

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-float v1, v5, v4

    iget v4, v0, LX/kai;->A02:F

    invoke-interface {v12, v5}, LX/LjO;->HRR(F)F

    move-result v19

    invoke-interface {v12, v1}, LX/LjO;->HRR(F)F

    move-result v18

    invoke-static {v12}, LX/BR8;->A02(LX/lwy;)F

    move-result v1

    sub-float/2addr v1, v4

    div-float v1, v1, v18

    float-to-int v5, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_6

    rem-int/lit8 v7, v1, 0x2

    const v9, 0x3e99999a    # 0.3f

    if-nez v7, :cond_5

    const v9, 0x3f0a3d71    # 0.54f

    :cond_5
    invoke-static {v12}, LX/BPF;->A04(LX/lwy;)F

    move-result v8

    mul-float v14, v8, v9

    int-to-float v7, v1

    mul-float v7, v7, v18

    add-float/2addr v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v9, v14, v9

    sub-float/2addr v8, v9

    invoke-static {v7, v8}, LX/BQE;->A07(FF)J

    move-result-wide v44

    invoke-static/range {v19 .. v19}, LX/AsD;->A0R(F)J

    move-result-wide v9

    invoke-static {v14}, LX/AsD;->A0R(F)J

    move-result-wide v46

    shl-long v48, v9, v23

    and-long v46, v46, v16

    or-long v46, v46, v48

    and-long v7, v16, v9

    or-long v48, v48, v7

    const/high16 v42, 0x3f800000    # 1.0f

    sget-object v41, LX/2VE;->A00:LX/2VE;

    const/16 v43, 0x3

    move-object/from16 v39, v12

    move-object/from16 v40, v6

    invoke-interface/range {v39 .. v49}, LX/lwy;->B8u(LX/C26;LX/XEg;FIJJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, LX/kai;->A06:LX/WEd;

    iget-boolean v0, v0, LX/kai;->A0A:Z

    const/4 v8, 0x1

    iget-wide v4, v1, LX/WEd;->A01:J

    shl-long v50, v50, v23

    or-long v50, v50, v20

    invoke-static {v12}, LX/BPF;->A04(LX/lwy;)F

    move-result v6

    invoke-static {v6, v2, v3}, LX/BR7;->A0K(FJ)J

    move-result-wide v52

    move-object/from16 v47, v12

    move-wide/from16 v48, v4

    invoke-static/range {v47 .. v53}, LX/7XV;->A0A(LX/lwy;JJJ)V

    add-float/2addr v11, v13

    invoke-static {v11}, LX/AuE;->A0C(F)J

    move-result-wide v6

    or-long v44, v6, v20

    const/16 v25, 0x7c

    const-wide/16 v30, 0x0

    move-object/from16 v21, v26

    move-object/from16 v22, v12

    move/from16 v23, v15

    move-wide/from16 v26, v4

    move-wide/from16 v28, v44

    invoke-static/range {v21 .. v31}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    if-eqz v0, :cond_7

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    aput v15, v0, v24

    aput v15, v0, v8

    invoke-static {v0, v15}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v30

    iget-wide v0, v1, LX/WEd;->A00:J

    invoke-static {v12}, LX/BPF;->A04(LX/lwy;)F

    move-result v4

    invoke-static {v4, v2, v3}, LX/BR7;->A0K(FJ)J

    move-result-wide v39

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v34, 0x3

    const/16 v41, 0x3

    move-object/from16 v29, v12

    move/from16 v31, v15

    move/from16 v33, v24

    move-wide/from16 v35, v0

    invoke-interface/range {v29 .. v40}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    invoke-static {v12}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v46

    and-long v46, v46, v16

    or-long v46, v46, v6

    move-object/from16 v36, v12

    move-object/from16 v37, v30

    move/from16 v38, v15

    move/from16 v39, v32

    move/from16 v40, v24

    move-wide/from16 v42, v0

    invoke-interface/range {v36 .. v47}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

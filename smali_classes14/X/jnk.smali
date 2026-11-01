.class public final LX/jnk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jnk;->$t:I

    iput-object p7, p0, LX/jnk;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/jnk;->A03:Ljava/lang/Object;

    iput-wide p2, p0, LX/jnk;->A01:J

    iput-wide p4, p0, LX/jnk;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v2, v0, LX/jnk;->$t:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_10

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    check-cast v10, LX/Aht;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/jnk;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    :cond_0
    add-int/lit8 v7, v7, -0x1

    const/4 v1, -0x1

    if-ge v1, v7, :cond_11

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v12, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, LX/ZBl;

    iget-object v1, v0, LX/jnk;->A02:Ljava/lang/Object;

    invoke-static {v1, v7}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-wide v13, v12, LX/ZBl;->A01:J

    iget-wide v3, v0, LX/jnk;->A01:J

    invoke-static {v13, v14, v3, v4}, LX/ZKb;->A01(JJ)J

    move-result-wide v5

    iget-wide v1, v0, LX/jnk;->A00:J

    sub-long/2addr v5, v1

    long-to-int v9, v5

    iget-wide v15, v12, LX/ZBl;->A00:J

    move-wide/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/ZKb;->A00(JJJ)I

    move-result v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Yf;

    iget v1, v4, LX/3Yf;->A01:I

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v9, v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const/4 v13, 0x0

    sget-object v12, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    move-object v11, v4

    move-wide v14, v1

    invoke-virtual/range {v10 .. v15}, LX/Aht;->A0D(LX/3Yf;Lkotlin/jvm/functions/Function1;FJ)V

    goto :goto_0

    :cond_1
    check-cast v10, LX/lwy;

    const/4 v15, 0x0

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v10, v1}, LX/LjO;->HRR(F)F

    move-result v26

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v10, v6}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-interface {v10, v6}, LX/LjO;->HRR(F)F

    move-result v23

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v1

    const-wide v8, 0xffffffffL

    invoke-static {v1, v2, v8, v9}, LX/AtF;->A01(JJ)F

    move-result v22

    div-float v22, v22, v6

    iget-object v5, v0, LX/jnk;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v4, v1

    add-float v21, v26, v3

    mul-float v4, v4, v21

    iget-object v1, v0, LX/jnk;->A03:Ljava/lang/Object;

    check-cast v1, LX/lvb;

    invoke-interface {v1}, LX/lvb;->C9O()F

    move-result v2

    const/4 v1, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v14}, LX/3sc;->A03(FFF)F

    move-result v20

    mul-float v11, v20, v4

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v19, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v3

    cmpl-float v2, v4, v3

    if-lez v2, :cond_2

    move v4, v3

    :cond_2
    iget-wide v2, v0, LX/jnk;->A01:J

    move-wide/from16 v36, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_6

    invoke-static {v5, v7}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    int-to-float v2, v7

    mul-float v2, v2, v21

    div-float v12, v26, v6

    add-float/2addr v2, v12

    invoke-static {v10}, LX/BR8;->A02(LX/lwy;)F

    move-result v12

    cmpl-float v12, v2, v12

    if-gtz v12, :cond_5

    invoke-static {v3, v1, v14}, LX/3sc;->A03(FFF)F

    move-result v18

    invoke-static {v10}, LX/BPF;->A04(LX/lwy;)F

    move-result v12

    sub-float v12, v12, v26

    cmpg-float v3, v12, v23

    if-gez v3, :cond_3

    move/from16 v12, v23

    :cond_3
    mul-float v18, v18, v12

    cmpg-float v3, v18, v23

    if-gez v3, :cond_4

    move/from16 v18, v23

    :cond_4
    div-float v18, v18, v6

    sub-float v12, v22, v18

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v12}, LX/AsD;->A0R(F)J

    move-result-wide v16

    shl-long v2, v2, v19

    and-long v16, v16, v8

    or-long v32, v2, v16

    add-float v12, v22, v18

    invoke-static {v12, v2, v3}, LX/BR7;->A0K(FJ)J

    move-result-wide v34

    const/16 v28, 0x1

    const/16 v25, 0x0

    move-object/from16 v24, v10

    move/from16 v27, v14

    move/from16 v29, v15

    move-wide/from16 v30, v36

    invoke-interface/range {v24 .. v35}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v11, v1}, LX/BQE;->A07(FF)J

    move-result-wide v28

    sub-float/2addr v4, v11

    cmpg-float v2, v4, v1

    if-gez v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {v10}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    invoke-static {v4, v2}, LX/BQE;->A07(FF)J

    move-result-wide v30

    const/16 v25, 0x4

    const/16 v22, 0x0

    sget-object v23, LX/2VE;->A00:LX/2VE;

    move-object/from16 v21, v10

    move/from16 v24, v14

    move-wide/from16 v26, v36

    invoke-interface/range {v21 .. v31}, LX/lwy;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    cmpl-float v1, v20, v1

    if-lez v1, :cond_11

    iget-wide v2, v0, LX/jnk;->A00:J

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    cmpl-float v4, v11, v5

    if-lez v4, :cond_8

    move v11, v5

    :cond_8
    invoke-static {v0, v1, v8, v9}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v11, v0}, LX/BQE;->A07(FF)J

    move-result-wide v30

    const-wide/16 v28, 0x0

    move-wide/from16 v26, v2

    invoke-interface/range {v21 .. v31}, LX/lwy;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    goto/16 :goto_2

    :cond_9
    check-cast v10, LX/CSB;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/CSB;->B8Q()V

    iget-object v2, v0, LX/jnk;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q7F;

    iget-object v8, v1, LX/Q7F;->A02:LX/P4r;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q7F;

    iget-object v1, v1, LX/Q7F;->A01:LX/P0T;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v5, v8, LX/P4r;->A00:F

    iget-wide v1, v1, LX/P0T;->A01:J

    invoke-static {v5, v1, v2}, LX/XHk;->A00(FJ)J

    move-result-wide v3

    iget-wide v1, v8, LX/P4r;->A05:J

    invoke-static {v5, v1, v2}, LX/XHk;->A00(FJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v8, LX/P4r;->A02:J

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    sub-long/2addr v14, v3

    add-long/2addr v5, v14

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v1, v8, LX/P4r;->A01:J

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v7

    const/16 v13, 0x20

    invoke-static {v7, v8}, LX/AtF;->A00(J)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v9, v8, v7

    if-lez v9, :cond_11

    sub-long/2addr v5, v14

    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-lez v9, :cond_11

    sub-long/2addr v3, v14

    long-to-float v11, v3

    long-to-float v4, v5

    div-float/2addr v11, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v7, v9}, LX/3sc;->A03(FFF)F

    move-result v6

    sub-long/2addr v1, v14

    long-to-float v3, v1

    invoke-static {v3, v4, v7}, LX/AuE;->A03(FFF)F

    move-result v5

    mul-float/2addr v6, v8

    cmpg-float v1, v6, v7

    if-gez v1, :cond_a

    const/4 v6, 0x0

    :cond_a
    mul-float/2addr v5, v8

    cmpl-float v1, v5, v8

    if-lez v1, :cond_b

    move v5, v8

    :cond_b
    sub-float/2addr v8, v5

    cmpg-float v1, v8, v7

    if-gez v1, :cond_c

    const/4 v8, 0x0

    :cond_c
    const-wide v11, 0xffffffffL

    cmpl-float v1, v6, v7

    if-lez v1, :cond_d

    iget-wide v3, v0, LX/jnk;->A01:J

    invoke-static {v10}, LX/BPF;->A04(LX/lwy;)F

    move-result v1

    invoke-static {v6, v1}, LX/BQF;->A0I(FF)J

    move-result-wide v1

    invoke-static {v10, v3, v4, v1, v2}, LX/7XV;->A09(LX/lwy;JJ)V

    :cond_d
    cmpl-float v1, v8, v7

    if-lez v1, :cond_e

    iget-wide v1, v0, LX/jnk;->A01:J

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v3

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v17

    shl-long/2addr v3, v13

    and-long v17, v17, v11

    or-long v17, v17, v3

    invoke-static {v10}, LX/BPF;->A04(LX/lwy;)F

    move-result v3

    invoke-static {v8, v3}, LX/BQE;->A08(FF)J

    move-result-wide v19

    move-object v14, v10

    move-wide v15, v1

    invoke-static/range {v14 .. v20}, LX/7XV;->A0A(LX/lwy;JJJ)V

    :cond_e
    cmpl-float v1, v5, v6

    if-lez v1, :cond_11

    sget-wide v14, LX/XzV;->A00:J

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v16

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v1

    shl-long v16, v16, v13

    and-long/2addr v1, v11

    or-long v16, v16, v1

    sub-float/2addr v5, v6

    invoke-static {v10}, LX/BPF;->A04(LX/lwy;)F

    move-result v1

    invoke-static {v5, v1}, LX/BQE;->A07(FF)J

    move-result-wide v18

    iget-wide v1, v0, LX/jnk;->A00:J

    iget-object v0, v0, LX/jnk;->A03:Ljava/lang/Object;

    check-cast v0, LX/XEg;

    const/4 v13, 0x3

    move-object v11, v0

    move v12, v9

    move-wide/from16 v20, v1

    invoke-interface/range {v10 .. v21}, LX/lwy;->B8v(LX/XEg;FIJJJJ)V

    goto :goto_2

    :cond_f
    check-cast v10, LX/Aht;

    iget-object v9, v0, LX/jnk;->A03:Ljava/lang/Object;

    check-cast v9, LX/3Yf;

    iget-wide v7, v0, LX/jnk;->A00:J

    const/16 v4, 0x20

    shr-long v2, v7, v4

    long-to-int v1, v2

    iget-wide v5, v0, LX/jnk;->A01:J

    shr-long v3, v5, v4

    long-to-int v2, v3

    add-int/2addr v2, v1

    invoke-static {v7, v8}, LX/2kO;->A00(J)I

    move-result v1

    invoke-static {v5, v6}, LX/2kO;->A00(J)I

    move-result v8

    add-int/2addr v8, v1

    const/4 v6, 0x0

    iget-object v0, v0, LX/jnk;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v3, v10

    move-object v4, v9

    move-object v5, v0

    move v7, v2

    invoke-virtual/range {v3 .. v8}, LX/Aht;->A0C(LX/3Yf;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_2

    :cond_10
    invoke-static {v10}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget-object v2, v0, LX/jnk;->A02:Ljava/lang/Object;

    check-cast v2, LX/lrj;

    iget-wide v6, v0, LX/jnk;->A00:J

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v3, LX/2VE;->A00:LX/2VE;

    const/4 v5, 0x3

    const/4 v9, 0x3

    invoke-interface/range {v1 .. v7}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    iget-object v6, v0, LX/jnk;->A03:Ljava/lang/Object;

    check-cast v6, LX/lrj;

    iget-wide v10, v0, LX/jnk;->A01:J

    move-object v5, v1

    move-object v7, v3

    move v8, v4

    invoke-interface/range {v5 .. v11}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    :cond_11
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

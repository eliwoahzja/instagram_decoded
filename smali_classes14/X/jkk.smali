.class public final LX/jkk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jkk;->$t:I

    iput-object p3, p0, LX/jkk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/jkk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/jkk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v10, p0

    move-object/from16 v19, p1

    iget v0, v10, LX/jkk;->$t:I

    if-eqz v0, :cond_e

    iget-object v4, v10, LX/jkk;->A02:Ljava/lang/Object;

    check-cast v4, LX/SOY;

    sget-object v0, LX/SOY;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "search_summary"

    invoke-virtual {v3, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    iget-object v2, v10, LX/jkk;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    invoke-static {v2, v3}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v3}, LX/clS;->A00()V

    iget-object v8, v4, LX/SOY;->A03:LX/gnM;

    if-eqz v8, :cond_0

    iget-boolean v1, v8, LX/gnM;->A0g:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v12, v4, LX/SOY;->A08:LX/iK0;

    if-eqz v12, :cond_0

    iget-object v6, v4, LX/SOY;->A00:LX/miz;

    if-eqz v6, :cond_b

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v13, v4, LX/SOY;->A09:LX/aIR;

    iget-object v7, v4, LX/SOY;->A01:LX/aEZ;

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v12, LX/iK0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wp1;

    iget-object v0, v0, LX/Wp1;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v6, v4, LX/SOY;->A00:LX/miz;

    if-eqz v6, :cond_d

    iget-object v3, v4, LX/SOY;->A06:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v11, v4, LX/SOY;->A07:Ljava/util/List;

    if-nez v11, :cond_2

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, v4, LX/SOY;->A09:LX/aIR;

    const-class v2, LX/lzj;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object v4, LX/aBF;->A00:LX/aBF;

    invoke-static {v3}, LX/aBF;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v7, LX/ZAn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/ZAn;->A01(Ljava/lang/String;)V

    const/16 v0, 0x1a

    new-instance v12, LX/mAP;

    invoke-direct {v12, v5, v6, v0}, LX/mAP;-><init>(Landroid/content/Context;LX/miz;I)V

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/aBF;->A01(Landroid/content/Context;LX/miz;LX/ZAn;LX/6q3;LX/a0Y;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v0, "steps"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v0, "sources"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v2

    :cond_8
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_9
    move-object v11, v2

    :cond_a
    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, LX/a8Q;->A00(Landroid/content/Context;LX/miz;LX/aEZ;LX/gnM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/iK0;LX/aIR;Z)V

    :cond_b
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    move-object v2, v11

    goto :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v19, LX/2RM;

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/jkk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/XBO;

    iget-object v2, v10, LX/jkk;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yqy;

    iget-object v0, v2, LX/Yqy;->A0b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lfe;

    iget-object v0, v2, LX/Yqy;->A0f:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    iget-object v0, v2, LX/Yqy;->A0d:Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VGg;

    sget-object v0, LX/XzR;->A00:LX/2Is;

    invoke-static {v1, v3}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    const/16 v23, 0x1

    move/from16 v0, v23

    if-eq v1, v0, :cond_f

    if-eq v1, v3, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v4, :cond_10

    sget-wide v17, LX/YWA;->A09:J

    goto :goto_3

    :cond_10
    sget-wide v17, LX/YWA;->A08:J

    goto :goto_3

    :cond_11
    if-eqz v4, :cond_3b

    sget-wide v17, LX/YWA;->A04:J

    :goto_3
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGg;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v4, :cond_38

    sget-wide v51, LX/YWA;->A0C:J

    :goto_4
    if-eqz v4, :cond_37

    sget-wide v53, LX/YWA;->A07:J

    sget-wide v59, LX/YWA;->A06:J

    :goto_5
    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long v49, v3, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    or-long v49, v49, v3

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v45

    instance-of v0, v6, LX/blq;

    instance-of v8, v6, LX/blj;

    if-eqz v0, :cond_35

    const-string v3, ""

    :goto_6
    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v40

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v12

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v11

    iget-boolean v0, v2, LX/Yqy;->A0Z:Z

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    iget-object v5, v2, LX/Yqy;->A0P:LX/C6V;

    if-eqz v5, :cond_3c

    if-nez v8, :cond_33

    iget-object v0, v2, LX/Yqy;->A0e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_12
    iget-object v0, v2, LX/Yqy;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v0, v2, LX/Yqy;->A0O:LX/2BS;

    if-eqz v0, :cond_2f

    iget-boolean v7, v2, LX/Yqy;->A0Y:Z

    if-ne v7, v8, :cond_2f

    iget-object v7, v2, LX/Yqy;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v2, LX/Yqy;->A0T:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v2, LX/Yqy;->A0S:Ljava/lang/String;

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    :goto_8
    sget-object v63, LX/XzR;->A00:LX/2Is;

    sget-object v67, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v70

    iget-object v4, v5, LX/C6V;->A02:LX/2fF;

    iget-object v3, v5, LX/C6V;->A01:LX/LjO;

    iget-object v1, v5, LX/C6V;->A00:LX/lkg;

    move-object/from16 v61, v5

    move-object/from16 v62, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move/from16 v68, v23

    move/from16 v69, v23

    move/from16 v72, v23

    invoke-virtual/range {v61 .. v72}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v22

    invoke-static/range {v19 .. v19}, LX/BPg;->A01(LX/2RM;)F

    move-result v4

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/2Wv;->A02:J

    and-long/2addr v0, v15

    long-to-int v3, v0

    int-to-float v0, v3

    invoke-static {v4, v0}, LX/AtE;->A00(FF)F

    move-result v0

    invoke-static/range {v40 .. v40}, LX/AsD;->A0R(F)J

    move-result-wide v3

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    and-long/2addr v0, v15

    invoke-static {v3, v4, v0, v1}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v33

    :goto_9
    invoke-static/range {v19 .. v19}, LX/BPg;->A02(LX/2RM;)F

    move-result v7

    sub-float v7, v7, v40

    sub-float/2addr v7, v12

    invoke-static/range {v19 .. v19}, LX/BPg;->A02(LX/2RM;)F

    move-result v3

    sub-float/2addr v3, v12

    sub-float v5, v3, v11

    const/16 v30, 0x2

    if-eqz v22, :cond_2e

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/2Wv;->A02:J

    shr-long/2addr v0, v9

    long-to-int v4, v0

    int-to-float v0, v4

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2e

    cmpg-float v0, v11, v7

    if-gtz v0, :cond_2e

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    move-wide/from16 v0, v17

    invoke-static {v4, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v34

    :goto_a
    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v55

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v0

    shl-long v55, v55, v9

    and-long/2addr v0, v15

    or-long v55, v55, v0

    invoke-static/range {v19 .. v19}, LX/BPg;->A02(LX/2RM;)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static/range {v19 .. v19}, LX/BPg;->A01(LX/2RM;)F

    move-result v1

    invoke-static {v0, v1}, LX/BQE;->A08(FF)J

    move-result-wide v57

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v24

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    add-float v41, v24, v0

    const/high16 v32, 0x40000000    # 2.0f

    move/from16 v1, v32

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v25

    invoke-static/range {v19 .. v19}, LX/BPg;->A02(LX/2RM;)F

    move-result v0

    div-float v0, v0, v41

    float-to-int v0, v0

    move/from16 v26, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_13

    const/16 v26, 0x14

    :cond_13
    if-eqz v8, :cond_2d

    move-object v0, v6

    check-cast v0, LX/blj;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/blj;->A00:LX/lva;

    move-object/from16 v27, v0

    :goto_b
    instance-of v0, v6, LX/Q7K;

    if-eqz v0, :cond_2c

    check-cast v6, LX/Q7K;

    if-eqz v6, :cond_2c

    iget-object v11, v6, LX/Q7K;->A00:Ljava/util/List;

    if-eqz v11, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/16 v31, 0x1

    move/from16 v0, v23

    if-gt v1, v0, :cond_15

    :cond_14
    :goto_c
    const/16 v31, 0x0

    :cond_15
    iget-object v0, v10, LX/jkk;->A01:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, LX/YWm;

    if-eqz v11, :cond_2b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v23

    if-le v1, v0, :cond_2b

    move-object/from16 v0, v29

    iget-object v0, v0, LX/YWm;->A00:LX/Yvj;

    iget-object v0, v0, LX/Yvj;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A01()J

    move-result-wide v12

    move-object/from16 v0, v28

    iget v1, v0, LX/XBO;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v28

    iget-wide v3, v0, LX/XBO;->A05:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v1

    float-to-long v8, v0

    move-object/from16 v0, v28

    iget-wide v3, v0, LX/XBO;->A06:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v1

    float-to-long v6, v0

    long-to-float v4, v8

    long-to-float v1, v12

    div-float/2addr v4, v1

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    long-to-float v5, v6

    div-float/2addr v5, v1

    invoke-static/range {v19 .. v19}, LX/BPg;->A02(LX/2RM;)F

    move-result v21

    invoke-static/range {v19 .. v19}, LX/BPg;->A01(LX/2RM;)F

    move-result v10

    move/from16 v0, v24

    invoke-static {v0, v4}, LX/BR7;->A06(FF)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2b

    iget-object v14, v2, LX/Yqy;->A0N:LX/lrj;

    if-eqz v14, :cond_27

    iget-object v0, v2, LX/Yqy;->A0X:Ljava/util/List;

    if-ne v0, v11, :cond_28

    iget v0, v2, LX/Yqy;->A07:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_28

    iget v0, v2, LX/Yqy;->A0A:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_28

    iget v0, v2, LX/Yqy;->A0B:F

    cmpg-float v0, v0, v21

    if-nez v0, :cond_28

    iget v0, v2, LX/Yqy;->A08:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_28

    iget v0, v2, LX/Yqy;->A09:F

    cmpg-float v0, v0, v25

    if-nez v0, :cond_28

    iget v0, v2, LX/Yqy;->A0D:I

    if-ne v0, v12, :cond_28

    :goto_d
    if-nez v31, :cond_22

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    :cond_17
    const/4 v11, 0x0

    iput-object v11, v2, LX/Yqy;->A0M:LX/lrj;

    :goto_e
    if-eqz v31, :cond_21

    move-object/from16 v0, v29

    iget-object v0, v0, LX/YWm;->A00:LX/Yvj;

    iget-object v0, v0, LX/Yvj;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A01()J

    move-result-wide v4

    move-object/from16 v0, v28

    iget v1, v0, LX/XBO;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_18
    invoke-static/range {v19 .. v19}, LX/BPg;->A01(LX/2RM;)F

    move-result v7

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    sub-float/2addr v7, v0

    const/high16 v3, 0x40200000    # 2.5f

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    sub-float/2addr v7, v0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/XBO;->A07:LX/Wj2;

    move-object/from16 v29, v0

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VGg;

    move-object/from16 v0, v28

    iget-wide v12, v0, LX/XBO;->A06:J

    iget-wide v15, v0, LX/XBO;->A04:J

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v6, v1

    long-to-float v0, v4

    div-float/2addr v6, v0

    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v28

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Yqy;->A0J:LX/Wj2;

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_19

    iget-object v0, v2, LX/Yqy;->A0K:LX/VGg;

    if-ne v0, v8, :cond_19

    iget-wide v0, v2, LX/Yqy;->A0F:J

    cmp-long v3, v0, v12

    if-nez v3, :cond_19

    iget-wide v0, v2, LX/Yqy;->A0E:J

    cmp-long v3, v0, v15

    if-nez v3, :cond_19

    iget v0, v2, LX/Yqy;->A02:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_19

    iget v0, v2, LX/Yqy;->A00:F

    cmpg-float v0, v0, v7

    if-nez v0, :cond_19

    iget v0, v2, LX/Yqy;->A01:F

    cmpg-float v0, v0, v28

    if-nez v0, :cond_19

    iget-object v1, v2, LX/Yqy;->A0W:Ljava/util/List;

    :goto_f
    const/high16 v3, 0x40200000    # 2.5f

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/AuB;->A01(LX/2RM;F)F

    move-result v44

    mul-float v44, v44, v32

    new-instance v0, LX/kaw;

    move-object/from16 v31, v0

    move-object/from16 v32, v27

    move-object/from16 v35, v14

    move-object/from16 v36, v11

    move-object/from16 v37, v22

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move/from16 v42, v24

    move/from16 v43, v25

    move/from16 v46, v26

    move-wide/from16 v47, v17

    invoke-direct/range {v31 .. v60}, LX/kaw;-><init>(LX/lva;LX/Hzf;LX/C26;LX/lrj;LX/lrj;LX/2Wv;LX/Yqy;Ljava/util/List;FFFFFFIJJJJJJJ)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v29, :cond_1f

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Wj2;->A01:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/VGg;->A03:LX/VGg;

    if-eq v8, v0, :cond_1f

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v12

    if-gez v0, :cond_1b

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, -0x1

    :cond_1b
    invoke-static/range {v23 .. v23}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v15

    if-gtz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_1d
    if-ltz v5, :cond_1f

    if-lt v3, v5, :cond_1f

    sub-int v0, v3, v5

    add-int/lit8 v10, v0, 0x1

    move/from16 v1, v30

    if-lt v10, v1, :cond_1e

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    invoke-static {v0, v5}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-int/lit8 v1, v10, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v28

    if-ltz v0, :cond_1f

    :cond_1e
    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_11
    if-ge v9, v10, :cond_20

    add-int v3, v5, v9

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, v12

    long-to-float v0, v3

    mul-float/2addr v0, v6

    invoke-static {v0, v7}, LX/BQE;->A07(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1f
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_20
    iput-object v1, v2, LX/Yqy;->A0W:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/Yqy;->A0J:LX/Wj2;

    iput-object v8, v2, LX/Yqy;->A0K:LX/VGg;

    iput-wide v12, v2, LX/Yqy;->A0F:J

    iput-wide v15, v2, LX/Yqy;->A0E:J

    iput v6, v2, LX/Yqy;->A02:F

    iput v7, v2, LX/Yqy;->A00:F

    move/from16 v0, v28

    iput v0, v2, LX/Yqy;->A01:F

    goto/16 :goto_f

    :cond_21
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_f

    :cond_22
    move-object/from16 v0, v28

    iget-wide v8, v0, LX/XBO;->A01:J

    iget-wide v6, v0, LX/XBO;->A02:J

    iget-wide v4, v0, LX/XBO;->A03:J

    invoke-static/range {v19 .. v19}, LX/BPg;->A02(LX/2RM;)F

    move-result v3

    invoke-static/range {v19 .. v19}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v10

    move-wide v0, v15

    invoke-static {v0, v1, v10, v11}, LX/AtF;->A01(JJ)F

    move-result v12

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_23

    cmp-long v0, v6, v10

    if-lez v0, :cond_17

    :cond_23
    cmp-long v0, v4, v10

    if-lez v0, :cond_17

    iget-object v11, v2, LX/Yqy;->A0M:LX/lrj;

    if-eqz v11, :cond_24

    iget-wide v0, v2, LX/Yqy;->A0H:J

    cmp-long v10, v0, v8

    if-nez v10, :cond_25

    iget-wide v0, v2, LX/Yqy;->A0I:J

    cmp-long v10, v0, v6

    if-nez v10, :cond_25

    iget-wide v0, v2, LX/Yqy;->A0G:J

    cmp-long v10, v0, v4

    if-nez v10, :cond_25

    iget v0, v2, LX/Yqy;->A04:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_25

    iget v0, v2, LX/Yqy;->A03:F

    cmpg-float v0, v0, v12

    if-nez v0, :cond_25

    goto/16 :goto_e

    :cond_24
    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v11

    iput-object v11, v2, LX/Yqy;->A0M:LX/lrj;

    :cond_25
    long-to-float v0, v8

    long-to-float v10, v4

    div-float/2addr v0, v10

    mul-float/2addr v0, v3

    long-to-float v1, v6

    div-float/2addr v1, v10

    mul-float/2addr v1, v3

    sub-float v1, v3, v1

    cmpl-float v10, v0, v1

    if-lez v10, :cond_26

    add-float/2addr v0, v1

    div-float v0, v0, v32

    move v1, v0

    :cond_26
    move-object v10, v11

    check-cast v10, LX/BjZ;

    iget-object v10, v10, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    const/4 v10, 0x0

    invoke-interface {v11, v10, v10}, LX/lrj;->EmS(FF)V

    invoke-interface {v11, v10, v12}, LX/lrj;->EXh(FF)V

    div-float v62, v0, v32

    move-object/from16 v61, v11

    move/from16 v63, v12

    move/from16 v64, v62

    move/from16 v65, v10

    move/from16 v66, v0

    move/from16 v67, v10

    invoke-interface/range {v61 .. v67}, LX/lrj;->B3f(FFFFFF)V

    invoke-interface {v11, v1, v10}, LX/lrj;->EXh(FF)V

    add-float/2addr v1, v3

    div-float v1, v1, v32

    move/from16 v62, v1

    move/from16 v63, v10

    move/from16 v64, v1

    move/from16 v65, v12

    move/from16 v66, v3

    move/from16 v67, v12

    invoke-interface/range {v61 .. v67}, LX/lrj;->B3f(FFFFFF)V

    invoke-interface {v11, v3, v10}, LX/lrj;->EXh(FF)V

    invoke-interface {v11}, LX/lrj;->close()V

    iput-wide v8, v2, LX/Yqy;->A0H:J

    iput-wide v6, v2, LX/Yqy;->A0I:J

    iput-wide v4, v2, LX/Yqy;->A0G:J

    iput v3, v2, LX/Yqy;->A04:F

    iput v12, v2, LX/Yqy;->A03:F

    goto/16 :goto_e

    :cond_27
    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v14

    iput-object v14, v2, LX/Yqy;->A0N:LX/lrj;

    :cond_28
    const v0, 0x3f4ccccd    # 0.8f

    mul-float v20, v10, v0

    move-object v0, v14

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    int-to-float v3, v12

    mul-float/2addr v3, v4

    invoke-static {v5, v3}, LX/BQH;->A02(FF)I

    move-result v13

    int-to-float v1, v13

    mul-float/2addr v1, v3

    sub-float/2addr v1, v5

    add-float v0, v21, v5

    invoke-static {v0, v3}, LX/BR7;->A06(FF)I

    move-result v9

    invoke-interface {v14, v1, v10}, LX/lrj;->EmS(FF)V

    sub-int/2addr v9, v13

    if-ltz v9, :cond_2a

    const/4 v8, 0x0

    :goto_12
    add-int v6, v8, v13

    mul-int/2addr v6, v12

    int-to-float v7, v8

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    if-ltz v6, :cond_29

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-gt v6, v0, :cond_29

    invoke-static {v11, v6}, LX/135;->A07(Ljava/util/List;I)F

    move-result v6

    :goto_13
    mul-float v6, v6, v20

    move/from16 v0, v25

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v10, v0

    invoke-interface {v14, v7, v0}, LX/lrj;->EXh(FF)V

    if-eq v8, v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_29
    const/4 v6, 0x0

    goto :goto_13

    :cond_2a
    int-to-float v0, v9

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-interface {v14, v0, v10}, LX/lrj;->EXh(FF)V

    invoke-interface {v14}, LX/lrj;->close()V

    iput-object v11, v2, LX/Yqy;->A0X:Ljava/util/List;

    iput v4, v2, LX/Yqy;->A07:F

    iput v5, v2, LX/Yqy;->A0A:F

    move/from16 v0, v21

    iput v0, v2, LX/Yqy;->A0B:F

    iput v10, v2, LX/Yqy;->A08:F

    move/from16 v0, v25

    iput v0, v2, LX/Yqy;->A09:F

    iput v12, v2, LX/Yqy;->A0D:I

    goto/16 :goto_d

    :cond_2b
    const/4 v14, 0x0

    iput-object v14, v2, LX/Yqy;->A0N:LX/lrj;

    iput-object v14, v2, LX/Yqy;->A0X:Ljava/util/List;

    goto/16 :goto_d

    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_2d
    const/16 v27, 0x0

    goto/16 :goto_b

    :cond_2e
    const/16 v34, 0x0

    goto/16 :goto_a

    :cond_2f
    const/16 v62, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v0

    if-eqz v8, :cond_31

    invoke-virtual {v0, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_30
    :goto_14
    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    iput-object v3, v2, LX/Yqy;->A0U:Ljava/lang/String;

    iput-object v1, v2, LX/Yqy;->A0T:Ljava/lang/String;

    iput-object v4, v2, LX/Yqy;->A0S:Ljava/lang/String;

    iput-boolean v8, v2, LX/Yqy;->A0Y:Z

    iput-object v0, v2, LX/Yqy;->A0O:LX/2BS;

    goto/16 :goto_8

    :cond_31
    sget-object v66, LX/2JH;->A02:LX/2JH;

    sget-wide v72, LX/1xR;->A0B:J

    sget-wide v74, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v7, LX/2It;

    move-object/from16 v61, v7

    move-object/from16 v63, v62

    move-object/from16 v64, v62

    move-object/from16 v65, v62

    move-object/from16 v67, v62

    move-object/from16 v68, v62

    move-object/from16 v69, v62

    move-object/from16 v70, v62

    move-object/from16 v71, v62

    move-wide/from16 v76, v74

    move-wide/from16 v78, v72

    invoke-direct/range {v61 .. v79}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v7}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_0
    invoke-virtual {v0, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_32

    const-string v9, " ("

    invoke-virtual {v0, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v9, ")"

    invoke-virtual {v0, v9}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_32
    invoke-virtual {v0, v7}, LX/2BT;->A05(I)V

    if-eqz v4, :cond_30

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "\u00a0\u00a0\u00a0"

    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_14

    :cond_33
    const/4 v1, 0x0

    if-eqz v8, :cond_12

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_34
    const/16 v22, 0x0

    const/16 v9, 0x20

    const/16 v33, 0x0

    goto/16 :goto_9

    :cond_35
    if-eqz v8, :cond_36

    iget-object v3, v2, LX/Yqy;->A0R:Ljava/lang/String;

    goto/16 :goto_6

    :cond_36
    iget-object v0, v2, LX/Yqy;->A0g:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_37
    sget-wide v53, LX/YWA;->A0B:J

    sget-wide v59, LX/YWA;->A02:J

    goto/16 :goto_5

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v23

    if-eq v1, v0, :cond_3a

    if-eq v1, v3, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    sget-wide v51, LX/YWA;->A05:J

    goto/16 :goto_4

    :cond_3a
    sget-wide v51, LX/YWA;->A0A:J

    goto/16 :goto_4

    :cond_3b
    sget-wide v17, LX/YWA;->A03:J

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v7}, LX/2BT;->A05(I)V

    throw v1

    :cond_3c
    const-string v0, "textMeasurer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

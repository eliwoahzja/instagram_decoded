.class public final LX/SGC;
.super LX/09L;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:LX/VQo;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/aEZ;

.field public A02:LX/6q3;

.field public A03:LX/gnM;

.field public A04:LX/VQo;

.field public A05:Ljava/lang/String;

.field public A06:LX/iK0;

.field public A07:LX/aIR;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/VQo;->A02:LX/VQo;

    sput-object v0, LX/SGC;->A0B:LX/VQo;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SGC;->A0A:J

    sput-wide v0, LX/SGC;->A09:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v31, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v31

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/SGC;->A03:LX/gnM;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/gnM;->A0y:Z

    const/16 v30, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/16 v30, 0x0

    :cond_1
    iget-object v11, v5, LX/SGC;->A06:LX/iK0;

    if-eqz v11, :cond_2

    iget-object v0, v5, LX/SGC;->A00:LX/miz;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-nez v30, :cond_2

    iget-boolean v0, v4, LX/gnM;->A0g:Z

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/iK0;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/16 v29, 0x0

    :goto_0
    const/16 v28, 0x0

    :cond_3
    iget-boolean v12, v5, LX/SGC;->A08:Z

    if-eqz v12, :cond_4

    if-nez v30, :cond_4

    const/4 v9, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    move/from16 v0, v31

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wp1;

    iget-object v0, v0, LX/Wp1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v29, 0x1

    sget-object v1, LX/VQn;->A0W:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x2

    filled-new-array {v11, v0, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v27, 0xf

    new-instance v1, LX/I63;

    move/from16 v0, v27

    invoke-direct {v1, v0, v5, v9}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v2, v7}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v25

    if-eqz v4, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v4, LX/gnM;->A0p:Z

    const/4 v0, 0x1

    if-eq v1, v6, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const/4 v10, 0x0

    if-eqz v0, :cond_16

    if-nez v12, :cond_a

    if-eqz v30, :cond_16

    :cond_a
    const/16 v16, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/iK0;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Wp1;

    iget-object v1, v0, LX/Wp1;->A00:Ljava/lang/String;

    const-string v0, "steps"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    check-cast v12, LX/Wp1;

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/Wp1;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v12, v15

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/iKc;

    if-eqz v0, :cond_e

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v14}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, LX/iKc;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/iKc;->A00:LX/iMA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/iMA;->A00:LX/ZJe;

    iget-object v12, v0, LX/ZJe;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_6
    iget-object v0, v1, LX/iKc;->A01:LX/iMA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/iMA;->A00:LX/ZJe;

    iget-object v1, v0, LX/ZJe;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_7
    if-nez v12, :cond_12

    if-nez v1, :cond_12

    :cond_11
    :goto_8
    if-nez v16, :cond_17

    goto :goto_9

    :cond_12
    const/16 v16, 0x1

    move-object v8, v12

    move-object v13, v1

    goto :goto_8

    :cond_13
    move-object v1, v15

    goto :goto_7

    :cond_14
    move-object v12, v15

    goto :goto_6

    :cond_15
    move-object v1, v15

    goto :goto_5

    :cond_16
    const/16 v16, 0x0

    if-eqz v0, :cond_1d

    :goto_9
    if-eqz v30, :cond_1d

    :cond_17
    const/16 v24, 0x1

    if-eqz v16, :cond_18

    if-nez v8, :cond_19

    :cond_18
    :goto_a
    iget-object v8, v5, LX/SGC;->A05:Ljava/lang/String;

    :cond_19
    if-nez v30, :cond_1a

    if-nez v16, :cond_1b

    :cond_1a
    move-object v13, v10

    :cond_1b
    if-eqz v24, :cond_1c

    sget-object v0, LX/VRL;->A1A:LX/VRL;

    invoke-static {v2, v0, v10}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :cond_1c
    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    goto :goto_b

    :cond_1d
    const/16 v24, 0x0

    goto :goto_a

    :goto_b
    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/E3s;

    invoke-direct {v0, v1, v2, v10}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v24, :cond_21

    if-eqz v4, :cond_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, v4, LX/gnM;->A0Z:Z

    if-ne v0, v6, :cond_20

    sget-object v1, LX/VQy;->A1I:LX/VQy;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v3

    sget-object v1, LX/VQy;->A1K:LX/VQy;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v16

    :goto_c
    iget-boolean v0, v4, LX/gnM;->A0a:Z

    move/from16 v1, v16

    if-eq v0, v6, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    sget-object v12, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v12, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v14

    const/high16 v15, 0x40800000    # 4.0f

    sub-float v0, v15, v3

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v3

    sub-float v0, v15, v1

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    sub-float v15, v15, v16

    invoke-static {v15}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v14, v3, v1, v0}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    sget-wide v0, LX/SGC;->A0A:J

    invoke-static {v3, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v10, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v23

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    const/16 v16, 0x0

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_21
    sget-object v23, LX/09S;->A02:LX/7ZA;

    move-object/from16 v12, v23

    :goto_d
    if-eqz v24, :cond_31

    sget-object v14, LX/VQo;->A0A:LX/VQo;

    :goto_e
    sget-object v38, LX/VRL;->A19:LX/VRL;

    sget-object v33, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-nez v13, :cond_23

    if-eqz v9, :cond_22

    const/16 v17, 0x0

    :cond_22
    if-eqz v28, :cond_23

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v9, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v12, v3, v1, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    const/16 v1, 0x26

    new-instance v0, LX/lvg;

    invoke-direct {v0, v5, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    sget-object v35, LX/8WT;->A07:LX/8WT;

    sget-object v37, LX/Ae1;->A03:LX/Ae1;

    sget-object v40, LX/VCk;->A00:LX/VCk;

    new-instance v22, LX/SJr;

    move-object/from16 v32, v22

    move-object/from16 v36, v3

    move-object/from16 v39, v14

    move-object/from16 v41, v8

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v46, v6

    move/from16 v47, v31

    move/from16 v48, v31

    move/from16 v49, v31

    move/from16 v50, v31

    move/from16 v51, v31

    move/from16 v52, v31

    invoke-direct/range {v32 .. v52}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    sget-object v1, LX/VQn;->A0X:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    invoke-static {v2, v0, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v21

    sget-object v0, LX/VRL;->A1X:LX/VRL;

    invoke-static {v2, v0, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v20

    const-wide/16 v14, 0x3e8

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v18, 0x41a00000    # 20.0f

    const v1, 0x3dcccccd    # 0.1f

    const-wide/16 v16, 0x12c

    new-instance v10, LX/VCH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v10, LX/VCH;->A03:I

    move/from16 v0, v20

    iput v0, v10, LX/VCH;->A04:I

    iput-wide v14, v10, LX/VCH;->A05:J

    iput-boolean v6, v10, LX/VCH;->A07:Z

    move/from16 v0, v19

    iput v0, v10, LX/VCH;->A00:F

    move/from16 v0, v18

    iput v0, v10, LX/VCH;->A02:F

    iput v1, v10, LX/VCH;->A01:F

    move-wide/from16 v0, v16

    iput-wide v0, v10, LX/VCH;->A06:J

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    if-eqz v9, :cond_2f

    new-instance v0, LX/R7Y;

    invoke-direct {v0}, LX/09L;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v0, LX/R7Y;->A00:LX/3i0;

    iput-object v10, v0, LX/R7Y;->A01:LX/Vti;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    if-eqz v24, :cond_25

    const/4 v1, 0x1

    if-eqz v30, :cond_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    if-nez v13, :cond_2e

    if-eqz v1, :cond_28

    const-string v41, ""

    :goto_11
    sget-object v39, LX/VQo;->A06:LX/VQo;

    sget-object v38, LX/VRL;->A3W:LX/VRL;

    new-instance v1, LX/SJr;

    move-object/from16 v32, v1

    move-object/from16 v34, v3

    move/from16 v47, v6

    invoke-direct/range {v32 .. v52}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    if-eqz v24, :cond_2c

    invoke-static {v12, v3, v7, v7, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    :goto_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v24, :cond_27

    new-instance v10, LX/SnU;

    invoke-direct {v10}, LX/3i4;-><init>()V

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move/from16 v22, v31

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :cond_28
    if-eqz v29, :cond_35

    if-nez v28, :cond_29

    iget-boolean v1, v4, LX/gnM;->A0p:Z

    if-ne v1, v6, :cond_35

    :cond_29
    iget-object v1, v5, LX/SGC;->A00:LX/miz;

    new-instance v6, LX/pdM;

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v27

    move/from16 v21, v9

    invoke-direct/range {v14 .. v21}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v1, v23

    if-nez v24, :cond_32

    invoke-static {v1, v3, v7, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    sget-object v4, LX/7oK;->A05:LX/7oK;

    invoke-static {v0}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v28, :cond_2a

    sget-object v0, LX/VQz;->A0g:LX/VQz;

    invoke-static {v2, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    sget-object v9, LX/VSL;->A1D:LX/VSL;

    float-to-double v0, v0

    invoke-static {v12, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    invoke-static {v2, v0, v3}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v9, v0, v5}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_2a
    new-instance v14, LX/7qs;

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v31

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/F4V;

    invoke-direct {v2, v0, v0, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xd7

    invoke-static {v6, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v17

    invoke-static {v12, v3, v7, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    if-eqz v13, :cond_2b

    const-string v0, ". "

    invoke-static {v8, v0, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2b
    invoke-static {v1, v8}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v15

    new-instance v13, LX/F4S;

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v13

    :cond_2c
    const/4 v10, 0x0

    if-eqz v28, :cond_2d

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_2d
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v12, v3, v10, v7, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    goto/16 :goto_12

    :cond_2e
    move-object/from16 v41, v13

    goto/16 :goto_11

    :cond_2f
    move-object/from16 v0, v22

    goto/16 :goto_10

    :cond_30
    move-object v10, v3

    goto/16 :goto_f

    :cond_31
    iget-object v14, v5, LX/SGC;->A04:LX/VQo;

    goto/16 :goto_e

    :cond_32
    invoke-static {v1, v3, v7, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    move-object/from16 v1, v26

    invoke-static {v1, v4}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    move-object/from16 v1, v25

    invoke-static {v1, v4}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v14

    sget-object v4, LX/7oK;->A05:LX/7oK;

    sget-wide v9, LX/SGC;->A09:J

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v15

    invoke-static {v0}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v28, :cond_33

    sget-object v0, LX/VQz;->A0g:LX/VQz;

    invoke-static {v2, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    sget-object v7, LX/VSL;->A1D:LX/VSL;

    float-to-double v0, v0

    invoke-static {v12, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    invoke-static {v2, v0, v3}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v7, v0, v5}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_33
    if-eqz v13, :cond_34

    const-string v0, ". "

    invoke-static {v8, v0, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_34
    new-instance v1, LX/SkG;

    invoke-direct {v1}, LX/3i4;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/SkG;->A00:LX/04S;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/SkG;->A01:LX/04S;

    iput-object v6, v1, LX/SkG;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/SkG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_35
    if-eqz v24, :cond_36

    sget-object v6, LX/7oK;->A05:LX/7oK;

    invoke-static {v0}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v13, LX/7qs;

    move-object v0, v13

    move-object/from16 v1, v23

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move/from16 v10, v31

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_36
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method

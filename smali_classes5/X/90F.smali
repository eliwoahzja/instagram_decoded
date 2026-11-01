.class public final LX/90F;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/09y;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/3i0;

.field public final A07:LX/09S;

.field public final A08:LX/09y;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V
    .locals 2

    const/high16 v1, 0x37000000

    const/high16 v0, 0x3000000

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/90F;->A06:LX/3i0;

    iput p6, p0, LX/90F;->A02:I

    iput p7, p0, LX/90F;->A03:I

    iput v1, p0, LX/90F;->A05:I

    iput v0, p0, LX/90F;->A04:I

    iput-object p3, p0, LX/90F;->A00:LX/09y;

    iput-object p4, p0, LX/90F;->A01:LX/09y;

    iput-object p5, p0, LX/90F;->A08:LX/09y;

    iput-boolean p8, p0, LX/90F;->A0D:Z

    iput-boolean p9, p0, LX/90F;->A0B:Z

    iput-boolean p10, p0, LX/90F;->A0C:Z

    iput-boolean p11, p0, LX/90F;->A09:Z

    iput-boolean p12, p0, LX/90F;->A0A:Z

    iput-object p2, p0, LX/90F;->A07:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/6zQ;->A0K(I)V

    const/4 v11, 0x1

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/90F;->A00:LX/09y;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v11, v12, v10}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12, v11}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v10, LX/90F;->A01:LX/09y;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, v12, v10}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    const/high16 v2, 0x3f000000    # 0.5f

    add-float v0, v17, v2

    float-to-int v0, v0

    move v4, v0

    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v11, :cond_0

    sub-int/2addr v0, v11

    :cond_0
    int-to-float v1, v0

    mul-float/2addr v1, v2

    move v0, v4

    if-ne v3, v11, :cond_1

    sub-int v0, v4, v11

    :cond_1
    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    iget-object v0, v10, LX/90F;->A08:LX/09y;

    if-nez v0, :cond_14

    move v0, v4

    if-ne v3, v11, :cond_2

    sub-int v0, v4, v11

    :cond_2
    int-to-float v1, v0

    mul-float/2addr v1, v2

    move v0, v4

    if-ne v3, v11, :cond_3

    sub-int v0, v4, v11

    :cond_3
    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    const/16 v16, 0x0

    move v1, v4

    if-ne v3, v11, :cond_4

    sub-int v1, v4, v11

    :cond_4
    int-to-float v1, v1

    sub-float v1, v1, v16

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v5, v1

    if-ne v3, v11, :cond_5

    sub-int/2addr v4, v11

    :cond_5
    int-to-float v1, v4

    add-float v1, v1, v16

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7nT;->A08(I)J

    move-result-wide v7

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v5

    iget-boolean v9, v10, LX/90F;->A0B:Z

    if-eqz v9, :cond_13

    iget-boolean v1, v10, LX/90F;->A0C:Z

    if-eqz v1, :cond_13

    const-wide/high16 v3, 0x7ff9000000000000L

    :goto_1
    iget-boolean v2, v10, LX/90F;->A09:Z

    if-eqz v2, :cond_12

    iget-boolean v1, v10, LX/90F;->A0A:Z

    if-eqz v1, :cond_12

    const-wide/high16 v0, 0x7ff9000000000000L

    :goto_2
    new-instance v14, LX/09y;

    invoke-direct {v14, v3, v4}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, v7, v8}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v5, v6}, LX/09y;-><init>(J)V

    const/4 v5, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-static/range {v20 .. v29}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    iget-object v0, v10, LX/90F;->A07:LX/09S;

    move-object/from16 v28, v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v10, LX/90F;->A0D:Z

    const/high16 v6, -0x80000000

    if-eqz v0, :cond_f

    iget v8, v10, LX/90F;->A03:I

    if-ne v8, v6, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-static {v3, v8}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v22, v0

    iget v0, v10, LX/90F;->A02:I

    move/from16 v20, v0

    iget-boolean v12, v10, LX/90F;->A0C:Z

    iget-boolean v6, v10, LX/90F;->A0A:Z

    sget-object v4, LX/7b1;->A03:LX/7b1;

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v14

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v14, v3}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    move-object/from16 v3, v22

    invoke-static {v3, v14, v5}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v14

    const/4 v3, 0x0

    if-nez v2, :cond_7

    if-nez v6, :cond_7

    if-nez v9, :cond_7

    if-eqz v12, :cond_8

    :cond_7
    if-nez v8, :cond_8

    invoke-static {v13, v11}, LX/7oV;->A0F(LX/09S;I)LX/09S;

    move-result-object v3

    :cond_8
    invoke-virtual {v14, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v14

    new-instance v11, LX/6CG;

    invoke-direct {v11}, LX/3i4;-><init>()V

    move/from16 v3, v20

    iput v3, v11, LX/6CG;->A01:I

    iput v8, v11, LX/6CG;->A02:I

    move/from16 v3, v18

    iput v3, v11, LX/6CG;->A00:F

    iput-boolean v9, v11, LX/6CG;->A06:Z

    iput-boolean v12, v11, LX/6CG;->A07:Z

    iput-boolean v2, v11, LX/6CG;->A04:Z

    iput-boolean v6, v11, LX/6CG;->A05:Z

    iput-object v14, v11, LX/6CG;->A03:LX/09S;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/90F;->A06:LX/3i0;

    if-eqz v3, :cond_9

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v8, LX/7lI;

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmpl-float v3, v17, v16

    if-lez v3, :cond_e

    iget v7, v10, LX/90F;->A05:I

    iget v8, v10, LX/90F;->A04:I

    if-eqz v9, :cond_a

    const/4 v3, 0x1

    if-nez v12, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    if-eqz v2, :cond_c

    const/4 v9, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v13, v4}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v4

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v2}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    new-instance v1, LX/X7M;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput v7, v1, LX/X7M;->A07:I

    iput v8, v1, LX/X7M;->A06:I

    move/from16 v0, v18

    iput v0, v1, LX/X7M;->A00:F

    move/from16 v0, v17

    iput v0, v1, LX/X7M;->A05:F

    iput v6, v1, LX/X7M;->A01:F

    iput v6, v1, LX/X7M;->A02:F

    iput-boolean v3, v1, LX/X7M;->A0A:Z

    iput-boolean v9, v1, LX/X7M;->A09:Z

    iput v6, v1, LX/X7M;->A03:F

    iput v6, v1, LX/X7M;->A04:F

    iput-object v2, v1, LX/X7M;->A08:LX/09S;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, LX/7lI;

    move-object/from16 v1, v28

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    move-object v6, v15

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v0, v10, LX/90F;->A02:I

    invoke-static {v13, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5, v1, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    sget-object v4, LX/7b1;->A03:LX/7b1;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v8}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    iget-object v8, v12, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v8, v11, v5}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v21

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/7lI;

    move-object/from16 v20, v8

    move-object/from16 v25, v5

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, LX/90F;->A06:LX/3i0;

    if-eqz v8, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v11, v10, LX/90F;->A03:I

    if-ne v11, v6, :cond_11

    const/4 v11, -0x1

    :cond_11
    iget-boolean v12, v10, LX/90F;->A0C:Z

    iget-boolean v6, v10, LX/90F;->A0A:Z

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v14

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v14, v8}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    new-instance v8, LX/6CB;

    invoke-direct {v8}, LX/3i4;-><init>()V

    iput v11, v8, LX/6CB;->A01:I

    move/from16 v11, v18

    iput v11, v8, LX/6CB;->A00:F

    iput-boolean v9, v8, LX/6CB;->A05:Z

    iput-boolean v12, v8, LX/6CB;->A06:Z

    iput-boolean v2, v8, LX/6CB;->A03:Z

    iput-boolean v6, v8, LX/6CB;->A04:Z

    iput-object v14, v8, LX/6CB;->A02:LX/09S;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_13
    invoke-static {v14}, LX/7nT;->A08(I)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_14
    iget-wide v0, v0, LX/09y;->A00:J

    iget-object v2, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method

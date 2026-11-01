.class public final LX/Dc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/BjU;

.field public final A04:LX/DZs;

.field public final A05:LX/Izn;

.field public final A06:LX/snm;

.field public final A07:LX/saY;

.field public final A08:LX/GhC;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/mkc;


# direct methods
.method public constructor <init>(LX/DZs;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dc8;->A04:LX/DZs;

    iput-object p3, p0, LX/Dc8;->A0A:LX/mkc;

    iput-object p2, p0, LX/Dc8;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/DcC;->A00:LX/DcC;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Dc8;->A06:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Dc8;->A08:LX/GhC;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/Dc8;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/Dc8;->A07:LX/saY;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Dc8;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Dc8;->A00:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Dc8;->A01:Landroid/graphics/Path;

    return-void
.end method

.method private final A00(LX/BjU;)LX/BjU;
    .locals 24

    move-object/from16 v2, p1

    if-eqz p1, :cond_11

    iget v9, v2, LX/BjU;->A07:F

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/Dc8;->A04:LX/DZs;

    iget-object v3, v5, LX/DZs;->A02:LX/BjU;

    if-eqz v3, :cond_10

    iget v0, v3, LX/BjU;->A07:F

    :goto_1
    div-float/2addr v9, v0

    if-eqz v3, :cond_f

    iget v0, v3, LX/BjU;->A0B:I

    int-to-float v8, v0

    mul-float/2addr v8, v9

    :goto_2
    if-eqz v3, :cond_e

    iget v0, v3, LX/BjU;->A08:I

    int-to-float v7, v0

    mul-float/2addr v7, v9

    :goto_3
    if-eqz v3, :cond_d

    iget v0, v3, LX/BjU;->A0B:I

    :goto_4
    int-to-float v0, v0

    sub-float v19, v8, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    if-eqz v3, :cond_c

    iget v0, v3, LX/BjU;->A08:I

    :goto_5
    int-to-float v0, v0

    sub-float v17, v7, v0

    div-float v17, v17, v18

    if-eqz p1, :cond_b

    iget v6, v2, LX/BjU;->A06:F

    :goto_6
    if-eqz v3, :cond_a

    iget v0, v3, LX/BjU;->A06:F

    :goto_7
    sub-float/2addr v6, v0

    if-eqz v3, :cond_9

    iget v0, v3, LX/BjU;->A06:F

    :goto_8
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    if-eqz p1, :cond_8

    iget v14, v2, LX/BjU;->A02:F

    :goto_9
    if-eqz v3, :cond_7

    iget v0, v3, LX/BjU;->A02:F

    :goto_a
    sub-float/2addr v14, v0

    if-eqz v3, :cond_6

    iget v0, v3, LX/BjU;->A07:F

    :goto_b
    div-float/2addr v14, v0

    if-eqz p1, :cond_5

    iget v2, v2, LX/BjU;->A03:F

    :goto_c
    if-eqz v3, :cond_4

    iget v0, v3, LX/BjU;->A03:F

    :goto_d
    sub-float/2addr v2, v0

    if-eqz v3, :cond_3

    iget v0, v3, LX/BjU;->A07:F

    :goto_e
    div-float/2addr v2, v0

    float-to-double v0, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v0, v15

    float-to-double v3, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v10, v3, v12

    add-double/2addr v0, v10

    double-to-float v2, v0

    sub-float v2, v2, v19

    neg-float v0, v14

    float-to-double v0, v0

    mul-double/2addr v0, v12

    mul-double/2addr v3, v15

    add-double/2addr v0, v3

    double-to-float v3, v0

    sub-float v3, v3, v17

    div-float v8, v8, v18

    div-float v7, v7, v18

    const/16 v22, 0x703f

    const/16 v18, 0x0

    const/16 v16, 0x0

    new-instance v4, LX/BjU;

    move v11, v7

    move v12, v2

    move v13, v3

    move v14, v6

    move v15, v9

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v23, v18

    move-object v9, v4

    move v10, v8

    invoke-direct/range {v9 .. v23}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    iget-object v0, v5, LX/DZs;->A02:LX/BjU;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DZs;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/84K;

    iget v1, v0, LX/84K;->A00:I

    iget v0, v5, LX/DZs;->A00:I

    if-ne v1, v0, :cond_0

    :goto_f
    check-cast v2, LX/84K;

    if-eqz v2, :cond_1

    iput-object v4, v2, LX/84K;->A03:LX/BjU;

    :cond_1
    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_f

    :cond_3
    const/4 v0, 0x0

    goto :goto_e

    :cond_4
    const/4 v0, 0x0

    goto :goto_d

    :cond_5
    const/4 v2, 0x0

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/MkT;LX/Dc8;)V
    .locals 5

    iget-object v4, p1, LX/Dc8;->A0A:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A02()LX/BjU;
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Dc8;->A04:LX/DZs;

    iget-object v0, v4, LX/DZs;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/84K;

    iget v1, v0, LX/84K;->A00:I

    iget v0, v4, LX/DZs;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/84K;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/84K;->A03:LX/BjU;

    if-eqz v3, :cond_d

    iget-object v12, v4, LX/DZs;->A02:LX/BjU;

    if-eqz v12, :cond_b

    iget v11, v12, LX/BjU;->A07:F

    :goto_1
    iget v1, v3, LX/BjU;->A07:F

    mul-float/2addr v11, v1

    if-eqz v12, :cond_a

    iget v0, v12, LX/BjU;->A0B:I

    :goto_2
    int-to-float v10, v0

    mul-float/2addr v10, v1

    if-eqz v12, :cond_9

    iget v0, v12, LX/BjU;->A08:I

    :goto_3
    int-to-float v9, v0

    mul-float/2addr v9, v1

    if-eqz v12, :cond_8

    iget v0, v12, LX/BjU;->A0B:I

    :goto_4
    int-to-float v0, v0

    sub-float v4, v10, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v4, v4, v17

    if-eqz v12, :cond_7

    iget v0, v12, LX/BjU;->A08:I

    :goto_5
    int-to-float v0, v0

    sub-float v2, v9, v0

    div-float v2, v2, v17

    iget v8, v3, LX/BjU;->A06:F

    if-eqz v12, :cond_6

    iget v0, v12, LX/BjU;->A06:F

    :goto_6
    add-float/2addr v8, v0

    if-eqz v12, :cond_5

    iget v0, v12, LX/BjU;->A06:F

    :goto_7
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    iget v1, v3, LX/BjU;->A02:F

    add-float/2addr v1, v4

    iget v0, v3, LX/BjU;->A03:F

    add-float/2addr v0, v2

    float-to-double v6, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v4, v6, v15

    float-to-double v2, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v0, v2, v13

    sub-double/2addr v4, v0

    double-to-float v1, v4

    mul-double/2addr v6, v13

    mul-double/2addr v2, v15

    add-double/2addr v6, v2

    double-to-float v2, v6

    if-eqz v12, :cond_4

    iget v0, v12, LX/BjU;->A07:F

    :goto_8
    mul-float/2addr v1, v0

    if-eqz v12, :cond_3

    iget v0, v12, LX/BjU;->A02:F

    :goto_9
    add-float/2addr v1, v0

    if-eqz v12, :cond_2

    iget v0, v12, LX/BjU;->A07:F

    :goto_a
    mul-float/2addr v2, v0

    if-eqz v12, :cond_1

    iget v0, v12, LX/BjU;->A03:F

    :goto_b
    add-float/2addr v2, v0

    div-float v10, v10, v17

    div-float v9, v9, v17

    const/16 v25, 0x703f

    const/16 v21, 0x0

    const/16 v19, 0x0

    new-instance v12, LX/BjU;

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v26, v21

    move v13, v10

    move v14, v9

    invoke-direct/range {v12 .. v26}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v12

    :cond_1
    const/4 v0, 0x0

    goto :goto_b

    :cond_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    return-object v12
.end method

.method public final A03(I)LX/84K;
    .locals 3

    iget-object v0, p0, LX/Dc8;->A04:LX/DZs;

    iget-object v0, v0, LX/DZs;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/84K;

    iget v0, v0, LX/84K;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/84K;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Dc8;->A04:LX/DZs;

    iget-object v1, v0, LX/DZs;->A06:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84K;

    iget v0, v0, LX/84K;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    iget-object v2, p0, LX/Dc8;->A04:LX/DZs;

    iget-object v3, v2, LX/DZs;->A01:LX/MkG;

    iget v0, v2, LX/DZs;->A00:I

    invoke-virtual {p0, v0}, LX/Dc8;->A03(I)LX/84K;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/84K;->A02:LX/MkG;

    :cond_0
    iget-object v0, v2, LX/DZs;->A02:LX/BjU;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Dc8;->A02()LX/BjU;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/DZs;->A02:LX/BjU;

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/Dc8;->A00(LX/BjU;)LX/BjU;

    move-result-object v1

    new-instance v0, LX/MeO;

    invoke-direct {v0, v1}, LX/MeO;-><init>(LX/BjU;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v2, v2, LX/DZs;->A00:I

    iget-object v1, p0, LX/Dc8;->A01:Landroid/graphics/Path;

    new-instance v0, LX/84M;

    invoke-direct {v0, v1, v3, v2}, LX/84M;-><init>(Landroid/graphics/Path;LX/MkG;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/BjU;)Ljava/util/List;
    .locals 5

    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/Dc8;->A00(LX/BjU;)LX/BjU;

    move-result-object v0

    new-instance v1, LX/MeO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MeO;->A00:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/Dc8;->A04:LX/DZs;

    iget v0, v1, LX/DZs;->A00:I

    invoke-virtual {p0, v0}, LX/Dc8;->A03(I)LX/84K;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/84K;->A02:LX/MkG;

    :goto_0
    iget v2, v1, LX/DZs;->A00:I

    iget-object v1, p0, LX/Dc8;->A02:Landroid/graphics/Path;

    new-instance v0, LX/84M;

    invoke-direct {v0, v1, v3, v2}, LX/84M;-><init>(Landroid/graphics/Path;LX/MkG;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/Dc8;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/EY0;->A00:LX/EY0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Dc8;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DcC;->A00:LX/DcC;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v1, p0, LX/Dc8;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Dc8;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DcC;->A00:LX/DcC;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A09()V
    .locals 5

    iget-object v4, p0, LX/Dc8;->A04:LX/DZs;

    iget-object v0, v4, LX/DZs;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/84K;

    iget v1, v0, LX/84K;->A00:I

    iget v0, v4, LX/DZs;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/84K;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/DZs;->A07:Ljava/util/List;

    iget-object v0, v3, LX/84K;->A02:LX/MkG;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MkG;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/Dc8;->A02:Landroid/graphics/Path;

    new-instance v1, LX/VDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VDu;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/Dc8;->A01(LX/MkT;LX/Dc8;)V

    :cond_1
    return-void

    :cond_2
    iput-object v1, v3, LX/84K;->A02:LX/MkG;

    iget-object v0, v4, LX/DZs;->A03:LX/MkG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/84K;->A01:Landroid/graphics/Path;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/DZs;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0A(II)V
    .locals 5

    iget-object v4, p0, LX/Dc8;->A04:LX/DZs;

    iget-object v0, v4, LX/DZs;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MkG;

    invoke-static {v2, p1, p2}, LX/MxI;->A00(LX/MkG;II)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v4, LX/DZs;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/DZs;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MkG;

    invoke-static {v2, p1, p2}, LX/MxI;->A00(LX/MkG;II)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v4, LX/DZs;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0B(Landroid/graphics/Matrix;Landroid/graphics/Path;LX/BjU;)V
    .locals 9

    const/4 v2, 0x1

    iget-object v0, p0, LX/Dc8;->A02:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/Dc8;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/Dc8;->A03:LX/BjU;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dc8;->A03:LX/BjU;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Dc8;->A02()LX/BjU;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dc8;->A04:LX/DZs;

    iget-object v0, v0, LX/DZs;->A02:LX/BjU;

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, LX/VDt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VDt;->A00:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/Dc8;->A01(LX/MkT;LX/Dc8;)V

    return-void
.end method

.method public final A0C(Landroid/graphics/Path;Landroid/graphics/Path;LX/MkG;I)V
    .locals 4

    if-nez p3, :cond_1

    iget-object v0, p0, LX/Dc8;->A04:LX/DZs;

    iget-object v3, v0, LX/DZs;->A03:LX/MkG;

    :goto_0
    iget-object v2, p0, LX/Dc8;->A04:LX/DZs;

    iput-object v3, v2, LX/DZs;->A01:LX/MkG;

    iget-object v0, v2, LX/DZs;->A03:LX/MkG;

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/84K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/84K;->A00:I

    iput-object p1, v1, LX/84K;->A01:Landroid/graphics/Path;

    iput-object v3, v1, LX/84K;->A02:LX/MkG;

    iput-object v0, v1, LX/84K;->A03:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/DZs;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public final A0D(LX/O09;I)V
    .locals 4

    iget-object v1, p0, LX/Dc8;->A04:LX/DZs;

    iput p2, v1, LX/DZs;->A00:I

    invoke-virtual {p0, p2}, LX/Dc8;->A03(I)LX/84K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/84K;->A02:LX/MkG;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DZs;->A01:LX/MkG;

    :cond_0
    iget-object v3, p0, LX/Dc8;->A06:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/VDv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/VDv;->A00:I

    iput-object p1, v1, LX/VDv;->A01:LX/O09;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

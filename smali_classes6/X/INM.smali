.class public final LX/INM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pug;


# instance fields
.field public final A00:F

.field public final A01:LX/INN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const v1, 0x44bb8000    # 1500.0f

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x3c23d70a    # 0.01f

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v1, v0}, LX/INM;-><init>(FFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/INM;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v4, LX/INN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/INN;->A02:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v4, LX/INN;->A00:D

    iput v3, v4, LX/INN;->A01:F

    const/4 v3, 0x0

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    const/16 v0, 0x426

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, v4, LX/INN;->A01:F

    mul-double/2addr v1, v1

    double-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x489

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v4, LX/INN;->A00:D

    iput-object v4, p0, LX/INM;->A01:LX/INN;

    return-void
.end method


# virtual methods
.method public final ByL(FFF)J
    .locals 31

    move-object/from16 v6, p0

    iget-object v3, v6, LX/INM;->A01:LX/INN;

    iget-wide v0, v3, LX/INN;->A00:D

    mul-double/2addr v0, v0

    double-to-float v2, v0

    iget v1, v3, LX/INN;->A01:F

    sub-float v4, p1, p2

    iget v0, v6, LX/INM;->A00:F

    div-float/2addr v4, v0

    div-float v5, p3, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const-wide v2, 0x8637bd05af6L

    :goto_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    float-to-double v12, v2

    float-to-double v1, v1

    float-to-double v6, v5

    float-to-double v8, v4

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    mul-double v16, v10, v10

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double/2addr v3, v12

    sub-double v16, v16, v3

    const-wide/16 v14, 0x0

    cmpg-double v0, v16, v14

    if-gez v0, :cond_2

    const-wide/16 v12, 0x0

    :goto_1
    cmpg-double v0, v16, v14

    if-gez v0, :cond_1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    :cond_1
    neg-double v3, v10

    add-double v23, v3, v12

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v10

    mul-double/2addr v14, v10

    sub-double/2addr v3, v12

    mul-double/2addr v3, v10

    const-wide/16 v19, 0x0

    cmpg-double v0, v8, v19

    if-nez v0, :cond_3

    cmpg-double v0, v6, v19

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    goto :goto_1

    :cond_3
    cmpg-double v0, v8, v19

    if-gez v0, :cond_4

    neg-double v6, v6

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    cmpl-double v0, v1, v21

    if-lez v0, :cond_6

    move-wide/from16 v25, v3

    move-wide/from16 v29, v6

    invoke-static/range {v23 .. v30}, LX/Kbr;->A00(DDDD)D

    move-result-wide v0

    :cond_5
    :goto_2
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    goto :goto_0

    :cond_6
    cmpg-double v0, v1, v21

    if-gez v0, :cond_7

    mul-double v0, v23, v27

    sub-double/2addr v6, v0

    div-double/2addr v6, v14

    mul-double v27, v27, v27

    mul-double/2addr v6, v6

    add-double v27, v27, v6

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v21, v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v0, v0, v23

    goto :goto_2

    :cond_7
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v15, v23, v27

    sub-double/2addr v6, v15

    div-double v0, v21, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double v4, v4, v23

    div-double v0, v21, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const/4 v8, 0x0

    move-wide v0, v10

    const/4 v9, 0x0

    :cond_8
    div-double v0, v0, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v0, v10, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x6

    if-lt v9, v2, :cond_8

    div-double v0, v0, v23

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v9, v13

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v2, v9, v11

    if-gez v2, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    and-long/2addr v9, v13

    cmp-long v2, v9, v11

    if-gez v2, :cond_9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_9
    :goto_3
    add-double v2, v15, v6

    neg-double v0, v2

    mul-double v2, v23, v6

    div-double/2addr v0, v2

    mul-double v2, v23, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v2, v11, v27

    mul-double v9, v6, v0

    mul-double/2addr v9, v11

    add-double/2addr v2, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_a

    cmpg-double v9, v0, v19

    if-lez v9, :cond_a

    cmpl-double v9, v0, v19

    if-lez v9, :cond_b

    neg-double v0, v2

    cmpg-double v2, v0, v21

    if-gez v2, :cond_b

    cmpg-double v0, v6, v19

    if-gez v0, :cond_a

    cmpl-double v0, v27, v19

    if-lez v0, :cond_a

    const-wide/16 v4, 0x0

    :cond_a
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    mul-double v0, v6, v4

    add-double v9, v27, v0

    mul-double v2, v23, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    add-double v9, v9, v17

    add-double v2, v2, v21

    mul-double/2addr v2, v6

    add-double/2addr v2, v15

    mul-double/2addr v2, v0

    div-double/2addr v9, v2

    sub-double v0, v4, v9

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-wide v4, v0

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v11, v9

    if-lez v2, :cond_5

    const/16 v2, 0x64

    if-ge v8, v2, :cond_5

    goto :goto_4

    :cond_b
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v0, v23

    neg-double v4, v0

    div-double v0, v27, v6

    sub-double/2addr v4, v0

    goto :goto_4

    :cond_c
    move-wide v4, v0

    goto :goto_3
.end method

.method public final C2J(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DnI(FFFJ)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/INM;->A01:LX/INN;

    iput p2, v0, LX/INN;->A02:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/INN;->A00(FFJ)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final Dne(FFFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/INM;->A01:LX/INN;

    iput p2, v0, LX/INN;->A02:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/INN;->A00(FFJ)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic HaC(LX/ldc;)LX/Ppc;
    .locals 2

    new-instance v1, LX/R40;

    invoke-direct {v1, p0}, LX/R40;-><init>(LX/Pug;)V

    new-instance v0, LX/22C;

    invoke-direct {v0, v1}, LX/22C;-><init>(LX/Pbh;)V

    return-object v0
.end method

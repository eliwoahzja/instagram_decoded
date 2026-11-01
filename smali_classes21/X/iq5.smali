.class public final LX/iq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrA;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final B0Z(LX/kuv;Ljava/lang/Object;Ljava/lang/Object;F)LX/mmr;
    .locals 17

    move-object/from16 v14, p2

    invoke-static {v14}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    move-object/from16 v13, p3

    invoke-static {v13}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_0

    new-instance v1, LX/mVM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/mVM;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object/from16 v1, p0

    iget v0, v1, LX/iq5;->A01:F

    iget v2, v1, LX/iq5;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    float-to-double v2, v2

    const-wide v5, 0x3fefff2e48e8a71eL    # 0.9999

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v5

    move/from16 v12, p4

    if-gez v4, :cond_1

    mul-double v4, v2, v2

    sub-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v7, v0, v4

    mul-double/2addr v2, v0

    float-to-double v5, v10

    float-to-double v0, v12

    mul-double v15, v2, v5

    add-double/2addr v0, v15

    div-double/2addr v0, v7

    new-instance v4, LX/irZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/irZ;->A02:D

    iput-wide v7, v4, LX/irZ;->A03:D

    iput-wide v5, v4, LX/irZ;->A00:D

    iput-wide v0, v4, LX/irZ;->A01:D

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/k4k;

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v11

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v1

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v2

    float-to-double v0, v0

    new-instance v5, LX/e2P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/e2P;->A02:LX/k4k;

    iput-wide v2, v5, LX/e2P;->A00:D

    iput-wide v0, v5, LX/e2P;->A01:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/iq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/iq4;->A03:Ljava/lang/Object;

    iput-object v13, v1, LX/iq4;->A04:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/iq4;->A01:LX/kuv;

    iput v10, v1, LX/iq4;->A00:F

    iput-object v5, v1, LX/iq4;->A02:LX/e2P;

    goto :goto_0

    :cond_1
    const-wide v5, 0x3ff00068db8bac71L    # 1.0001

    cmpl-double v4, v2, v5

    if-lez v4, :cond_2

    mul-double v4, v2, v2

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v8, v0

    sub-double v0, v2, v4

    mul-double v6, v8, v0

    add-double/2addr v2, v4

    mul-double/2addr v8, v2

    float-to-double v4, v10

    float-to-double v2, v12

    sub-double v15, v8, v6

    mul-double v0, v4, v8

    sub-double/2addr v0, v2

    div-double/2addr v0, v15

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v2, v15

    new-instance v4, LX/iqY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v4, LX/iqY;->A02:D

    iput-wide v8, v4, LX/iqY;->A03:D

    iput-wide v0, v4, LX/iqY;->A00:D

    iput-wide v2, v4, LX/iqY;->A01:D

    goto :goto_1

    :cond_2
    float-to-double v2, v10

    float-to-double v5, v12

    mul-double v7, v0, v2

    add-double/2addr v5, v7

    new-instance v4, LX/iqW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/iqW;->A02:D

    iput-wide v2, v4, LX/iqW;->A00:D

    iput-wide v5, v4, LX/iqW;->A01:D

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/iq5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/iq5;

    iget v1, p0, LX/iq5;->A01:F

    iget v0, p1, LX/iq5;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/iq5;->A00:F

    iget v0, p1, LX/iq5;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/iq5;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/iq5;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/iq5;->A01:F

    const-string v0, "Stiffness(value="

    const-string v4, ")"

    invoke-static {v0, v4, v1}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, LX/iq5;->A00:F

    const-string v0, "DampingRatio(value="

    invoke-static {v0, v4, v1}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SpringSpec(stiffness="

    const-string v0, ", dampingRatio="

    invoke-static {v1, v3, v0, v2, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/k1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lJp;

.field public A01:LX/lJp;

.field public A02:LX/lJp;

.field public A03:LX/lJp;

.field public A04:LX/lJp;

.field public A05:LX/lJp;

.field public A06:LX/lJp;

.field public A07:LX/lJp;

.field public A08:LX/lJp;

.field public A09:LX/lJp;

.field public A0A:LX/lJp;

.field public A0B:LX/lJp;

.field public A0C:LX/lJp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/k1L;->A0C:LX/lJp;

    iput-object v0, p0, LX/k1L;->A09:LX/lJp;

    iput-object v0, p0, LX/k1L;->A0A:LX/lJp;

    iput-object v0, p0, LX/k1L;->A01:LX/lJp;

    iput-object v0, p0, LX/k1L;->A02:LX/lJp;

    iput-object v0, p0, LX/k1L;->A0B:LX/lJp;

    iput-object v0, p0, LX/k1L;->A08:LX/lJp;

    iput-object v0, p0, LX/k1L;->A03:LX/lJp;

    iput-object v0, p0, LX/k1L;->A00:LX/lJp;

    iput-object v0, p0, LX/k1L;->A07:LX/lJp;

    iput-object v0, p0, LX/k1L;->A06:LX/lJp;

    iput-object v0, p0, LX/k1L;->A05:LX/lJp;

    iput-object v0, p0, LX/k1L;->A04:LX/lJp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;FFI)LX/l5l;
    .locals 18

    move-object/from16 v6, p1

    move/from16 v4, p2

    move/from16 v1, p3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v3, LX/lJf;

    invoke-direct {v3, v15, v15}, LX/lJf;-><init>(FF)V

    move-object/from16 v5, p0

    move/from16 v2, p4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const-string v0, "Expected?.resolved layout direction"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/k1L;->A07:LX/lJp;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/k1L;->A0B:LX/lJp;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/k1L;->A09:LX/lJp;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_3

    move-object v2, v3

    :goto_0
    iget-object v0, v5, LX/k1L;->A06:LX/lJp;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/k1L;->A08:LX/lJp;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/k1L;->A0A:LX/lJp;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_2

    move-object v7, v3

    :goto_1
    iget-object v0, v5, LX/k1L;->A05:LX/lJp;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/k1L;->A03:LX/lJp;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/k1L;->A01:LX/lJp;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_1

    move-object v6, v3

    :goto_2
    iget-object v0, v5, LX/k1L;->A04:LX/lJp;

    goto :goto_6

    :cond_1
    new-instance v6, LX/lJf;

    invoke-direct {v6, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto :goto_2

    :cond_2
    new-instance v7, LX/lJf;

    invoke-direct {v7, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/lJf;

    invoke-direct {v2, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_11

    iget-object v0, v5, LX/k1L;->A08:LX/lJp;

    if-nez v0, :cond_11

    iget-object v0, v5, LX/k1L;->A09:LX/lJp;

    if-nez v0, :cond_11

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_11

    move-object v2, v3

    :goto_3
    iget-object v0, v5, LX/k1L;->A07:LX/lJp;

    if-nez v0, :cond_10

    iget-object v0, v5, LX/k1L;->A0B:LX/lJp;

    if-nez v0, :cond_10

    iget-object v0, v5, LX/k1L;->A0A:LX/lJp;

    if-nez v0, :cond_10

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_10

    move-object v7, v3

    :goto_4
    iget-object v0, v5, LX/k1L;->A04:LX/lJp;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/k1L;->A03:LX/lJp;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/k1L;->A01:LX/lJp;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_f

    move-object v6, v3

    :goto_5
    iget-object v0, v5, LX/k1L;->A05:LX/lJp;

    :goto_6
    if-nez v0, :cond_6

    iget-object v0, v5, LX/k1L;->A00:LX/lJp;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/k1L;->A02:LX/lJp;

    goto :goto_a

    :cond_5
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, v6}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, v5, LX/k1L;->A06:LX/lJp;

    if-eqz v2, :cond_4

    if-nez v0, :cond_e

    iget-object v0, v5, LX/k1L;->A08:LX/lJp;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/k1L;->A0A:LX/lJp;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_e

    move-object v2, v3

    :goto_7
    iget-object v0, v5, LX/k1L;->A07:LX/lJp;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/k1L;->A0B:LX/lJp;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/k1L;->A09:LX/lJp;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_d

    move-object v7, v3

    :goto_8
    iget-object v0, v5, LX/k1L;->A04:LX/lJp;

    if-nez v0, :cond_c

    iget-object v0, v5, LX/k1L;->A00:LX/lJp;

    if-nez v0, :cond_c

    iget-object v0, v5, LX/k1L;->A02:LX/lJp;

    if-nez v0, :cond_c

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_c

    move-object v6, v3

    :goto_9
    iget-object v0, v5, LX/k1L;->A05:LX/lJp;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/k1L;->A03:LX/lJp;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/k1L;->A01:LX/lJp;

    :goto_a
    if-nez v0, :cond_6

    iget-object v0, v5, LX/k1L;->A0C:LX/lJp;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v3, LX/lJf;

    invoke-direct {v3, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    :cond_7
    iget v14, v2, LX/lJf;->A01:F

    iget v10, v6, LX/lJf;->A01:F

    add-float v5, v14, v10

    iget v13, v2, LX/lJf;->A00:F

    iget v12, v7, LX/lJf;->A00:F

    add-float v2, v13, v12

    iget v11, v7, LX/lJf;->A01:F

    iget v8, v3, LX/lJf;->A01:F

    add-float v17, v11, v8

    iget v9, v6, LX/lJf;->A00:F

    iget v7, v3, LX/lJf;->A00:F

    add-float v16, v9, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v0, v5, v15

    if-lez v0, :cond_b

    div-float v0, p3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_b
    cmpl-float v0, v2, v15

    if-lez v0, :cond_a

    div-float v0, p2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_c
    cmpl-float v0, v17, v15

    if-lez v0, :cond_9

    div-float v1, p3, v17

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_d
    cmpl-float v0, v16, v15

    if-lez v0, :cond_8

    div-float v4, p2, v16

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v13, v0

    mul-float/2addr v14, v0

    new-instance v4, LX/lJf;

    invoke-direct {v4, v13, v14}, LX/lJf;-><init>(FF)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v12, v0

    mul-float/2addr v11, v0

    new-instance v3, LX/lJf;

    invoke-direct {v3, v12, v11}, LX/lJf;-><init>(FF)V

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v9, v0

    mul-float/2addr v10, v0

    new-instance v2, LX/lJf;

    invoke-direct {v2, v9, v10}, LX/lJf;-><init>(FF)V

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v7, v0

    mul-float/2addr v8, v0

    new-instance v1, LX/lJf;

    invoke-direct {v1, v7, v8}, LX/lJf;-><init>(FF)V

    new-instance v0, LX/l5l;

    invoke-direct {v0, v4, v3, v2, v1}, LX/l5l;-><init>(LX/lJf;LX/lJf;LX/lJf;LX/lJf;)V

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_d

    :cond_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    new-instance v6, LX/lJf;

    invoke-direct {v6, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto/16 :goto_9

    :cond_d
    new-instance v7, LX/lJf;

    invoke-direct {v7, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto/16 :goto_8

    :cond_e
    new-instance v2, LX/lJf;

    invoke-direct {v2, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto/16 :goto_7

    :cond_f
    new-instance v6, LX/lJf;

    invoke-direct {v6, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto/16 :goto_5

    :cond_10
    new-instance v7, LX/lJf;

    invoke-direct {v7, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto/16 :goto_4

    :cond_11
    new-instance v2, LX/lJf;

    invoke-direct {v2, v0, v4, v1}, LX/lJf;-><init>(LX/lJp;FF)V

    goto/16 :goto_3
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/k1L;->A0C:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A09:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A0A:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A01:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A02:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A0B:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A08:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A03:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A00:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A07:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A06:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A05:LX/lJp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k1L;->A04:LX/lJp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/k1L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/k1L;

    iget-object v1, p0, LX/k1L;->A0C:LX/lJp;

    iget-object v0, p1, LX/k1L;->A0C:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A09:LX/lJp;

    iget-object v0, p1, LX/k1L;->A09:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A0A:LX/lJp;

    iget-object v0, p1, LX/k1L;->A0A:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A01:LX/lJp;

    iget-object v0, p1, LX/k1L;->A01:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A02:LX/lJp;

    iget-object v0, p1, LX/k1L;->A02:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A0B:LX/lJp;

    iget-object v0, p1, LX/k1L;->A0B:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A08:LX/lJp;

    iget-object v0, p1, LX/k1L;->A08:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A03:LX/lJp;

    iget-object v0, p1, LX/k1L;->A03:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A00:LX/lJp;

    iget-object v0, p1, LX/k1L;->A00:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A07:LX/lJp;

    iget-object v0, p1, LX/k1L;->A07:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A06:LX/lJp;

    iget-object v0, p1, LX/k1L;->A06:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A05:LX/lJp;

    iget-object v0, p1, LX/k1L;->A05:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/k1L;->A04:LX/lJp;

    iget-object v0, p1, LX/k1L;->A04:LX/lJp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/k1L;->A0C:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/k1L;->A09:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A0A:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A01:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A02:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A0B:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A08:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A03:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A00:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A07:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A06:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A05:LX/lJp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/k1L;->A04:LX/lJp;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v14, p0, LX/k1L;->A0C:LX/lJp;

    iget-object v13, p0, LX/k1L;->A09:LX/lJp;

    iget-object v12, p0, LX/k1L;->A0A:LX/lJp;

    iget-object v11, p0, LX/k1L;->A01:LX/lJp;

    iget-object v10, p0, LX/k1L;->A02:LX/lJp;

    iget-object v9, p0, LX/k1L;->A0B:LX/lJp;

    iget-object v8, p0, LX/k1L;->A08:LX/lJp;

    iget-object v7, p0, LX/k1L;->A03:LX/lJp;

    iget-object v6, p0, LX/k1L;->A00:LX/lJp;

    iget-object v5, p0, LX/k1L;->A07:LX/lJp;

    iget-object v4, p0, LX/k1L;->A06:LX/lJp;

    iget-object v3, p0, LX/k1L;->A05:LX/lJp;

    iget-object v2, p0, LX/k1L;->A04:LX/lJp;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderRadiusStyle(uniform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x727

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endEnd="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

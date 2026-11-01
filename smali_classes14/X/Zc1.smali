.class public abstract LX/Zc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)LX/WEF;
    .locals 16

    move/from16 v0, p1

    int-to-float v0, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v5, v9, v0

    move/from16 v1, p0

    int-to-float v3, v1

    div-float v2, v9, v3

    move/from16 v1, p3

    int-to-float v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    div-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    sub-float/2addr v6, v9

    move/from16 v4, p2

    int-to-float v7, v4

    add-float/2addr v7, v1

    div-float/2addr v7, v3

    mul-float/2addr v7, v0

    sub-float/2addr v7, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/1iM;

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    div-float/2addr v5, v2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v11, LX/1iM;

    move v13, v9

    move v14, v8

    move v15, v8

    move/from16 p0, v8

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v10

    invoke-direct/range {v11 .. v19}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    new-instance v1, LX/WEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WEF;->A01:LX/1iM;

    iput-object v11, v1, LX/WEF;->A00:LX/1iM;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/WEF;LX/G28;Z)V
    .locals 7

    iget-object v0, p0, LX/WEF;->A01:LX/1iM;

    iput-object v0, p1, LX/G28;->A0N:LX/1iM;

    iget-object v6, p0, LX/WEF;->A00:LX/1iM;

    iget v5, v6, LX/1iM;->A03:F

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/G28;->A0l:LX/1e6;

    iget v4, v0, LX/1e6;->A08:I

    iget v2, v0, LX/1e6;->A05:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    if-lez v2, :cond_1

    iget v0, v0, LX/1e6;->A07:I

    rem-int/lit16 v1, v0, 0xb4

    int-to-float v2, v2

    move p0, v2

    int-to-float v0, v4

    if-nez v1, :cond_0

    move v2, v0

    move v0, p0

    :cond_0
    div-float/2addr v2, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    div-float v3, v1, v2

    :cond_1
    :goto_0
    mul-float/2addr v5, v3

    invoke-static {v6, v5}, LX/BRE;->A0z(LX/1iM;F)LX/1iM;

    move-result-object v0

    iput-object v0, p1, LX/G28;->A0M:LX/1iM;

    return-void

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.class public abstract LX/TDu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;FFFIZ)LX/L7B;
    .locals 8

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e50f5ec

    if-eq v1, v0, :cond_f

    const v0, 0x2d9438

    if-eq v1, v0, :cond_e

    const v0, 0x35f463

    if-ne v1, v0, :cond_10

    const-string v0, "soho"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_d

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    const/4 v6, 0x0

    :goto_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const v1, 0x3f266666    # 0.65f

    :cond_0
    const/4 v0, 0x2

    if-eq v7, v0, :cond_b

    const/4 v0, 0x3

    if-eq v7, v0, :cond_a

    const/4 v5, 0x0

    const/16 v4, 0x1770

    if-eq v7, v3, :cond_1

    :goto_2
    const/4 v4, 0x0

    :cond_1
    :goto_3
    if-eqz p5, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    :cond_2
    :goto_4
    cmpg-float v0, p1, p0

    if-gez v0, :cond_3

    move p1, v6

    :cond_3
    cmpg-float v0, p2, p0

    if-gez v0, :cond_4

    move p2, v1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v1

    if-lez v0, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    cmpg-float v0, p3, p0

    if-gez v0, :cond_6

    move p3, v5

    :cond_6
    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_7
    int-to-float v0, p4

    cmpg-float v0, v0, p0

    if-gez v0, :cond_8

    move p4, v4

    :cond_8
    new-instance v1, LX/L7B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L7B;->A04:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/L7B;->A05:Z

    iput p1, v1, LX/L7B;->A00:F

    iput p2, v1, LX/L7B;->A02:F

    iput p3, v1, LX/L7B;->A01:F

    iput p4, v1, LX/L7B;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_2

    :cond_b
    const v5, 0x3e99999a    # 0.3f

    const/16 v4, 0x2328

    goto :goto_3

    :cond_c
    const/high16 v6, 0x42300000    # 44.0f

    goto :goto_1

    :cond_d
    const/high16 v6, 0x41400000    # 12.0f

    goto :goto_1

    :cond_e
    const-string v0, "abby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    const-string v0, "nikola"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

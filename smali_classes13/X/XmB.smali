.class public final LX/XmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/LjO;

.field public A03:Z


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 22

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v6, v9, LX/XmB;->A02:LX/LjO;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v6, v2}, LX/LjO;->HRR(F)F

    move-result v14

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {v6, v5}, LX/LjO;->HRR(F)F

    move-result v11

    const/high16 v5, 0x41400000    # 12.0f

    invoke-interface {v6, v5}, LX/LjO;->HRR(F)F

    move-result v21

    const/high16 v5, 0x41100000    # 9.0f

    invoke-interface {v6, v5}, LX/LjO;->HRR(F)F

    move-result v20

    iget v6, v9, LX/XmB;->A01:F

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5}, LX/3sc;->A03(FFF)F

    move-result v19

    iget-boolean v13, v9, LX/XmB;->A03:Z

    if-eqz v13, :cond_0

    sub-float v19, v5, v19

    :cond_0
    iget v5, v10, LX/2UI;->A02:I

    iget v15, v10, LX/2UI;->A01:I

    sub-int/2addr v5, v15

    int-to-float v5, v5

    mul-float v19, v19, v5

    const/16 v18, 0x20

    shr-long v5, p5, v18

    long-to-int v12, v5

    const-wide v16, 0xffffffffL

    and-long v0, p5, v16

    long-to-int v8, v0

    int-to-float v6, v15

    add-float v6, v6, v19

    if-eqz v13, :cond_1

    sub-float/2addr v6, v14

    int-to-float v14, v12

    :cond_1
    sub-float/2addr v6, v14

    shr-long v0, p3, v18

    long-to-int v5, v0

    sub-int/2addr v5, v12

    int-to-float v1, v5

    sub-float/2addr v1, v11

    cmpg-float v0, v1, v11

    if-gez v0, :cond_2

    move v1, v11

    :cond_2
    invoke-static {v6, v11, v1}, LX/3sc;->A03(FFF)F

    move-result v6

    iget v1, v10, LX/2UI;->A03:I

    int-to-float v5, v1

    iget v0, v10, LX/2UI;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    iget v1, v9, LX/XmB;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    add-float v1, v21, v20

    int-to-float v2, v8

    sub-float v2, v2, v21

    sub-float v2, v2, v20

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    and-long v3, p3, v16

    long-to-int v0, v3

    sub-int/2addr v0, v8

    int-to-float v2, v0

    cmpg-float v0, v2, v7

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    sub-float/2addr v5, v1

    invoke-static {v5, v7, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    float-to-int v1, v6

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/AtF;->A08(II)J

    move-result-wide v0

    return-wide v0

    :cond_5
    int-to-float v1, v8

    sub-float v1, v1, v21

    sub-float v1, v1, v20

    add-float v2, v21, v20

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    goto :goto_0
.end method

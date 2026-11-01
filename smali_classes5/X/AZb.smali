.class public final LX/AZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Fw;


# direct methods
.method public constructor <init>(LX/9Fw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZb;->A00:LX/9Fw;

    return-void
.end method


# virtual methods
.method public final A00(FFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 20

    move/from16 v11, p1

    move/from16 v1, p2

    move/from16 v10, p3

    move/from16 v9, p4

    move/from16 v7, p5

    move-object/from16 v0, p0

    iget-object v12, v0, LX/AZb;->A00:LX/9Fw;

    iget-object v5, v12, LX/9Fw;->A00:LX/7uH;

    iget-boolean v4, v5, LX/7uH;->A03:Z

    move/from16 v13, p6

    iput-boolean v13, v5, LX/7uH;->A03:Z

    :try_start_0
    iget-object v3, v12, LX/9Fw;->A01:LX/NAL;

    const/16 v19, 0x0

    const/4 v8, 0x0

    instance-of v0, v3, LX/BfL;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/BfL;

    iget v2, v6, LX/BfL;->A05:I

    const/16 v0, 0x3408

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v18, 0x1

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v3}, LX/AE0;->A04(LX/NAL;)LX/BfL;

    move-result-object v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget v6, v2, LX/BfL;->A05:I

    const/16 v0, 0x5e89

    if-eq v6, v0, :cond_3

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/AE0;->A01(LX/BfL;I)F

    move-result v17

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/AE0;->A01(LX/BfL;I)F

    move-result v16

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/AE0;->A01(LX/BfL;I)F

    move-result v15

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/AE0;->A01(LX/BfL;I)F

    move-result v14

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/AE0;->A01(LX/BfL;I)F

    move-result v6

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/AE0;->A01(LX/BfL;I)F

    move-result v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    new-array v8, v0, [F

    aput v17, v8, v19

    aput v16, v8, v18

    const/4 v0, 0x2

    aput v15, v8, v0

    const/4 v0, 0x3

    aput v14, v8, v0

    const/4 v0, 0x4

    aput v6, v8, v0

    const/4 v0, 0x5

    aput v2, v8, v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_5

    cmpg-float v0, p2, v2

    if-nez v0, :cond_4

    const/high16 v1, 0x7fc00000    # Float.NaN

    :cond_4
    cmpg-float v0, p4, v2

    if-nez v0, :cond_5

    const/high16 v9, 0x7fc00000    # Float.NaN

    :cond_5
    if-nez v8, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    move v7, v1

    :cond_6
    invoke-static {v11, v7}, LX/9Fw;->A00(FF)I

    move-result v1

    invoke-static {v10, v9}, LX/9Fw;->A00(FF)I

    move-result v0

    invoke-interface {v3, v5, v1, v0}, LX/NAL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v3

    invoke-interface {v3}, LX/Nef;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v3}, LX/Nef;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    invoke-direct {v0, v2, v1, v6, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-boolean v7, v12, LX/9Fw;->A02:Z

    invoke-static {v8, v7}, LX/9Fw;->A02([FZ)I

    move-result v0

    invoke-static {v8}, LX/9Fw;->A01([F)I

    move-result v2

    int-to-float v0, v0

    sub-float v11, p1, v0

    sub-float/2addr v1, v0

    invoke-static {v11, v1}, LX/9Fw;->A00(FF)I

    move-result v1

    int-to-float v0, v2

    sub-float v10, p3, v0

    sub-float/2addr v9, v0

    invoke-static {v10, v9}, LX/9Fw;->A00(FF)I

    move-result v0

    invoke-interface {v3, v5, v1, v0}, LX/NAL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v0

    new-instance v3, LX/Ldf;

    invoke-direct {v3, v0, v8, v7}, LX/Ldf;-><init>(LX/Nef;[FZ)V

    invoke-virtual {v3}, LX/Ldf;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, LX/Ldf;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    invoke-direct {v0, v2, v1, v6, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v4, v5, LX/7uH;->A03:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v4, v5, LX/7uH;->A03:Z

    throw v0
.end method

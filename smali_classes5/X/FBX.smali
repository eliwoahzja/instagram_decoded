.class public final LX/FBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FBn;

.field public final A02:LX/0Ac;

.field public final A03:LX/7uH;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7uH;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/FBX;->A04:Z

    iput-object p1, p0, LX/FBX;->A03:LX/7uH;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/FBX;->A02:LX/0Ac;

    const/4 v0, -0x1

    iput v0, p0, LX/FBX;->A00:I

    return-void
.end method

.method public static final A00(LX/BfL;I)F
    .locals 3

    invoke-virtual {p0, p1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/high16 p1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    const-string v1, "BloksKFlexLayoutDP"

    const-string v0, "Error parsing padding value"

    invoke-static {v2, v1, v0, p0}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :cond_0
    return p1
.end method

.method public static final A01(FF)I
    .locals 1

    cmpg-float v0, p0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2uq;->A01(F)I

    move-result p0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/FBX;LX/NAL;)LX/FBn;
    .locals 4

    check-cast p1, LX/BfL;

    iget v3, p1, LX/BfL;->A04:I

    iget v0, p0, LX/FBX;->A00:I

    if-ne v3, v0, :cond_0

    iget-object v1, p0, LX/FBX;->A01:LX/FBn;

    if-nez v1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/FBX;->A02:LX/0Ac;

    invoke-virtual {v2, v3}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FBn;

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/FBX;->A04:Z

    new-instance v1, LX/FBn;

    invoke-direct {v1, p1, v0}, LX/FBn;-><init>(LX/BfL;Z)V

    invoke-virtual {v2, v3, v1}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_1
    iput v3, p0, LX/FBX;->A00:I

    iput-object v1, p0, LX/FBX;->A01:LX/FBn;

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/NAL;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/BfL;

    if-eqz v0, :cond_0

    check-cast p0, LX/BfL;

    if-eqz p0, :cond_0

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Integer;Ljava/lang/Object;)J
    .locals 2

    check-cast p2, LX/NAL;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v1, v0, LX/FBn;->A0O:[LX/FBo;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/FBo;->A00:J

    return-wide v0
.end method

.method public final bridge synthetic A05(Ljava/lang/Integer;Ljava/lang/Object;)J
    .locals 2

    check-cast p2, LX/NAL;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v1, v0, LX/FBn;->A0P:[LX/FBo;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/FBo;->A00:J

    return-wide v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Integer;Ljava/lang/Object;)J
    .locals 2

    check-cast p2, LX/NAL;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v1, v0, LX/FBn;->A0Q:[LX/FBo;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/FBo;->A00:J

    return-wide v0
.end method

.method public final bridge synthetic A07(LX/Krf;Ljava/lang/Object;FFFFFZ)V
    .locals 19

    move-object/from16 v7, p2

    move/from16 v6, p3

    move/from16 v5, p4

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v12, p7

    check-cast v7, LX/NAL;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/FBX;->A03:LX/7uH;

    iget-boolean v1, v2, LX/7uH;->A03:Z

    move/from16 v10, p8

    iput-boolean v10, v2, LX/7uH;->A03:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p8, :cond_0

    const/4 v10, 0x0

    cmpg-float v10, p6, v10

    if-nez v10, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1

    move v12, v5

    :cond_1
    instance-of v10, v7, LX/BfL;

    if-eqz v10, :cond_2

    move-object v13, v7

    check-cast v13, LX/BfL;

    if-eqz v13, :cond_2

    iget v11, v13, LX/BfL;->A05:I

    const/16 v10, 0x3408

    if-eq v11, v10, :cond_2

    const/16 v10, 0x84

    invoke-virtual {v13, v10}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v13, v11, LX/BfL;->A05:I

    const/16 v10, 0x3438

    if-ne v13, v10, :cond_2

    const/16 v10, 0x3d

    invoke-static {v11, v10}, LX/FBX;->A00(LX/BfL;I)F

    move-result v14

    const/16 v10, 0x37

    invoke-static {v11, v10}, LX/FBX;->A00(LX/BfL;I)F

    move-result v15

    const/16 v10, 0x39

    invoke-static {v11, v10}, LX/FBX;->A00(LX/BfL;I)F

    move-result v16

    const/16 v10, 0x3a

    invoke-static {v11, v10}, LX/FBX;->A00(LX/BfL;I)F

    move-result v17

    const/16 v10, 0x3b

    invoke-static {v11, v10}, LX/FBX;->A00(LX/BfL;I)F

    move-result v13

    const/16 v10, 0x38

    invoke-static {v11, v10}, LX/FBX;->A00(LX/BfL;I)F

    move-result v18

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-static {v6, v12}, LX/FBX;->A01(FF)I

    move-result v5

    invoke-static {v4, v3}, LX/FBX;->A01(FF)I

    move-result v3

    invoke-interface {v7, v2, v5, v3}, LX/NAL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v4

    invoke-interface {v4}, LX/Nef;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v8, LX/Krf;->A02:F

    invoke-interface {v4}, LX/Nef;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v8, LX/Krf;->A01:F

    :goto_0
    iput v0, v8, LX/Krf;->A00:F

    iput-object v4, v8, LX/Krf;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v13, LX/Ktn;

    invoke-direct/range {v13 .. v18}, LX/Ktn;-><init>(FFFFF)V

    iget-boolean v10, v9, LX/FBX;->A04:Z

    invoke-virtual {v13, v10}, LX/Ktn;->A00(Z)I

    move-result v12

    iget v9, v13, LX/Ktn;->A04:F

    invoke-static {v9, v9}, LX/0E2;->A01(FF)F

    move-result v9

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v11

    iget v9, v13, LX/Ktn;->A00:F

    invoke-static {v9, v9}, LX/0E2;->A01(FF)F

    move-result v9

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v9

    add-int/2addr v11, v9

    int-to-float v9, v12

    sub-float v6, p3, v9

    sub-float v5, p4, v9

    invoke-static {v6, v5}, LX/FBX;->A01(FF)I

    move-result v6

    int-to-float v5, v11

    sub-float v4, p5, v5

    sub-float/2addr v3, v5

    invoke-static {v4, v3}, LX/FBX;->A01(FF)I

    move-result v3

    invoke-interface {v7, v2, v6, v3}, LX/NAL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v3

    new-instance v4, LX/Lde;

    invoke-direct {v4, v13, v3, v10}, LX/Lde;-><init>(LX/Ktn;LX/Nef;Z)V

    invoke-virtual {v4}, LX/Lde;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v8, LX/Krf;->A02:F

    invoke-virtual {v4}, LX/Lde;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v8, LX/Krf;->A01:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, v2, LX/7uH;->A03:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v2, LX/7uH;->A03:Z

    throw v0
.end method

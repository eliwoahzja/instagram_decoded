.class public final LX/3CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3CY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3CY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3CY;->A00:LX/3CY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2nv;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x6

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/2nv;->A0G(IIIII)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v4, v0}, LX/2nv;->A0F(IIII)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v4, v0}, LX/2nv;->A0F(IIII)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/2nv;II)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x6

    move-object v1, p1

    move v2, p3

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/2nv;->A0G(IIIII)V

    const/4 v0, 0x4

    invoke-virtual {p1, p3, v0, p2, v0}, LX/2nv;->A0F(IIII)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/2nv;III)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x3

    const/4 v6, 0x4

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/2nv;->A0G(IIIII)V

    const/4 p0, 0x4

    const/4 p2, 0x3

    move-object v8, p1

    move v9, p3

    move p1, v3

    move p3, v7

    invoke-virtual/range {v8 .. v13}, LX/2nv;->A0G(IIIII)V

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0, p4, v0}, LX/2nv;->A0F(IIII)V

    return-void
.end method

.method public static final A03(LX/2nv;IIIIIZ)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x7f0b3301

    const/4 v3, 0x3

    filled-new-array {p2, p3, p4}, [I

    move-result-object v2

    invoke-static {p0, v4}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v1, v0, LX/2oB;->A03:LX/2oE;

    const/4 v0, 0x1

    iput v0, v1, LX/2oE;->A0f:I

    iput v3, v1, LX/2oE;->A0c:I

    iput v5, v1, LX/2oE;->A0d:I

    iput-boolean v5, v1, LX/2oE;->A14:Z

    iput-object v2, v1, LX/2oE;->A15:[I

    const/4 v0, 0x4

    invoke-virtual {p0, p5, v3, v4, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {p0, p5, v0, v5, v0}, LX/2nv;->A0F(IIII)V

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {p0, p5, v0, p1, v0}, LX/2nv;->A0F(IIII)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/2nv;IIIIIZ)V
    .locals 18

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x4

    move-object/from16 v7, p2

    move/from16 v10, p3

    move/from16 v0, p5

    invoke-virtual {v7, v0, v5, v10, v4}, LX/2nv;->A0F(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070004

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move/from16 v13, p6

    invoke-virtual {v7, v13, v5, v10, v4}, LX/2nv;->A0F(IIII)V

    int-to-float v0, v0

    neg-float v6, v0

    invoke-static {v7, v13}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A06:LX/2oF;

    iput v6, v0, LX/2oF;->A09:F

    if-eqz p8, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v13, v0}, LX/2nv;->A08(IF)V

    :goto_0
    move/from16 v8, p4

    invoke-virtual {v7, v8, v5, v10, v4}, LX/2nv;->A0F(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eqz p8, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v7, v8, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    const/4 v9, 0x7

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/2nv;->A0G(IIIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v7, v8, v0}, LX/2nv;->A08(IF)V

    if-eqz p8, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    const v5, 0x7f0b26d7

    filled-new-array {v10, v13}, [I

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v7, v5}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v1, v0, LX/2oE;->A0f:I

    iput v3, v0, LX/2oE;->A0c:I

    iput v2, v0, LX/2oE;->A0d:I

    iput-boolean v2, v0, LX/2oE;->A14:Z

    iput-object v4, v0, LX/2oE;->A15:[I

    const/4 v0, 0x7

    add-int v17, v17, p7

    const/4 v14, 0x6

    move-object v12, v7

    move v15, v5

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v7, v13, v0, v10, v0}, LX/2nv;->A0F(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x6

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/2nv;->A0G(IIIII)V

    const/4 v0, 0x7

    invoke-virtual {v7, v8, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x6

    move-object v12, v7

    move v15, v10

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/2nv;->A0G(IIIII)V

    goto :goto_0
.end method

.class public final LX/SD4;
.super LX/3d4;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:Landroid/graphics/Paint;

.field public final synthetic A06:Landroid/graphics/Paint;

.field public final synthetic A07:Landroid/graphics/Paint;

.field public final synthetic A08:Landroid/graphics/Paint;

.field public final synthetic A09:LX/5LG;

.field public final synthetic A0A:LX/4rZ;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;LX/5LG;LX/4rZ;FFFFF)V
    .locals 0

    iput-object p6, p0, LX/SD4;->A0A:LX/4rZ;

    iput-object p5, p0, LX/SD4;->A09:LX/5LG;

    iput-object p1, p0, LX/SD4;->A08:Landroid/graphics/Paint;

    iput p7, p0, LX/SD4;->A04:F

    iput p8, p0, LX/SD4;->A02:F

    iput p9, p0, LX/SD4;->A01:F

    iput-object p2, p0, LX/SD4;->A05:Landroid/graphics/Paint;

    iput p10, p0, LX/SD4;->A03:F

    iput-object p3, p0, LX/SD4;->A06:Landroid/graphics/Paint;

    iput p11, p0, LX/SD4;->A00:F

    iput-object p4, p0, LX/SD4;->A07:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 22

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/SD4;->A0A:LX/4rZ;

    iget-object v3, v2, LX/SD4;->A09:LX/5LG;

    iget v0, v3, LX/5LG;->A00:I

    int-to-float v13, v0

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v17

    iget v0, v3, LX/5LG;->A01:I

    int-to-float v0, v0

    sub-float v17, v17, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, v5, LX/4rZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v6}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Htn;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v14, v0

    iget-object v15, v2, LX/SD4;->A08:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v16, v10

    move/from16 v20, v0

    move-object/from16 v21, v15

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v19

    sub-float v19, v19, v0

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v9

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v9, v0

    iget v0, v2, LX/SD4;->A04:F

    sub-float v3, v19, v0

    iget v6, v2, LX/SD4;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v8, v6, v0

    sub-float v17, v3, v8

    iget v7, v2, LX/SD4;->A01:F

    add-float v20, v9, v7

    iget-object v0, v2, LX/SD4;->A05:Landroid/graphics/Paint;

    move-object/from16 v16, v10

    move-object/from16 v21, v0

    move/from16 v18, v9

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v3, v6

    iget v5, v2, LX/SD4;->A03:F

    add-float/2addr v9, v5

    iget-object v4, v2, LX/SD4;->A06:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v9, v0

    const-string v0, "Tap Advance Debug ON"

    invoke-virtual {v10, v0, v3, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v3

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v0

    iget v0, v2, LX/SD4;->A00:F

    sub-float v1, v19, v0

    sub-float v17, v1, v8

    add-float v20, v3, v7

    iget-object v0, v2, LX/SD4;->A07:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move/from16 v18, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v1, v6

    add-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v3, v0

    const-string v0, "Green = Gutter Tap Zone"

    invoke-virtual {v10, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

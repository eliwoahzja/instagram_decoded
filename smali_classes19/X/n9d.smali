.class public final LX/n9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:F

.field public A01:LX/X1F;

.field public A02:LX/X1F;

.field public A03:LX/X1P;

.field public A04:LX/X1R;

.field public A05:LX/X1V;

.field public A06:LX/X1V;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 12

    iget-object v0, p0, LX/n9d;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p0, LX/n9d;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p0, LX/n9d;->A00:F

    iget-object v8, p0, LX/n9d;->A04:LX/X1R;

    iget-object v6, p0, LX/n9d;->A02:LX/X1F;

    iget-object v10, p0, LX/n9d;->A0B:Ljava/util/List;

    iget-object v7, p0, LX/n9d;->A01:LX/X1F;

    new-instance v2, LX/Wy3;

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/n7l;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/Tv6;LX/X1F;LX/X1F;LX/X1R;LX/n7y;Ljava/util/List;F)V

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, v2, LX/Wy3;->A02:LX/0AB;

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, v2, LX/Wy3;->A03:LX/0AB;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/Wy3;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/n9d;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/Wy3;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/n9d;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wy3;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/n9d;->A0C:Z

    iput-boolean v0, v2, LX/Wy3;->A09:Z

    iget-object v0, p2, LX/Tv6;->A0G:LX/k1M;

    invoke-virtual {v0}, LX/k1M;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/Wy3;->A00:I

    iget-object v0, p0, LX/n9d;->A03:LX/X1P;

    invoke-virtual {v0}, LX/X1P;->B0W()LX/lQ7;

    move-result-object v0

    iput-object v0, v2, LX/Wy3;->A04:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p0, LX/n9d;->A06:LX/X1V;

    invoke-virtual {v0}, LX/X1V;->B0W()LX/lQ7;

    move-result-object v0

    iput-object v0, v2, LX/Wy3;->A06:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p0, LX/n9d;->A05:LX/X1V;

    invoke-virtual {v0}, LX/X1V;->B0W()LX/lQ7;

    move-result-object v0

    iput-object v0, v2, LX/Wy3;->A05:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0
.end method

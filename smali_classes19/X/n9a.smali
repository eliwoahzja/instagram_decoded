.class public final LX/n9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:F

.field public A01:LX/X16;

.field public A02:LX/X1F;

.field public A03:LX/X1F;

.field public A04:LX/X1R;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 12

    iget-object v0, p0, LX/n9a;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p0, LX/n9a;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p0, LX/n9a;->A00:F

    iget-object v8, p0, LX/n9a;->A04:LX/X1R;

    iget-object v6, p0, LX/n9a;->A03:LX/X1F;

    iget-object v10, p0, LX/n9a;->A08:Ljava/util/List;

    iget-object v7, p0, LX/n9a;->A02:LX/X1F;

    new-instance v2, LX/WxE;

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/n7l;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/Tv6;LX/X1F;LX/X1F;LX/X1R;LX/n7y;Ljava/util/List;F)V

    iput-object p3, v2, LX/WxE;->A01:LX/n7y;

    iget-object v0, p0, LX/n9a;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/WxE;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/n9a;->A09:Z

    iput-boolean v0, v2, LX/WxE;->A03:Z

    iget-object v0, p0, LX/n9a;->A01:LX/X16;

    iget-object v1, v0, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X0r;

    invoke-direct {v0, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/WxE;->A00:LX/lQ7;

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

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method

.class public final LX/n9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:Landroid/graphics/Path$FillType;

.field public A01:LX/X16;

.field public A02:LX/X1R;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 7

    new-instance v2, LX/n7j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v5

    iput-object v5, v2, LX/n7j;->A02:Landroid/graphics/Path;

    const/4 v0, 0x1

    new-instance v6, LX/Tq8;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v2, LX/n7j;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/n7j;->A0A:Ljava/util/List;

    iput-object p3, v2, LX/n7j;->A08:LX/n7y;

    iget-object v0, p0, LX/n9l;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/n7j;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/n9l;->A05:Z

    iput-boolean v0, v2, LX/n7j;->A0B:Z

    iput-object p2, v2, LX/n7j;->A03:LX/Tv6;

    invoke-virtual {p3}, LX/n7y;->A08()LX/eQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eQ2;->A00:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v2, LX/n7j;->A04:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, v2, LX/n7j;->A04:LX/lQ7;

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    :cond_0
    invoke-virtual {p3}, LX/n7y;->A09()LX/fNt;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/n7i;

    invoke-direct {v0, v2, p3, v1}, LX/n7i;-><init>(LX/qzg;LX/n7y;LX/fNt;)V

    iput-object v0, v2, LX/n7j;->A07:LX/n7i;

    :cond_1
    iget-object v4, p0, LX/n9l;->A01:LX/X16;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/n9l;->A02:LX/X1R;

    if-eqz v3, :cond_7

    iget-object v0, p3, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v0}, LX/kJu;->A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/n9l;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X0r;

    invoke-direct {v0, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/n7j;->A05:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v1, v3, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X0t;

    invoke-direct {v0, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/n7j;->A06:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/n7j;->A05:LX/lQ7;

    iput-object v0, v2, LX/n7j;->A06:LX/lQ7;

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/n9l;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

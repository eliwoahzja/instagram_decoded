.class public final LX/n8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:Landroid/graphics/Path$FillType;

.field public A01:LX/X1P;

.field public A02:LX/X1R;

.field public A03:LX/X1V;

.field public A04:LX/X1V;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 4

    new-instance v2, LX/n7m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, v2, LX/n7m;->A05:LX/0AB;

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, v2, LX/n7m;->A06:LX/0AB;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, v2, LX/n7m;->A03:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/Tq8;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/n7m;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/n7m;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/n7m;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/n7m;->A00:F

    iput-object p3, v2, LX/n7m;->A0E:LX/n7y;

    iget-object v0, p0, LX/n8y;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/n7m;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, LX/n8y;->A07:Z

    iput-boolean v0, v2, LX/n7m;->A0I:Z

    iput-object p2, v2, LX/n7m;->A07:LX/Tv6;

    iget-object v0, p0, LX/n8y;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/n7m;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/n8y;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LX/k1M;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/n7m;->A01:I

    iget-object v0, p0, LX/n8y;->A01:LX/X1P;

    invoke-virtual {v0}, LX/X1P;->B0W()LX/lQ7;

    move-result-object v0

    iput-object v0, v2, LX/n7m;->A09:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p0, LX/n8y;->A02:LX/X1R;

    iget-object v1, v0, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X0t;

    invoke-direct {v0, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/n7m;->A0B:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p0, LX/n8y;->A04:LX/X1V;

    invoke-virtual {v0}, LX/X1V;->B0W()LX/lQ7;

    move-result-object v0

    iput-object v0, v2, LX/n7m;->A0C:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p0, LX/n8y;->A03:LX/X1V;

    invoke-virtual {v0}, LX/X1V;->B0W()LX/lQ7;

    move-result-object v0

    iput-object v0, v2, LX/n7m;->A0A:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {p3}, LX/n7y;->A08()LX/eQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eQ2;->A00:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v2, LX/n7m;->A08:LX/lQ7;

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, v2, LX/n7m;->A08:LX/lQ7;

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    :cond_0
    invoke-virtual {p3}, LX/n7y;->A09()LX/fNt;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/n7i;

    invoke-direct {v0, v2, p3, v1}, LX/n7i;-><init>(LX/qzg;LX/n7y;LX/fNt;)V

    iput-object v0, v2, LX/n7m;->A0D:LX/n7i;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

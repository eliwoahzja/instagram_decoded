.class public final LX/TPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/TJ6;

.field public A04:LX/YyY;

.field public A05:LX/YyX;

.field public final A06:LX/0AG;

.field public final A07:LX/0Ob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    const/16 v0, 0xa

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/TPr;-><init>(II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ob;

    invoke-direct {v0, p1}, LX/0Ob;-><init>(I)V

    iput-object v0, p0, LX/TPr;->A07:LX/0Ob;

    new-instance v0, LX/0AG;

    invoke-direct {v0, p2}, LX/0AG;-><init>(I)V

    iput-object v0, p0, LX/TPr;->A06:LX/0AG;

    return-void
.end method


# virtual methods
.method public final A00(LX/Z0O;LX/Z0n;)Landroid/graphics/Path;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/TPr;->A06:LX/0AG;

    invoke-static {p1, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    iget v0, p1, LX/Z0O;->A00:I

    if-ne v0, v1, :cond_2

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_1
    iget-object v3, p1, LX/Z0O;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pmP;

    invoke-interface {v0, v4, p0}, LX/pmP;->AT1(Landroid/graphics/Path;LX/TPr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A01(LX/Z0n;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TPr;->A07:LX/0Ob;

    invoke-virtual {v1}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/Z0n;->AT0(Landroid/graphics/Matrix;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v0}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    return-void
.end method

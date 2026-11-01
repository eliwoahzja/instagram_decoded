.class public final LX/Jh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/72u;
.implements LX/Pgs;


# static fields
.field public static final A09:LX/Jh5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Esy;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jh4;->A09:LX/Jh5;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Jh4;->A08:F

    iput-object p1, p0, LX/Jh4;->A04:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/Jh4;->A07:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Jh4;->A03:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/Jh4;->A06:Z

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, p0, LX/Jh4;->A02:LX/Esy;

    iget-object v0, p0, LX/Jh4;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Jh4;->A03:Ljava/util/ArrayList;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final B86(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Jh4;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Jh4;->A06:Z

    iget-object v0, p0, LX/Jh4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/Jh4;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Jh4;->B86(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/Jh4;->A00:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/Jh4;->A01:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 6

    iget v5, p0, LX/Jh4;->A00:I

    iget v4, p0, LX/Jh4;->A01:I

    iget v3, p0, LX/Jh4;->A08:F

    iget-object v2, p0, LX/Jh4;->A04:Ljava/util/ArrayList;

    iget-object v1, p0, LX/Jh4;->A02:LX/Esy;

    new-instance v0, LX/Oau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/Oau;->A02:I

    iput v4, v0, LX/Oau;->A01:I

    iput v3, v0, LX/Oau;->A00:F

    iput-object v2, v0, LX/Oau;->A04:Ljava/util/List;

    iput-object v1, v0, LX/Oau;->A03:LX/Esy;

    return-object v0
.end method

.method public final synthetic DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/Jh4;->A02:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 3

    iput p1, p0, LX/Jh4;->A00:I

    iput p2, p0, LX/Jh4;->A01:I

    iget-object v2, p0, LX/Jh4;->A07:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Jh4;->A02:LX/Esy;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-eq v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Jh4;->A06:Z

    return-void
.end method

.method public final H92(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Jh4;->A05:Z

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Jh4;->A02:LX/Esy;

    return-void
.end method

.method public final HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jh4;->A07:Landroid/graphics/Paint;

    sget-object v2, LX/Jh4;->A09:LX/Jh5;

    const v0, 0x3dcccccd    # 0.1f

    move v5, p3

    mul-float/2addr v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/Jh4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v8, p0, LX/Jh4;->A05:Z

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual/range {v2 .. v8}, LX/Jh5;->A01(Landroid/text/Layout;LX/Est;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Jh4;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Jh4;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jh4;->A06:Z

    return v0
.end method

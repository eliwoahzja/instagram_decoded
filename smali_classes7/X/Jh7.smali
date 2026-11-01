.class public final LX/Jh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Jh7;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Jh7;->A00:Ljava/util/List;

    new-instance v1, LX/of3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NgK;->A01:LX/of3;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(FF)V
    .locals 3

    iget-object v2, p0, LX/Jh7;->A00:Ljava/util/List;

    new-instance v1, LX/Oeo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Oeo;->A00:F

    iput p2, v1, LX/Oeo;->A01:F

    new-instance v0, LX/NgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NgK;->A02:LX/Oeo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(FF)V
    .locals 3

    iget-object v2, p0, LX/Jh7;->A00:Ljava/util/List;

    new-instance v1, LX/Oep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Oep;->A00:F

    iput p2, v1, LX/Oep;->A01:F

    new-instance v0, LX/NgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NgK;->A03:LX/Oep;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v2, p0, LX/Jh7;->A00:Ljava/util/List;

    new-instance v1, LX/Oeq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, v1, LX/Oeq;->A03:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, v1, LX/Oeq;->A05:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, v1, LX/Oeq;->A04:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, LX/Oeq;->A02:F

    iput v3, v1, LX/Oeq;->A00:F

    iput v3, v1, LX/Oeq;->A01:F

    iput-object p2, v1, LX/Oeq;->A06:Landroid/graphics/Path$Direction;

    new-instance v0, LX/NgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NgK;->A00:LX/Oeq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

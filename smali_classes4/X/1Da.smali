.class public final LX/1Da;
.super LX/A2c;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/view/animation/AccelerateInterpolator;

.field public final A06:LX/RMG;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, LX/A2c;-><init>()V

    iput-object p1, p0, LX/1Da;->A02:Landroid/content/res/Resources;

    const/16 v1, 0x14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1Da;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1Da;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1Da;->A07:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1Da;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1Da;->A03:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/1Da;->A05:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, LX/1Di;

    invoke-direct {v0, p0}, LX/1Di;-><init>(LX/1Da;)V

    iput-object v0, p0, LX/1Da;->A06:LX/RMG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    sget-object v1, LX/C9s;->A01:LX/C9s;

    iget-object v0, p0, LX/1Da;->A06:LX/RMG;

    invoke-virtual {v1, v0}, LX/C9s;->A01(LX/RMG;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Da;->A00:J

    iget-object v0, p0, LX/1Da;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/1Da;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CdQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CdQ;->A09:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1Da;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

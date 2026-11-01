.class public final LX/GNs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    iput-boolean p4, p0, LX/GNs;->A03:Z

    iput-object p1, p0, LX/GNs;->A02:Ljava/util/List;

    iput p2, p0, LX/GNs;->A00:I

    iput p3, p0, LX/GNs;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LX/GNs;->A03:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v6, p0, LX/GNs;->A02:Ljava/util/List;

    iget v5, p0, LX/GNs;->A00:I

    iget v0, p0, LX/GNs;->A01:I

    const v3, 0x3ecccccd    # 0.4f

    new-instance v4, LX/52T;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v4, LX/52T;->A07:Ljava/util/List;

    iput v5, v4, LX/52T;->A00:I

    iput v0, v4, LX/52T;->A02:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v4, LX/52T;->A08:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/52T;->A05:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v1, v4, LX/52T;->A06:Landroid/graphics/Paint;

    int-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, LX/52T;->A01:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v4, LX/52T;->A04:I

    iput v5, v4, LX/52T;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0
.end method

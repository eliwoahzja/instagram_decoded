.class public final LX/ld5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F

.field public final synthetic A03:LX/6uB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0x9

    .line 268435460
    .line 268435461
    new-array v0, v1, [F

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/ld5;->A02:[F

    .line 268435464
    .line 268435465
    new-array v0, v1, [F

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/ld5;->A01:[F

    .line 268435468
    .line 268435469
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/ld5;->A00:Landroid/graphics/Matrix;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/6uB;)V
    .locals 0

    iput-object p1, p0, LX/ld5;->A03:LX/6uB;

    invoke-direct {p0}, LX/ld5;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    iget-object v1, p0, LX/ld5;->A03:LX/6uB;

    sget-object v0, LX/6uB;->A0W:[I

    iput p1, v1, LX/6uB;->A02:F

    iget-object v4, p0, LX/ld5;->A02:[F

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, LX/ld5;->A01:[F

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    :cond_0
    aget v1, v3, v2

    aget v0, v4, v2

    invoke-static {v1, v0, p1}, LX/16V;->A00(FFF)F

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/ld5;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

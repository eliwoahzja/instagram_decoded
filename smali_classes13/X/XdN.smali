.class public final LX/XdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Lcom/instagram/creation/photo/crop/CropImageView;

.field public final synthetic A04:LX/N6t;

.field public final synthetic A05:LX/XYA;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;FFF)V
    .locals 0

    iput-object p2, p0, LX/XdN;->A04:LX/N6t;

    iput p4, p0, LX/XdN;->A00:F

    iput p5, p0, LX/XdN;->A01:F

    iput p6, p0, LX/XdN;->A02:F

    iput-object p3, p0, LX/XdN;->A05:LX/XYA;

    iput-object p1, p0, LX/XdN;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/XdN;->A04:LX/N6t;

    iget v1, p0, LX/XdN;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v2, LX/N6t;->A03:F

    iget v0, p0, LX/XdN;->A01:F

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v2, LX/N6t;->A04:F

    iget v0, p0, LX/XdN;->A02:F

    invoke-static {v1, v0, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v2, LX/N6t;->A05:F

    iget-object v1, p0, LX/XdN;->A05:LX/XYA;

    iget-object v0, p0, LX/XdN;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0, v2, v1}, LX/XYA;->A05(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V

    invoke-static {v0, v2, v1}, LX/XYA;->A04(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V

    return-void
.end method

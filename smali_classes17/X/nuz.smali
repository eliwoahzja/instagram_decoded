.class public final LX/nuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/fie;

.field public final synthetic A02:LX/fie;

.field public final synthetic A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final synthetic A04:LX/hda;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/fie;LX/fie;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;LX/hda;)V
    .locals 0

    iput-object p5, p0, LX/nuz;->A04:LX/hda;

    iput-object p2, p0, LX/nuz;->A02:LX/fie;

    iput-object p3, p0, LX/nuz;->A01:LX/fie;

    iput-object p4, p0, LX/nuz;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object p1, p0, LX/nuz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 14

    iget-object v1, p0, LX/nuz;->A02:LX/fie;

    iget v3, v1, LX/fie;->A00:F

    iget-object v0, p0, LX/nuz;->A01:LX/fie;

    iget v2, v0, LX/fie;->A00:F

    float-to-double v8, p1

    float-to-double v10, v3

    float-to-double v12, v2

    invoke-static/range {v8 .. v13}, LX/5oZ;->A04(DDD)D

    move-result-wide v2

    double-to-float v4, v2

    iget v3, v1, LX/fie;->A01:F

    iget v2, v0, LX/fie;->A01:F

    float-to-double v10, v3

    float-to-double v12, v2

    invoke-static/range {v8 .. v13}, LX/5oZ;->A04(DDD)D

    move-result-wide v2

    double-to-float v7, v2

    iget-object v3, p0, LX/nuz;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v1, LX/fie;->A03:F

    iget v0, v0, LX/fie;->A03:F

    float-to-double v10, v1

    float-to-double v12, v0

    invoke-static/range {v8 .. v13}, LX/5oZ;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    return-void
.end method

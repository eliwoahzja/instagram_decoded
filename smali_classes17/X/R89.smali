.class public final LX/R89;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/0pQ;

.field public final synthetic A05:LX/0pQ;

.field public final synthetic A06:LX/S0O;


# direct methods
.method public constructor <init>(LX/0pQ;LX/0pQ;LX/S0O;FFFF)V
    .locals 0

    iput-object p1, p0, LX/R89;->A05:LX/0pQ;

    iput p4, p0, LX/R89;->A02:F

    iput p5, p0, LX/R89;->A03:F

    iput-object p2, p0, LX/R89;->A04:LX/0pQ;

    iput p6, p0, LX/R89;->A01:F

    iput p7, p0, LX/R89;->A00:F

    iput-object p3, p0, LX/R89;->A06:LX/S0O;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v3, p0, LX/R89;->A05:LX/0pQ;

    iget v1, p0, LX/R89;->A02:F

    iget v0, p0, LX/R89;->A03:F

    invoke-static {v0, v1, p1}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v3, LX/0pQ;->A01:F

    iget-object v2, p0, LX/R89;->A04:LX/0pQ;

    iget v1, p0, LX/R89;->A01:F

    iget v0, p0, LX/R89;->A00:F

    invoke-static {v0, v1, p1}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v2, LX/0pQ;->A01:F

    iget-object v1, p0, LX/R89;->A06:LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/S0O;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/S0O;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

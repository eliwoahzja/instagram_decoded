.class public final LX/KiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/base/IgView;

.field public final A06:LX/Klx;

.field public final A07:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/KiC;->A07:Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/KiC;->A06:LX/Klx;

    const/4 v1, 0x3

    new-instance v0, LX/oBF;

    invoke-direct {v0, p0, v1}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

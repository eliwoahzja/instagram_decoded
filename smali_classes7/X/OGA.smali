.class public final LX/OGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rho;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/En7;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/En7;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, LX/OGA;->A01:LX/En7;

    iput-object p2, p0, LX/OGA;->A02:Ljava/util/ArrayList;

    iput p3, p0, LX/OGA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey0(I)V
    .locals 8

    int-to-float v7, p1

    iget v0, p0, LX/OGA;->A00:I

    int-to-float v6, v0

    div-float v0, v7, v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v0, v7, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OGA;->A01:LX/En7;

    iget-object v0, v0, LX/En7;->A0M:LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->A0Q()V

    :cond_0
    iget-object v2, p0, LX/OGA;->A01:LX/En7;

    iget-object v0, v2, LX/En7;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-nez v0, :cond_1

    sub-float v1, v4, v3

    iget v0, v2, LX/En7;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v7, v1

    div-float/2addr v7, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_1
    iget-object v1, v2, LX/En7;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x68d004fe

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x3f1334a

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final Fzf(Landroid/content/Intent;Z)V
    .locals 4

    iget-object v3, p0, LX/OGA;->A01:LX/En7;

    iget-object v0, v3, LX/En7;->A0B:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/KRk;

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OGA;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {p1, v0, v3}, LX/En7;->A02(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/En7;)V

    :cond_0
    iget-object v0, v3, LX/En7;->A0E:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0p:LX/Mqu;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/En7;->A0L:LX/Cnt;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Cnt;->A1Z:LX/Pla;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v2, v0}, LX/Pla;->HA1(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v2, v3, LX/En7;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x3053fc41

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x564137b0

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {p1, v3, p2}, LX/En7;->A03(Landroid/content/Intent;LX/En7;Z)V

    return-void
.end method

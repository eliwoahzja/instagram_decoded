.class public final LX/Egq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bs2;

.field public A01:Z

.field public final A02:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Egq;->A01:Z

    const v0, 0x7f0b045a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Egq;->A02:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    iget-object v3, p0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, p1

    const v0, 0xdcf24fb

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :goto_0
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x2b422ab4

    invoke-static {v1, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput p1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x3132a8fb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const v0, -0x46947e0a

    invoke-static {v2, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

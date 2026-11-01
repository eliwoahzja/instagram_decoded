.class public final LX/BRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BRG;->$t:I

    iput-object p1, p0, LX/BRG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v1, p0, LX/BRG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/BRG;->A00:Ljava/lang/Object;

    check-cast v4, LX/DwF;

    iget-object v0, v4, LX/DwF;->A05:LX/RJt;

    iget-object v0, v0, LX/RJt;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/DwF;->A03:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/BRV;

    invoke-direct {v2, v4, v0, v1}, LX/BRV;-><init>(LX/DwF;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/67w;

    iget-object v1, v0, LX/67w;->A02:LX/68B;

    iget-object v0, v0, LX/67w;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/68B;->A04:I

    return-void

    :cond_2
    iget-object v0, p0, LX/BRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/WiV;

    invoke-static {v0}, LX/WiV;->A00(LX/WiV;)V

    return-void
.end method

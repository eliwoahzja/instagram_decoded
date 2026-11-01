.class public final LX/Ekb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pix;


# instance fields
.field public final A00:LX/Psl;

.field public final A01:LX/BzK;

.field public final A02:LX/EDi;

.field public final A03:LX/Cnt;

.field public final A04:LX/D6M;

.field public final A05:LX/D2M;

.field public final A06:LX/CLO;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A09:LX/ByV;

.field public final A0A:LX/Ofe;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Psl;LX/BzK;LX/EDi;LX/Cnt;LX/D6M;LX/ByV;LX/D2M;LX/CLO;LX/Ofe;Z)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/Ekb;->A09:LX/ByV;

    iput-boolean p12, p0, LX/Ekb;->A0B:Z

    iput-object p11, p0, LX/Ekb;->A0A:LX/Ofe;

    iput-object p9, p0, LX/Ekb;->A05:LX/D2M;

    iput-object p7, p0, LX/Ekb;->A04:LX/D6M;

    if-eqz p10, :cond_1

    iput-object p10, p0, LX/Ekb;->A06:LX/CLO;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/Ekb;->A01:LX/BzK;

    iput-object p5, p0, LX/Ekb;->A02:LX/EDi;

    iput-object p6, p0, LX/Ekb;->A03:LX/Cnt;

    if-eqz p3, :cond_2

    iput-object p3, p0, LX/Ekb;->A00:LX/Psl;

    iput-object p2, p0, LX/Ekb;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p1, p0, LX/Ekb;->A07:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {p4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p10}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/Ekb;->A0A:LX/Ofe;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ofe;->A0E:LX/Nzo;

    instance-of v1, v0, LX/53s;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/Ekb;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ekb;->A04:LX/D6M;

    iget-object v0, v0, LX/D6M;->A1J:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    invoke-virtual {v0}, LX/Dib;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/Ekb;->A07:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Ekb;->A00:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ekb;->A0A:LX/Ofe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ofe;->E65()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Ekb;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ekb;->A03:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->E65()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ekb;->A01:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, LX/Ekb;->A00()V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/Ekb;->A07:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Ekb;->A01:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A08([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/Ekb;->A00()V

    return-void
.end method

.method public final Fpb(LX/Nzo;)V
    .locals 1

    invoke-direct {p0}, LX/Ekb;->A00()V

    iget-object v0, p0, LX/Ekb;->A09:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object p1, v0, LX/ByS;->A06:LX/Nzo;

    return-void
.end method

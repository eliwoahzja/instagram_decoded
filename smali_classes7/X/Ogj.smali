.class public final LX/Ogj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pix;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A01:LX/BoW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/Ogj;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p2, p0, LX/Ogj;->A01:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpb(LX/Nzo;)V
    .locals 4

    iget-object v3, p0, LX/Ogj;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, p0, LX/Ogj;->A01:LX/BoW;

    iget-object v0, v2, LX/BoW;->A2K:LX/Ofe;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ofe;->A0E:LX/Nzo;

    instance-of v0, v0, LX/53s;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BoW;->A1V:LX/D6M;

    iget-object v0, v0, LX/D6M;->A1J:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    invoke-virtual {v0}, LX/Dib;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    iget-object v0, v2, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object p1, v0, LX/ByS;->A06:LX/Nzo;

    return-void
.end method

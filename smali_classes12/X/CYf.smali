.class public final LX/CYf;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CYf;->$t:I

    iput-object p4, p0, LX/CYf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CYf;->A01:Ljava/lang/Object;

    iput p1, p0, LX/CYf;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/CYf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/CYf;->A01:Ljava/lang/Object;

    check-cast v1, LX/LiR;

    iget-object v0, p0, LX/CYf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LiR;->Es1(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CYf;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4m;

    iget-object v0, v1, LX/E4m;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CYf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/426700567389543/"

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/CYf;->A01:Ljava/lang/Object;

    check-cast v1, LX/7nR;

    iget-object v0, p0, LX/CYf;->A02:Ljava/lang/Object;

    check-cast v0, LX/7kW;

    iget-object v3, v1, LX/7nR;->A00:LX/7iB;

    iget-object v2, v0, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x6ddebde4

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/ErH;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v1}, LX/Isn;->F3M(LX/ErH;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/CYf;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nR;

    iget-object v1, p0, LX/CYf;->A02:Ljava/lang/Object;

    check-cast v1, LX/7kW;

    iget-object v0, v0, LX/7nR;->A00:LX/7iB;

    iget-object v1, v1, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v1}, LX/Isn;->F32(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/CYf;->A02:Ljava/lang/Object;

    check-cast v3, LX/7nR;

    iget-object v0, p0, LX/CYf;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x11a86792

    invoke-static {v0, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HPX;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/7nR;->A00:LX/7iB;

    iget-object v0, v0, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v1}, LX/Isn;->F2l(LX/HPX;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/CYf;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget v0, p0, LX/CYf;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/CYf;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

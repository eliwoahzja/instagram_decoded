.class public final LX/8Ba;
.super LX/4Qc;
.source ""


# instance fields
.field public final synthetic A00:LX/7gL;

.field public final synthetic A01:LX/3QA;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7gL;LX/3QA;Z)V
    .locals 0

    iput-object p1, p0, LX/8Ba;->A00:LX/7gL;

    iput-boolean p3, p0, LX/8Ba;->A02:Z

    iput-object p2, p0, LX/8Ba;->A01:LX/3QA;

    invoke-direct {p0}, LX/4Qc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, LX/8Ba;->A00:LX/7gL;

    iget-object v4, v6, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/8Ba;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5Du;->A00(Lcom/instagram/feed/media/Media;)LX/5Dv;

    move-result-object v7

    iget-object v3, p0, LX/8Ba;->A01:LX/3QA;

    iget-object v2, v3, LX/3QA;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    const/4 v1, 0x0

    invoke-static {v2, v0, v7, v1}, LX/5Dw;->A01(Lcom/instagram/common/session/UserSession;LX/0nR;LX/5Dv;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f5e0005530bL    # 3.036785800035786E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/3QA;->A04:LX/3xx;

    iget-object v1, v6, LX/7gL;->A0U:Ljava/lang/Integer;

    iget-object v0, v6, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/5lS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/5lS;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/5lS;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5lS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/GRz;

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Ba;->A01:LX/3QA;

    iget-object v3, v0, LX/3QA;->A04:LX/3xx;

    iget-object v1, v6, LX/7gL;->A0U:Ljava/lang/Integer;

    iget-object v0, v6, LX/7gL;->A0F:Ljava/lang/String;

    new-instance v2, LX/5lT;

    invoke-direct {v2, v5, v4, v1, v0}, LX/5lT;-><init>(LX/3OB;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ba;->A00:LX/7gL;

    iget-object v1, v0, LX/7gL;->A08:LX/9bV;

    sget-object v0, LX/9bV;->A09:LX/9bV;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/4Qc;->A00:I

    return-void
.end method

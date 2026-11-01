.class public final LX/9cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Abm(Landroid/view/View;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TouchableForegroundActionHandler_collapseCaption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    if-ne v0, v5, :cond_0

    const v0, 0x1f7be02b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/0nR;->A07:LX/0nR;

    new-instance v0, LX/5iZ;

    invoke-direct {v0, p4, v1, v2, v5}, LX/5iZ;-><init>(Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Z)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x7699d3ec    # 1.5599994E33f

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    :cond_0
    return-void
.end method

.method public final GAZ(LX/04N;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3MS;LX/3Rn;Z)Z
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TouchableForegroundActionHandler_onTouchForExpandableCaption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p4, LX/3MS;->A05:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p4, LX/3MS;->A04:Z

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p5, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-eqz p6, :cond_0

    iget-object v1, p4, LX/3MS;->A01:LX/1MC;

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p2, p3}, LX/9cN;->Abm(Landroid/view/View;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x1

    return v0
.end method

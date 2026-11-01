.class public final LX/CFR;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;


# instance fields
.field public A00:LX/CJ5;

.field public final synthetic A01:LX/Mh3;

.field public final synthetic A02:LX/3mP;


# direct methods
.method public constructor <init>(LX/Mh3;LX/3mP;)V
    .locals 0

    iput-object p1, p0, LX/CFR;->A01:LX/Mh3;

    iput-object p2, p0, LX/CFR;->A02:LX/3mP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Mh3;LX/MPu;)V
    .locals 1

    invoke-virtual {p1}, LX/MPu;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Mh3;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/MPu;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Mh3;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CFR;->A00:LX/CJ5;

    iget-object v0, p0, LX/CFR;->A01:LX/Mh3;

    invoke-static {v0, p1}, LX/CFR;->A00(LX/Mh3;LX/MPu;)V

    iget-object v1, p0, LX/CFR;->A02:LX/3mP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3mP;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CFR;->A00:LX/CJ5;

    iget-object v0, p0, LX/CFR;->A01:LX/Mh3;

    invoke-static {v0, p1}, LX/CFR;->A00(LX/Mh3;LX/MPu;)V

    iget-object v1, p0, LX/CFR;->A02:LX/3mP;

    invoke-virtual {p1}, LX/MPu;->A07()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v1, LX/3mP;->A0I:Z

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 8

    iget-object v1, p0, LX/CFR;->A00:LX/CJ5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CFR;->A01:LX/Mh3;

    iget-object v3, p0, LX/CFR;->A02:LX/3mP;

    invoke-static {v0, v1}, LX/CFR;->A00(LX/Mh3;LX/MPu;)V

    invoke-virtual {v1}, LX/MPu;->A07()I

    move-result v2

    iget-object v0, v3, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->DFL()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v0, v3, LX/3mP;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3mP;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3mP;->A0H:Z

    invoke-virtual {v3}, LX/3mP;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_0
    iget-object v6, p0, LX/CFR;->A01:LX/Mh3;

    sub-int/2addr p1, p3

    int-to-float v0, p1

    sub-int/2addr p2, p4

    int-to-float v7, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    cmpg-float v0, v3, v2

    if-gez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3mP;->A0C:Ljava/lang/Integer;

    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v1, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v6, LX/Mh3;->A01:LX/MOO;

    cmpg-float v0, v7, v2

    const/4 v3, 0x0

    if-gez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v2, v6, LX/Mh3;->A0C:LX/mkc;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MOO;->A0C:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/Qhr;

    invoke-direct {v0, v4, v5, v1, v3}, LX/Qhr;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/MOO;->A0C:LX/2sj;

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CFR;->A00:LX/CJ5;

    iget-object v0, p0, LX/CFR;->A01:LX/Mh3;

    invoke-static {v0, p1}, LX/CFR;->A00(LX/Mh3;LX/MPu;)V

    iget-object v1, p0, LX/CFR;->A02:LX/3mP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3mP;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method

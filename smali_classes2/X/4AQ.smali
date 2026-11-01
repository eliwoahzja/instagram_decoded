.class public final LX/4AQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3zT;

.field public final A03:LX/3zU;

.field public final A04:Z

.field public final A05:LX/3VA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3VA;LX/3zT;LX/3zU;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/4AQ;->A04:Z

    iput-object p2, p0, LX/4AQ;->A05:LX/3VA;

    iput-object p4, p0, LX/4AQ;->A03:LX/3zU;

    iput-object p3, p0, LX/4AQ;->A02:LX/3zT;

    return-void
.end method

.method public static final A00(LX/4AQ;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4AQ;->A02:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result p0

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V
    .locals 6

    if-eqz p3, :cond_1

    sget-object v0, LX/6gY;->A0B:LX/6gY;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6gY;->A06:LX/6gY;

    invoke-interface {p0, v0}, LX/Jmm;->HF5(LX/6gY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/4AQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81086f00052d16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/4AQ;->A02:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v5, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/4AQ;->A03:LX/3zU;

    iget-boolean v3, p2, LX/4AQ;->A00:Z

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v2

    :goto_0
    iget v1, v5, LX/0i5;->A05:I

    iget v0, v5, LX/0i5;->A04:I

    invoke-virtual {v4, v2, v1, v0, v3}, LX/3zU;->A01(IIIZ)Z

    :cond_2
    invoke-interface {p0, p1}, LX/Jmm;->HF5(LX/6gY;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

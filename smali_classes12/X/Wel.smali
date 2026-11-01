.class public final LX/Wel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Wel;->$t:I

    iput-object p1, p0, LX/Wel;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgc(LX/9nb;)V
    .locals 2

    iget v1, p0, LX/Wel;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v0, LX/XaP;

    iget-object v0, v0, LX/XaP;->A04:LX/0gX;

    :goto_0
    iput-object p1, v0, LX/0gX;->A02:LX/9nb;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v0, LX/XaO;

    iget-object v0, v0, LX/XaO;->A04:LX/0gX;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v0, LX/SdH;

    iget-object v0, v0, LX/SdH;->A02:LX/0gX;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5j;

    iget-object v0, v0, LX/N5j;->A03:LX/Esp;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3G;

    iget-object v0, v0, LX/N3G;->A0I:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX;

    goto :goto_0
.end method

.method public final GA0(LX/9nb;)V
    .locals 4

    iget v1, p0, LX/Wel;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v0, LX/XaP;

    iget-object v3, v0, LX/XaP;->A04:LX/0gX;

    iget-object v0, v0, LX/XaP;->A03:LX/OlX;

    if-nez v0, :cond_5

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v2, LX/XaO;

    iget-object v1, v2, LX/XaO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v0, v1, v3}, LX/DO1;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/XaO;->A04:LX/0gX;

    iget-object v0, v2, LX/XaO;->A03:LX/OlX;

    if-nez v0, :cond_5

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v0, LX/SdH;

    iget-object v3, v0, LX/SdH;->A02:LX/0gX;

    iget-object v0, v0, LX/SdH;->A01:LX/OlX;

    if-nez v0, :cond_5

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5j;

    iget-object v0, v1, LX/N5j;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gX;

    iget-object v0, v1, LX/N5j;->A02:LX/Esp;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wel;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3G;

    iget-object v0, v1, LX/N3G;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gX;

    iget-object v0, v1, LX/N3G;->A0H:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0, p1}, LX/0gX;->A01(LX/mpr;LX/9nb;)V

    return-void
.end method

.class public final LX/8bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdm;


# instance fields
.field public final A00:LX/8bL;

.field public final A01:LX/Hdm;


# direct methods
.method public constructor <init>(LX/8bL;LX/Hdm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8bM;->A01:LX/Hdm;

    iput-object p1, p0, LX/8bM;->A00:LX/8bL;

    return-void
.end method


# virtual methods
.method public final FQe(LX/5yT;LX/6oE;LX/8kN;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8bM;->A01:LX/Hdm;

    invoke-interface {v0, p1, p2, p3}, LX/Hdm;->FQe(LX/5yT;LX/6oE;LX/8kN;)V

    const v1, 0x5e5fa35b

    iget-object v0, p3, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/8bM;->A00:LX/8bL;

    const v0, -0x68e45f93

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8kW;

    invoke-direct {v1, v0}, LX/8kW;-><init>(LX/a0P;)V

    iget-object v0, p1, LX/5yT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8bL;->A00(LX/8kW;Ljava/lang/String;)V

    return-void
.end method

.method public final FYk(Lcom/instagram/feed/widget/IgProgressImageView;LX/8kY;)V
    .locals 1

    iget-object v0, p0, LX/8bM;->A01:LX/Hdm;

    invoke-interface {v0, p1, p2}, LX/Hdm;->FYk(Lcom/instagram/feed/widget/IgProgressImageView;LX/8kY;)V

    return-void
.end method

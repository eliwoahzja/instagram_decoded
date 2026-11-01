.class public final LX/VYQ;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/YvD;

.field public A02:Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

.field public A03:LX/Ge9;

.field public A04:LX/snm;


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v4, p0, LX/VYQ;->A04:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/arF;

    iget-object v1, v2, LX/arF;->A03:Ljava/util/List;

    sget-object v0, LX/oXx;->A00:LX/oXx;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/arF;->A01(LX/arF;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

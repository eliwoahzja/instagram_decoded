.class public final LX/UWd;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

.field public A02:LX/X0U;

.field public A03:LX/Ge9;

.field public A04:LX/snm;


# direct methods
.method public static final A00(LX/UWd;)V
    .locals 4

    iget-object p0, p0, LX/UWd;->A04:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/as8;

    iget-object v1, v2, LX/as8;->A0D:Ljava/util/List;

    sget-object v0, LX/nbI;->A00:LX/nbI;

    invoke-static {v2, v0, v3, v1, p0}, LX/as8;->A00(LX/as8;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v4, p0, LX/UWd;->A04:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/as8;

    iget-object v1, v2, LX/as8;->A0D:Ljava/util/List;

    sget-object v0, LX/nbJ;->A00:LX/nbJ;

    invoke-static {v2, v0, v3, v1, v4}, LX/as8;->A00(LX/as8;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17()Z
    .locals 1

    iget-object v0, p0, LX/UWd;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/as8;

    iget-object v0, v0, LX/as8;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

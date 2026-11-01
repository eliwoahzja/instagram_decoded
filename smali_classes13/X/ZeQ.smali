.class public final LX/ZeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pma;


# instance fields
.field public A00:LX/FPp;

.field public A01:LX/FV1;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/ZeQ;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4p;

    const/4 v3, 0x0

    iget-object v4, v0, LX/N4p;->A01:LX/0gR;

    iget-boolean v7, v0, LX/N4p;->A04:Z

    iget-object v5, v0, LX/N4p;->A02:LX/BmR;

    const/4 v6, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/N4p;

    invoke-direct/range {v2 .. v7}, LX/N4p;-><init>(Ljava/lang/String;LX/0gR;LX/BmR;ZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZeQ;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    return-void
.end method

.method public final A01()V
    .locals 9

    iget-object v2, p0, LX/ZeQ;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4p;

    iget-boolean v0, v1, LX/N4p;->A04:Z

    xor-int/lit8 v8, v0, 0x1

    sget-object v6, LX/BmR;->A03:LX/BmR;

    iget-object v5, v1, LX/N4p;->A01:LX/0gR;

    iget-boolean v7, v1, LX/N4p;->A03:Z

    iget-object v4, v1, LX/N4p;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/N4p;

    invoke-direct/range {v3 .. v8}, LX/N4p;-><init>(Ljava/lang/String;LX/0gR;LX/BmR;ZZ)V

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZeQ;->A02:LX/snm;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Failed to load media"

    :cond_0
    sget-object v4, LX/BmR;->A03:LX/BmR;

    new-instance v1, LX/N4p;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/N4p;-><init>(Ljava/lang/String;LX/0gR;LX/BmR;ZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZeQ;->A02:LX/snm;

    invoke-static {p2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, LX/BmR;->A03:LX/BmR;

    const/4 v2, 0x0

    new-instance v1, LX/N4p;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/N4p;-><init>(Ljava/lang/String;LX/0gR;LX/BmR;ZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

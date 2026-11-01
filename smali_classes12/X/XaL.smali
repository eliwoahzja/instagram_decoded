.class public final LX/XaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqA;


# instance fields
.field public A00:LX/mBu;


# virtual methods
.method public final EZw()V
    .locals 0

    return-void
.end method

.method public final EdE()V
    .locals 0

    return-void
.end method

.method public final EdF()V
    .locals 0

    return-void
.end method

.method public final EdG()V
    .locals 0

    return-void
.end method

.method public final Eer(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/XaL;->A00:LX/mBu;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/mBu;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/mBu;->A0H(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final Ees(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/XaL;->A00:LX/mBu;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/mBu;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Eet(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/XaL;->A00:LX/mBu;

    sget-object v0, LX/Ru4;->A0B:LX/Ru4;

    invoke-static {v0, v1, p2}, LX/89P;->A0h(LX/Ru4;LX/mBu;Ljava/lang/String;)V

    return-void
.end method

.method public final Eeu(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/XaL;->A00:LX/mBu;

    sget-object v2, LX/Ru4;->A0B:LX/Ru4;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, LX/mBu;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/mBu;->A0A(LX/Ru4;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final Eev(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/XaL;->A00:LX/mBu;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/mBu;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v3, v2

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/mBu;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final Eew()V
    .locals 2

    iget-object v1, p0, LX/XaL;->A00:LX/mBu;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Eex(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/XaL;->A00:LX/mBu;

    invoke-virtual {v0, p1}, LX/mBu;->A0C(Ljava/lang/Integer;)V

    return-void
.end method

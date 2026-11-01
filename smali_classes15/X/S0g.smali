.class public final LX/S0g;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:LX/NM6;

.field public A01:LX/ICT;

.field public A02:LX/ID6;

.field public A03:LX/ID4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static final A00(LX/S0g;)V
    .locals 9

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v1, p0, LX/S0g;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/PEI;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/PEI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S0g;->A03:LX/ID4;

    invoke-virtual {p0, v0, v1, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, LX/S0g;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const v0, 0x7f07002e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f07000e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v2, LX/PEI;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/PEI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S0g;->A02:LX/ID6;

    invoke-virtual {p0, v0, v1, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p0, LX/S0g;->A00:LX/NM6;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/S0g;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/S0g;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    new-instance v2, LX/PcP;

    invoke-direct/range {v2 .. v7}, LX/PcP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/S0g;->A01:LX/ICT;

    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method

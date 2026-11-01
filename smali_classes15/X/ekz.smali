.class public final LX/ekz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/1HQ;

.field public A01:LX/1HE;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/BTD;->A0q(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/ekz;->A00:LX/1HQ;

    invoke-static {v0, p1, v3}, LX/BTD;->A1W(LX/1HQ;Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-boolean v0, p0, LX/ekz;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ekz;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_comment_button_tap_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    return-object v3
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, LX/hmQ;->A00(LX/hmQ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p3

    move-object v4, p4

    check-cast v3, LX/E5T;

    check-cast v4, LX/6oE;

    move-object v2, p2

    invoke-static {p2, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3zq;->A0I:LX/3zq;

    if-ne p2, v0, :cond_1

    iget-object v1, v4, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ekz;->A01:LX/1HE;

    invoke-static {v3}, LX/E5T;->A00(LX/E5T;)LX/4os;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1HE;->A00(LX/4os;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ekz;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/ekz;->A02:Ljava/util/List;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in GeneralRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Frk(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Frn(IZZ)V
    .locals 0

    return-void
.end method

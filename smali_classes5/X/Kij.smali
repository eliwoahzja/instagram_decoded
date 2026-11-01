.class public abstract LX/Kij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/AEh;LX/BfL;)LX/BfL;
    .locals 3

    invoke-static {p0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x72

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9q9;->A04:LX/Fji;

    new-instance v1, LX/Fiv;

    invoke-direct {v1, v0, p2}, LX/Fiv;-><init>(LX/Fji;LX/BfL;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p2}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/AEh;->A05:LX/Nem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nem;->DhU()LX/8WH;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/A2W;->A00:LX/A2W;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, v2}, LX/AXu;->A00(LX/2gp;LX/8WH;LX/9Rs;LX/BfL;LX/A2W;)LX/9Rs;

    move-result-object v2

    iget-object v0, v2, LX/9Rs;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksBind"

    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/9Rs;->A02:LX/BfL;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/9q9;->A0F:LX/A4R;

    invoke-virtual {v0}, LX/A4R;->DhU()LX/8WH;

    move-result-object v0

    goto :goto_0
.end method

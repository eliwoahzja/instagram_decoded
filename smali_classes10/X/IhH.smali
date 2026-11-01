.class public abstract LX/IhH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Bwb;

    invoke-direct {v0, p0, p1, p2, v2}, LX/Bwb;-><init>(LX/EF7;LX/NEh;Ljava/util/List;I)V

    invoke-static {p1, v0}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v1}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v0, LX/MUg;->A0A:LX/EDe;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/NEh;->A09(LX/EDe;LX/NEh;Z)V

    sget-object v1, LX/GTr;->A06:LX/GTr;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/NDH;->A01(LX/GTr;LX/NEh;Ljava/lang/Integer;)V

    invoke-static {p0, p1, v2}, LX/Mx6;->A03(LX/EF7;LX/NEh;LX/IEe;)V

    return-void
.end method

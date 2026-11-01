.class public abstract LX/LTD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/MPd;)V
    .locals 1

    iget-object p0, p0, LX/EF7;->A00:LX/GQK;

    sget-object v0, LX/GQK;->A07:LX/GQK;

    invoke-static {p0, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "presented_end_of_session"

    invoke-virtual {p1, v0, p0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NEh;LX/MPd;)V
    .locals 1

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A08:LX/Du8;

    invoke-static {v0}, LX/IuC;->A00(LX/Du8;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "suppress_strategy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

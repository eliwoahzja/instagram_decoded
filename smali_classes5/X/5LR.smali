.class public abstract synthetic LX/5LR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/5IO;->A00:LX/5IF;

    iget-object v0, v0, LX/5IF;->A01:LX/Mxn;

    invoke-interface {v0, p1, p2}, LX/Mxn;->CyS(Ljava/lang/String;Ljava/util/Map;)LX/Fjz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5IO;->A03:LX/miz;

    invoke-static {v0, p1}, LX/2qy;->A1I(LX/miz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/5IO;->A03:LX/miz;

    invoke-static {v0, p1}, LX/2qy;->A1H(LX/miz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method

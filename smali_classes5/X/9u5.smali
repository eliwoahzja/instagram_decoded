.class public abstract synthetic LX/9u5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hnl;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object p0

    iget-object p0, p0, LX/ADb;->A0H:Ljava/lang/String;

    return-object p0
.end method

.method public static A01(LX/hnl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v3, v0, LX/ADb;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/ADb;->A0I:Ljava/lang/String;

    const-string v2, "_"

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

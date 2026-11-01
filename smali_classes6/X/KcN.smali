.class public abstract synthetic LX/KcN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8L4;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/8L4;->A08:LX/8AH;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EJQ()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.class public abstract LX/IhA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, p0}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, p0}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8wK;->A0B:LX/8wK;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, p0}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8wK;->A04:LX/8wK;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, p0}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8wK;->A07:LX/8wK;

    goto :goto_0
.end method

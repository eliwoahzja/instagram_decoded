.class public abstract synthetic LX/eN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/l5N;LX/l5N;)LX/W9p;
    .locals 1

    invoke-interface {p0}, LX/l5N;->D4J()LX/Nif;

    move-result-object p0

    invoke-interface {p1}, LX/l5N;->D4J()LX/Nif;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/l5N;->D4J()LX/Nif;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5C7;->A00(LX/Nif;LX/Nif;)LX/5C6;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, LX/W9p;

    invoke-direct {v0, p0}, LX/W9p;-><init>(LX/Nif;)V

    return-object v0
.end method

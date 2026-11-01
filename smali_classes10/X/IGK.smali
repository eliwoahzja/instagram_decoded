.class public final LX/IGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LO7;

.field public A01:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IGK;->A00:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KXS;->A0K:LX/GhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/IGK;->A00:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KXS;->A0O:LX/GhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

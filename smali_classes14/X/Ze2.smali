.class public abstract LX/Ze2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s8;)LX/1s8;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1s8;->A0g:LX/1r8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1r8;->A03:LX/1e6;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    :cond_1
    invoke-static {p0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object p0

    invoke-virtual {p0, v0}, LX/G28;->A04(LX/1e6;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G28;->A0R:LX/1r8;

    invoke-virtual {p0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1s8;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object p0, p0, LX/1s8;->A0g:LX/1r8;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/1r8;->A04:LX/1e6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/1r8;->A0D:Z

    if-ne v0, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

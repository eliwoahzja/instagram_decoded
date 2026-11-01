.class public abstract LX/Kli;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/9n8;)Z
    .locals 1

    if-eqz p0, :cond_1

    new-instance v0, LX/6oC;

    invoke-direct {v0, p0}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {p1, v0}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0W8;->A00(LX/lgu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

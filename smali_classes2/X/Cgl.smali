.class public abstract LX/Cgl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0iR;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_pae"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-static {v0}, LX/4hr;->A00(LX/4hr;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

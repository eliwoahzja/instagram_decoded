.class public abstract LX/29D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8zp;)LX/8lm;
    .locals 7

    iget-object v6, p0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v6}, LX/3yv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/8lm;

    iget-boolean v0, p0, LX/8zp;->A0J:Z

    iget-object v3, v6, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, v1, LX/8lm;->A0d:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    check-cast v4, LX/8lm;

    return-object v4
.end method

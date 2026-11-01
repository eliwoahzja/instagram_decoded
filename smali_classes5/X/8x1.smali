.class public abstract LX/8x1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A7V;)Z
    .locals 1

    iget-object v0, p0, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A16:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A15:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

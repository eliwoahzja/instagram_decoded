.class public abstract LX/2Nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0tX;)Z
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4OK;->A06:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "xma_igd_live_location_sharing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0tX;->A1h:Ljava/lang/String;

    :goto_1
    const-string v2, "live_location"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0tX;->A1q:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

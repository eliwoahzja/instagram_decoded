.class public abstract LX/RAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v5

    iget v2, p1, LX/8Yv;->A00:I

    const-string v4, "BKBloksActionHorizonOpenHorizon"

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected %d arguments, got %d; not launching"

    invoke-static {v4, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const v1, 0x1c052

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lTd;

    iget-object v0, v5, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/lTd;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v0, "OpenHorizon invoked with no usable payload; not launching"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

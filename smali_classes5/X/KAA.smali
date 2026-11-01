.class public abstract LX/KAA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-string v1, "media_store"

    invoke-static {v4}, LX/9BW;->A09(LX/2gp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Na6;

    instance-of v0, v8, LX/9PB;

    if-eqz v0, :cond_2

    check-cast v8, LX/9PB;

    if-eqz v8, :cond_2

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object p1, v3, v0

    check-cast p1, Ljava/util/List;

    add-int/lit8 v0, v2, 0x2

    aget-object v10, v3, v0

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x3

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Number;

    add-int/lit8 v0, v2, 0x4

    aget-object v11, v3, v0

    check-cast v11, Ljava/lang/String;

    iget-object v7, v4, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9PB;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/Mic;

    invoke-direct/range {v6 .. v13}, LX/Mic;-><init>(Landroid/content/Context;LX/9PB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :cond_1
    move-object v9, v5

    goto :goto_0

    :cond_2
    const-string v1, "bk.action.media.LoadMediaV3"

    const-string v0, "Failed to load media: MediaStore data module is not found."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

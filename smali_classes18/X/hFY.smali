.class public abstract LX/hFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/3ZD;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3ZD;->A07:LX/3Yv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Yv;->A0n:LX/51k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/51k;->A00()LX/pym;

    move-result-object v7

    :goto_1
    const-string v1, "unknown"

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/51m;

    if-eqz v0, :cond_3

    check-cast v7, LX/51m;

    iget-object v0, v7, LX/51m;->A0E:LX/51y;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/51y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\s"

    invoke-static {v1, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "emoji-only text"

    :cond_1
    :goto_2
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/3ZD;->A09:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    const-string v0, "z"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v6, v8

    goto :goto_0

    :cond_2
    const-string v1, "text"

    goto :goto_2

    :cond_3
    instance-of v0, v7, LX/5L2;

    if-eqz v0, :cond_4

    const-string v1, "lyrics"

    goto :goto_2

    :cond_4
    instance-of v0, v7, LX/LrG;

    if-eqz v0, :cond_5

    const-string v1, "location"

    goto :goto_2

    :cond_5
    invoke-interface {v7}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_7

    const/16 v0, 0x27

    if-eq v2, v0, :cond_6

    invoke-interface {v7}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, "mention"

    goto :goto_2

    :cond_7
    const-string v1, "karaoke caption"

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, LX/3ZD;->A00()LX/pym;

    move-result-object v7

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "[]"

    return-object v0
.end method

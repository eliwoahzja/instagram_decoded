.class public final LX/W4Z;
.super LX/Dzn;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final BFS(LX/9b9;)LX/9b9;
    .locals 11

    if-eqz p1, :cond_6

    iget-object v8, p0, LX/W4Z;->A01:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9b8;

    if-eqz v7, :cond_4

    iget v1, v7, LX/9b8;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Cx;

    iget-object v3, v4, LX/4Cx;->A04:LX/9b2;

    iget-object v0, v3, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/9b2;->A0Q:I

    const/4 v2, 0x0

    if-lt v1, v2, :cond_1

    iget v0, p0, LX/W4Z;->A00:I

    if-le v1, v0, :cond_2

    :cond_1
    iget v1, v3, LX/9b2;->A0D:I

    if-lt v1, v2, :cond_0

    iget v0, p0, LX/W4Z;->A00:I

    if-gt v1, v0, :cond_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7, v5, v6}, LX/E63;->A1I(LX/9b8;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v4, p1, LX/9b9;->A02:Ljava/lang/String;

    iget-wide v2, p1, LX/9b9;->A00:J

    invoke-static {v5}, LX/Dzn;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9b9;

    invoke-direct {v0, v2, v3, v4, v1}, LX/9b9;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    return-object p1
.end method

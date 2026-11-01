.class public abstract LX/6mP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGL(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v6, v2, LX/0iR;->A15:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A96()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_7

    :cond_3
    move-object v6, v8

    goto :goto_8

    :cond_4
    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v8

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v8

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6i()Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget v0, v0, LX/QK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :goto_7
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6i()Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/jdc;->CiZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    move-object v2, v8

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_a

    const-string/jumbo v1, "multi_ads_type"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed building JSON: "

    const-string/jumbo v0, "ViewStateUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

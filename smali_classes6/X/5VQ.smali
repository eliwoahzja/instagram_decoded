.class public abstract LX/5VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string v0, "bloks_version"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram"

    const-string v0, "styles_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const-string v0, "theme_params"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5VP;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v0, "value"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5VP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    const-string v1, "design_system_name"

    iget-object v0, v2, LX/5VP;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_3
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

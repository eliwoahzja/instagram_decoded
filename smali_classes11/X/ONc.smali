.class public abstract LX/ONc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM7;Lcom/instagram/common/session/UserSession;LX/MUr;LX/a2X;Ljava/lang/String;IZ)LX/2HA;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "caller"

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b94;->A00:LX/b94;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "stories/prompt_stickers/trending_prompts/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "count"

    invoke-virtual {v3, v0, p5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v0, 0x436

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v3, p2, v4}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v3, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    iget-object v1, p0, LX/FM7;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "injected_prompt_infos"

    invoke-static {v5, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FSt;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v1, "prompt_sticker_id"

    iget-object v0, v2, LX/FSt;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_be_featured"

    iget-boolean v0, v2, LX/FSt;->A02:Z

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/FSt;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "user_ids"

    invoke-static {v5, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_2
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_4
    invoke-static {v5, v6}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "injected_prompts"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "entrypoint"

    invoke-static {v3, v0, v4}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

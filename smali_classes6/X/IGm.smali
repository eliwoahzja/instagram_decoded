.class public abstract LX/IGm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;
    .locals 3

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0G:LX/0tT;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/IGm;->A02(LX/6B5;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/IGm;->A03(LX/6B5;)Z

    move-result v0

    const/4 p3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    invoke-static/range {v0 .. v6}, LX/3Bs;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;
    .locals 7

    iget-object v3, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/4Pi;->A0r:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0lG;->A0u()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget-object v5, v0, LX/5Nc;->A0g:Ljava/util/List;

    iget-boolean v6, v0, LX/5Nc;->A0w:Z

    invoke-static {v2}, LX/0uD;->A00(Ljava/lang/String;)LX/0uD;

    move-result-object v0

    invoke-static {v1}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v1

    move-object v2, p0

    invoke-static/range {v0 .. v6}, LX/PPi;->A01(LX/0uD;LX/49h;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/6B5;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0G:LX/0tT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/6B5;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/0lG;->A0G:LX/0tT;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

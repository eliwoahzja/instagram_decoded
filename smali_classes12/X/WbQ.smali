.class public final LX/WbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BxI;->A0D:LX/BxI;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/A7V;->A05()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A2T:LX/BS9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "note_id"

    invoke-virtual {p4, v0}, LX/A7V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "user_id"

    invoke-virtual {p4, v0}, LX/A7V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WbQ;->A00:LX/BR6;

    const/4 v6, 0x0

    sget-object v1, LX/BxI;->A0C:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, p3, v6, p5}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    monitor-enter v2

    :try_start_0
    invoke-static {v2, p4}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    iget-object v4, v2, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2, v0, p4}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

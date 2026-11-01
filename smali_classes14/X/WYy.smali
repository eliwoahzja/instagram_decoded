.class public final LX/WYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6dn;


# virtual methods
.method public final A00(LX/QTT;)V
    .locals 10

    iget-object v0, p0, LX/WYy;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/QTT;->A00:LX/PZ5;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/PZ5;->A02:Ljava/lang/String;

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/QTT;->A00:LX/PZ5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PZ5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v6, p1, LX/QTT;->A0A:Ljava/lang/String;

    :goto_1
    const v1, 0x24052

    iget-object v0, p0, LX/WYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjP;

    iget-object v8, v0, LX/cjP;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v7, p1, LX/QTT;->A09:Ljava/lang/String;

    :goto_2
    const-string v3, "AI_V2V_RESTYLE_REMOVE"

    invoke-virtual/range {v2 .. v9}, LX/6qw;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v7, v9

    goto :goto_2

    :cond_3
    move-object v6, v9

    goto :goto_1

    :cond_4
    move-object v4, v9

    goto :goto_0
.end method

.method public final A01(LX/QTT;)V
    .locals 10

    iget-object v0, p0, LX/WYy;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/QTT;->A00:LX/PZ5;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/PZ5;->A02:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/QTT;->A00:LX/PZ5;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/PZ5;->A01:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v1

    if-eqz p1, :cond_3

    :cond_2
    iget-object v6, p1, LX/QTT;->A0A:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v1

    if-eqz p1, :cond_5

    :cond_4
    iget-object v7, p1, LX/QTT;->A09:Ljava/lang/String;

    :cond_5
    const v1, 0x24052

    iget-object v0, p0, LX/WYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjP;

    iget-object v8, v0, LX/cjP;->A02:Ljava/lang/String;

    const-string v9, "PRESET"

    const-string v3, "AI_V2V_RESTYLE_REGENERATE"

    invoke-virtual/range {v2 .. v9}, LX/6qw;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v4, v7

    goto :goto_0
.end method

.class public final LX/BKo;
.super LX/BXR;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:LX/Esp;

.field public A03:LX/1gR;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BKo;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final AXs(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BLM;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BCC(Ljava/lang/Object;)LX/Vgl;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gR;

    if-eqz v0, :cond_0

    check-cast p1, LX/1gR;

    iput-object p1, p0, LX/BKo;->A03:LX/1gR;

    new-instance v0, LX/QXa;

    invoke-direct {v0, v4}, LX/QXa;-><init>(I)V

    :goto_0
    check-cast v0, LX/Vgl;

    return-object v0

    :cond_0
    check-cast p1, LX/BLM;

    iget-object v6, p0, LX/BKo;->A03:LX/1gR;

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1}, LX/BXR;->A01(LX/BLM;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/BLM;->A09:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "AI@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v0, v5, v1, v4}, LX/dvk;->A02(LX/7FK;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/1gR;->A00:Ljava/util/List;

    iget-object v0, p0, LX/BKo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cK;

    const/4 v10, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, LX/1cK;->A09(LX/Aa8;LX/1gR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    new-instance v0, LX/Ko3;

    invoke-direct {v0, v6}, LX/Ko3;-><init>(LX/1gR;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ALV1ClickLoggingPlugin"

    return-object v0
.end method

.class public final LX/RB0;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Gez;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v12

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/RB0;->A00:LX/Gez;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/ags;

    invoke-direct {v1, p0, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56ef7964

    invoke-static {p1, v1, v2, v0, v5}, LX/ZMl;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)LX/asi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/8ij;

    invoke-direct {v0, v1, v4, v2, v5}, LX/8ij;-><init>(LX/09S;LX/asi;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

.class public final LX/R9D;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v13

    :try_start_0
    new-array v2, v13, [Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/F6V;

    invoke-direct {v0, p1, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v6, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v6, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407d6

    invoke-static {v1, p1, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v5

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v4, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget v0, p0, LX/R9D;->A00:F

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v1

    invoke-static {v4, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v12, v5, v1}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const/4 v8, 0x0

    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-object v7, p0, LX/R9D;->A01:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v6, v8, v3, v12}, LX/BQH;->A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V

    new-instance v6, LX/7lI;

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

.class public final LX/R6I;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    :try_start_0
    iget v0, p0, LX/R6I;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/BTd;

    invoke-direct {v0, p0, v1}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0, v1}, LX/7oV;->A0C(LX/09S;FF)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/R6I;->A01:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v1, LX/7qs;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v1 .. v11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

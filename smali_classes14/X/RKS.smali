.class public final LX/RKS;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:LX/P2r;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f070100

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    const v0, 0x7f070040

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {p1, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    move-object v5, p0

    iget-object v0, p0, LX/RKS;->A02:LX/P2r;

    iget-object v6, v0, LX/P2r;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v11, v2, 0x1

    if-nez v2, :cond_2

    move-object v3, v6

    :goto_0
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v7, v8, v9, v10}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v2

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    invoke-static {p1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {v1, p0, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    new-instance v3, LX/jqm;

    invoke-direct/range {v3 .. v11}, LX/jqm;-><init>(Landroid/graphics/drawable/Drawable;LX/RKS;Ljava/lang/String;JJZ)V

    new-instance v0, LX/Ro6;

    invoke-direct {v0, v1, v3}, LX/Ro6;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_2
    const v0, 0x7f133eb7

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

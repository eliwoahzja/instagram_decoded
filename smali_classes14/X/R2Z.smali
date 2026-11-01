.class public final LX/R2Z;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/lnu;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f138073

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f138072

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x14b

    invoke-static {p1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/JNz;->A0I:LX/JNz;

    :goto_0
    sget-object v8, LX/F9U;->A02:LX/F9U;

    sget-object v7, LX/F9f;->A03:LX/F9f;

    sget-object v9, LX/TWS;->A3k:LX/TWS;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v6, 0x0

    new-instance v1, LX/09S;

    invoke-direct {v1, v6, v6}, LX/09S;-><init>(LX/09S;LX/09V;)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/G6q;

    invoke-direct {v1, v0, v4, p0}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    new-instance v4, LX/F3d;

    invoke-direct/range {v4 .. v10}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    return-object v4

    :cond_1
    sget-object v5, LX/JNz;->A0H:LX/JNz;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

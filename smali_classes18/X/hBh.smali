.class public abstract LX/hBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;LX/kut;Ljava/lang/Object;Ljava/lang/String;)LX/gJs;
    .locals 13

    const/4 v4, 0x0

    const/4 v12, 0x2

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v1, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6zQ;->A04()LX/8zx;

    move-result-object v7

    :goto_0
    iget-object v10, v1, LX/2gb;->A0C:LX/6xW;

    if-eqz v10, :cond_1

    new-instance v6, LX/D76;

    move-object v8, p2

    invoke-direct/range {v6 .. v12}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x1

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p0, v6, v0}, LX/7lM;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/arr;

    invoke-virtual {p0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/gJs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gJs;->A01:LX/arr;

    iput-object p2, v2, LX/gJs;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/gJs;->A02:LX/04R;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/gJs;->A04:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    iget v0, p0, LX/6zQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ltt;

    invoke-direct {v0, v4, v2, v3}, LX/ltt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ltt;

    invoke-direct {v0, v5, v3, p1}, LX/ltt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v12}, LX/6zQ;->A0K(I)V

    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v3, v0, v12}, LX/B8G;->A1K(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0

    :cond_1
    const-string v0, "useAnimationGroup must be called within a LithoTree"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

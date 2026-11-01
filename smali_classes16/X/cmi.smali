.class public abstract LX/cmi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public static final A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/aoX;
    .locals 12

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {p0, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, LX/GNp;

    invoke-direct {v0, v4, v2}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/luM;

    invoke-direct {v0, p1, v9, v6}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/apz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v2}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/4 v1, 0x4

    new-instance v0, LX/GNp;

    invoke-direct {v0, v7, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/G7q;

    invoke-direct {v0, v6, v4, v7}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    sget-object v0, LX/6yC;->A00:LX/Fxn;

    invoke-static {p0, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    invoke-virtual {p0}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GNp;

    invoke-direct {v0, v7, v2}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00D;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DVb;

    invoke-direct {v0, v3, v5, v2}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {p0, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6zQ;->A09()V

    :try_start_7
    filled-new-array {v10, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v6, LX/luu;

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v6, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cir;

    iget v0, v0, LX/cir;->A00:I

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aoX;->A00:I

    iput-object v7, v1, LX/aoX;->A01:LX/apz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

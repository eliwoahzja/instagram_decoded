.class public final LX/RHX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/lz4;

.field public A02:LX/UQH;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    const/16 v1, 0x2b

    new-instance v0, LX/mA6;

    move-object v10, p0

    invoke-direct {v0, p0, v1}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0, v1}, LX/cmi;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/aoX;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v0, 0x191

    invoke-static {p1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v3, p0, LX/RHX;->A02:LX/UQH;

    invoke-virtual {v3}, LX/UQH;->A17()LX/GhC;

    move-result-object v0

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pjE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    instance-of v1, v2, LX/noC;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/noC;

    if-eqz v0, :cond_1

    iget-boolean v12, v0, LX/noC;->A03:Z

    :goto_0
    move-object v4, v2

    check-cast v4, LX/noC;

    :cond_0
    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {p1}, LX/6zQ;->A08()V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, v8, LX/aoX;->A00:I

    new-instance v0, LX/cir;

    invoke-direct {v0, v1}, LX/cir;-><init>(I)V

    filled-new-array {v2, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v7, LX/E3X;

    invoke-direct/range {v7 .. v13}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {p1, v7, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A07()V

    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v7

    :try_start_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/E58;

    invoke-direct {v0, v1, p0, v4, v8}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    if-nez v4, :cond_2

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v5

    return-object v5

    :cond_2
    if-eqz v7, :cond_3

    iget-object v7, p0, LX/RHX;->A00:LX/miz;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, p0, LX/RHX;->A01:LX/lz4;

    const/16 v0, 0x2a

    new-instance v1, LX/mA6;

    invoke-direct {v1, p0, v0}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/SBs;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v7, v5, LX/SBs;->A01:LX/miz;

    iput-object v4, v5, LX/SBs;->A03:LX/noC;

    iput-object v3, v5, LX/SBs;->A05:LX/mkc;

    iput-object v2, v5, LX/SBs;->A02:LX/lz4;

    iput-object v1, v5, LX/SBs;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/SBs;->A00:LX/09S;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    const v0, 0x7f134c6b

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RHX;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f134c6a

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v5, LX/RCS;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v2, v5, LX/RCS;->A01:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/RCS;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/RCS;->A00:LX/09S;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

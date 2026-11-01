.class public final LX/RVB;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qs3;

.field public A02:LX/T8m;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:LX/snk;

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_SfdUpNextRowWrapperComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x219

    invoke-static {v8, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v6, p0, LX/RVB;->A01:LX/Qs3;

    iget-object v5, v6, LX/Qs3;->A09:Ljava/lang/String;

    iget-object v4, v6, LX/Qs3;->A08:Ljava/lang/String;

    iget v0, v6, LX/Qs3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/Qs3;->A04:LX/VGJ;

    iget-object v0, p0, LX/RVB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x4

    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1, p0, v3}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-boolean v4, p0, LX/RVB;->A07:Z

    iget-object v3, p0, LX/RVB;->A05:Ljava/util/List;

    iget-object v2, p0, LX/RVB;->A02:LX/T8m;

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RQW;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RQW;->A00:LX/Qs3;

    iput-boolean v4, v1, LX/RQW;->A05:Z

    iput-object v3, v1, LX/RQW;->A02:Ljava/util/List;

    iput-object v2, v1, LX/RQW;->A01:LX/T8m;

    iput-object v5, v1, LX/RQW;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RQW;->A04:LX/snk;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method

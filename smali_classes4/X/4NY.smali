.class public final LX/4NY;
.super LX/09L;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/09S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6oE;

.field public final A05:LX/8fF;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8fF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/4NY;->A04:LX/6oE;

    iput-object p4, p0, LX/4NY;->A05:LX/8fF;

    iput-object p2, p0, LX/4NY;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/4NY;->A08:Z

    iput-wide p9, p0, LX/4NY;->A00:J

    iput-object p7, p0, LX/4NY;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/4NY;->A07:Z

    iput-object p8, p0, LX/4NY;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/4NY;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v11, v2, LX/4NY;->A04:LX/6oE;

    const/4 v1, 0x3

    new-instance v0, LX/9vD;

    invoke-direct {v0, v1}, LX/9vD;-><init>(I)V

    const/16 v13, 0x3a

    invoke-static {v4, v11, v0, v13, v8}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x29

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    invoke-static {v4, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v0, LX/Clv;

    invoke-direct {v0, v10, v1}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v7, v2, LX/4NY;->A02:LX/09S;

    iget-boolean v3, v2, LX/4NY;->A08:Z

    sget-object v1, LX/09S;->A02:LX/7ZA;

    move-object v0, v1

    if-eqz v3, :cond_0

    const/16 v4, 0x2a

    new-instance v15, LX/DJn;

    invoke-direct {v15, v4}, LX/DJn;-><init>(I)V

    const/4 v4, 0x4

    new-instance v14, LX/pzk;

    invoke-direct {v14, v4, v9, v2, v10}, LX/pzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v5, LX/7qS;->A07:LX/7qS;

    new-instance v4, LX/7qT;

    invoke-direct {v4, v5, v14, v15}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v4

    new-instance v1, LX/BWc;

    invoke-direct {v1, v10, v13}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v6, v6}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    :cond_0
    invoke-virtual {v7, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/4NY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :goto_0
    iget-object v9, v2, LX/4NY;->A05:LX/8fF;

    iget-boolean v6, v2, LX/4NY;->A07:Z

    iget-object v5, v2, LX/4NY;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    const/16 v1, 0x2b

    new-instance v4, LX/DJn;

    invoke-direct {v4, v1}, LX/DJn;-><init>(I)V

    const/16 v1, 0x20

    new-instance v3, LX/D79;

    invoke-direct {v3, v2, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7qS;->A07:LX/7qS;

    new-instance v1, LX/7qT;

    invoke-direct {v1, v2, v3, v4}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    :cond_1
    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/4Nq;

    invoke-direct {v1}, LX/3i0;-><init>()V

    iput-object v10, v1, LX/4Nq;->A04:Ljava/util/List;

    iput-object v9, v1, LX/4Nq;->A03:LX/8fF;

    iput-object v11, v1, LX/4Nq;->A02:LX/6oE;

    iput-boolean v6, v1, LX/4Nq;->A05:Z

    iput-object v5, v1, LX/4Nq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/4Nq;->A00:LX/09S;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_2
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method

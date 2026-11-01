.class public final LX/R6e;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/R6e;->A01:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v2, LX/VSL;->A0m:LX/VSL;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v11}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v2

    iget-wide v0, p0, LX/R6e;->A00:J

    invoke-static {v2, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v1, LX/R3I;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3I;->A00:LX/09S;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2
.end method

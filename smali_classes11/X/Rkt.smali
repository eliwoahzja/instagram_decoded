.class public final LX/Rkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbR;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeM(LX/GxN;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GrA;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LX/6B5;

    if-eqz v0, :cond_2

    check-cast v10, LX/6B5;

    iget-object v6, p0, LX/Rkt;->A00:LX/68A;

    iget-object v8, v6, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v11

    iget-object v1, v10, LX/6B5;->A0t:LX/0lG;

    sget-object v4, LX/2CE;->A01:LX/2CE;

    iget-object v0, v11, LX/5v4;->A05:LX/5u1;

    iget v2, v0, LX/5u1;->A0L:I

    iget v0, v0, LX/5u1;->A0M:I

    invoke-virtual {v4, v8, v10, v2, v0}, LX/2CE;->A0N(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/ay6;

    move-result-object v5

    iget-object v7, v6, LX/68A;->A00:Landroid/content/Context;

    iget-object v9, v6, LX/68A;->A05:LX/5Jg;

    invoke-static {v8, v1}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v12

    const/4 v4, 0x1

    invoke-static/range {v7 .. v12}, LX/2CG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Z)LX/6j4;

    move-result-object v6

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tX;->A0r:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v3, v0

    :cond_1
    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GrA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GrA;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/GrA;->A04:Ljava/lang/String;

    iput v3, v1, LX/GrA;->A00:I

    iput-boolean v4, v1, LX/GrA;->A05:Z

    iput-object v5, v1, LX/GrA;->A01:LX/ay6;

    iput-object v6, v1, LX/GrA;->A02:LX/6j4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected DoodleSpaceUiState or DirectMessageRowData but was "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

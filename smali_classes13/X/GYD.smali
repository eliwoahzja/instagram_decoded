.class public final LX/GYD;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;

.field public A01:LX/2sj;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:Z

.field public A05:Z

.field public A06:LX/2sj;

.field public A07:LX/2sj;

.field public A08:LX/2sj;


# direct methods
.method public static final A00(LX/WB9;LX/GYD;)V
    .locals 8

    iget-object v0, p1, LX/GYD;->A06:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v7

    iget-object v6, p1, LX/GYD;->A02:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/N8r;

    sget-object v3, LX/Qs4;->A05:LX/Qs4;

    iget-object v0, v4, LX/N8r;->A01:LX/N8o;

    iget-object v2, v0, LX/N8o;->A01:LX/QsU;

    const v1, 0xfff8

    new-instance v0, LX/N8o;

    invoke-direct {v0, p0, v2, v3, v1}, LX/N8o;-><init>(LX/WB9;LX/QsU;LX/Qs4;I)V

    invoke-static {v4, v0, v5, v6}, LX/N8r;->A01(LX/N8r;LX/N8o;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/DSX;

    invoke-direct {v0, p0, p1, v7, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/GYD;->A06:LX/2sj;

    return-void
.end method

.method public static final A01(LX/WB9;LX/GYD;)V
    .locals 10

    iget-object v0, p1, LX/GYD;->A07:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v8, p1, LX/GYD;->A02:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v0, v0, LX/N8r;->A03:LX/N2w;

    iget-object v5, v0, LX/N2w;->A03:LX/RBT;

    instance-of v0, v5, LX/QGX;

    if-nez v0, :cond_1

    move-object v5, v6

    :cond_1
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/N8r;

    sget-object v2, LX/Qs4;->A05:LX/Qs4;

    if-eqz v5, :cond_2

    move-object v1, v5

    :goto_0
    sget-object v0, LX/QGr;->A00:LX/QGr;

    new-instance v4, LX/N2w;

    invoke-direct {v4, p0, v2, v0, v1}, LX/N2w;-><init>(LX/WB9;LX/Qs4;LX/RBT;LX/RBT;)V

    iget-object v3, v7, LX/N8r;->A00:LX/QwR;

    iget-object v2, v7, LX/N8r;->A04:LX/N8p;

    iget-object v1, v7, LX/N8r;->A02:LX/N6F;

    iget-object v0, v7, LX/N8r;->A01:LX/N8o;

    invoke-static {v3, v0, v1, v4, v2}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v5, p0, p1, v6, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/GYD;->A07:LX/2sj;

    return-void

    :cond_2
    sget-object v1, LX/QGr;->A00:LX/QGr;

    goto :goto_0
.end method

.method public static final A02(LX/WB9;LX/GYD;)V
    .locals 14

    iget-object v0, p1, LX/GYD;->A08:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v5, p1, LX/GYD;->A02:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/N8r;

    sget-object v12, LX/Qs4;->A05:LX/Qs4;

    iget-object v0, v7, LX/N8r;->A04:LX/N8p;

    iget-object v10, v0, LX/N8p;->A01:LX/QwT;

    iget-object v11, v0, LX/N8p;->A02:LX/QtV;

    const v13, 0x1fff0

    new-instance v8, LX/N8p;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, LX/N8p;-><init>(LX/WB9;LX/QwT;LX/QtV;LX/Qs4;I)V

    iget-object v4, v7, LX/N8r;->A00:LX/QwR;

    iget-object v2, v7, LX/N8r;->A02:LX/N6F;

    iget-object v1, v7, LX/N8r;->A01:LX/N8o;

    iget-object v0, v7, LX/N8r;->A03:LX/N2w;

    invoke-static {v4, v1, v2, v0, v8}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/DSX;

    invoke-direct {v0, p0, p1, v3, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/GYD;->A08:LX/2sj;

    return-void
.end method

.method public static final A03(LX/GYD;)V
    .locals 15

    iget-object v0, p0, LX/GYD;->A01:LX/2sj;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, p0, LX/GYD;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v3, v0, LX/N8r;->A02:LX/N6F;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N8r;

    iget-object v1, v0, LX/N8r;->A02:LX/N6F;

    sget-object v9, LX/Qs4;->A05:LX/Qs4;

    sget-object v10, LX/QGr;->A00:LX/QGr;

    iget-object v6, v1, LX/N6F;->A00:LX/WB9;

    iget-object v7, v1, LX/N6F;->A01:LX/R0L;

    iget-object v8, v1, LX/N6F;->A02:LX/QwT;

    const/4 v13, 0x0

    iget-object v12, v1, LX/N6F;->A05:Ljava/lang/String;

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v7

    iget-object v6, v0, LX/N8r;->A00:LX/QwR;

    iget-object v2, v0, LX/N8r;->A04:LX/N8p;

    iget-object v1, v0, LX/N8r;->A01:LX/N8o;

    iget-object v0, v0, LX/N8r;->A03:LX/N2w;

    invoke-static {v6, v1, v7, v0, v2}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/DSX;

    invoke-direct {v0, v3, p0, v11, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/GYD;->A01:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A16(LX/QwR;)V
    .locals 4

    iget-object v0, p0, LX/GYD;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N8r;

    sget-object v0, LX/Sc9;->$redex_init_class:LX/Sc9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/N8r;->A04:LX/N8p;

    iget-object v1, v2, LX/N8p;->A03:LX/Qs4;

    sget-object v0, LX/Qs4;->A04:LX/Qs4;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/N8p;->A00:LX/WB9;

    invoke-static {v0, p0}, LX/GYD;->A02(LX/WB9;LX/GYD;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/N8r;->A03:LX/N2w;

    iget-object v0, v2, LX/N2w;->A01:LX/Qs4;

    sget-object v1, LX/Qs4;->A04:LX/Qs4;

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/N2w;->A00:LX/WB9;

    invoke-static {v0, p0}, LX/GYD;->A01(LX/WB9;LX/GYD;)V

    :cond_2
    iget-boolean v0, p0, LX/GYD;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/N8r;->A02:LX/N6F;

    iget-object v0, v0, LX/N6F;->A03:LX/Qs4;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/N8r;->A02:LX/N6F;

    iget-object v1, v0, LX/N6F;->A03:LX/Qs4;

    sget-object v0, LX/Qs4;->A04:LX/Qs4;

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-static {p0}, LX/GYD;->A03(LX/GYD;)V

    return-void

    :cond_4
    iget-object v2, v3, LX/N8r;->A01:LX/N8o;

    iget-object v1, v2, LX/N8o;->A02:LX/Qs4;

    sget-object v0, LX/Qs4;->A04:LX/Qs4;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/N8o;->A00:LX/WB9;

    invoke-static {v0, p0}, LX/GYD;->A00(LX/WB9;LX/GYD;)V

    :cond_5
    return-void
.end method

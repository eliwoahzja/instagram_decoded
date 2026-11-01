.class public final LX/RFP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/FSk;

.field public A01:LX/DR7;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/RFP;->A00:LX/FSk;

    iget-object v0, v7, LX/FSk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v13, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/FSk;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, p1, LX/6zQ;->A0C:LX/2gb;

    const v5, 0x7f110054

    const v4, 0x7f1310ad

    const v3, 0x7f110055

    const v2, 0x7f1310ab

    iget-object v0, v7, LX/FSk;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v7, LX/FSk;->A00:I

    if-eq v1, v13, :cond_2

    invoke-static {v6, v7, v0, v3, v2}, LX/SKE;->A00(LX/2gb;LX/FSk;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v0, v5, v4}, LX/SKE;->A00(LX/2gb;LX/FSk;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const v0, 0x7f13400c

    goto :goto_0

    :cond_4
    const v0, 0x7f134a42

    :goto_0
    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v0}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    iget-boolean v1, p0, LX/RFP;->A02:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const v0, 0x3f0ccccd    # 0.55f

    :cond_5
    invoke-static {v2, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/659;

    invoke-direct {v0, p0, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    sget-object v9, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, LX/SKE;

    invoke-direct {v0, v3}, LX/SKE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3
.end method

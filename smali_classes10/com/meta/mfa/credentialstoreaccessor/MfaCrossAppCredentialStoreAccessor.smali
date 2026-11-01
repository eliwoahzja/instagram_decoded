.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sba;


# instance fields
.field public A00:LX/MIQ;


# virtual methods
.method public final synthetic AZk(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQE(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x7

    move-object/from16 v5, p4

    instance-of v0, v5, LX/QhA;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/QhA;

    iget v0, v4, LX/QhA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/QhA;->A00:I

    :goto_0
    iget-object v2, v4, LX/QhA;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/QhA;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/QhA;

    invoke-direct {v4, p0, v5, v3}, LX/QhA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/MIQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v9, LX/kbw;

    invoke-direct {v9, p3, p2, p1, v0}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x38

    new-instance v10, LX/EX8;

    invoke-direct {v10, v0}, LX/EX8;-><init>(I)V

    const/16 v0, 0x49

    new-instance v11, LX/BVF;

    invoke-direct {v11, v0}, LX/BVF;-><init>(I)V

    const-string v7, "getAttestKeys"

    const/4 v8, 0x0

    new-instance v5, LX/Qjp;

    invoke-direct/range {v5 .. v11}, LX/Qjp;-><init>(LX/MIQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v5}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v5

    const/16 v2, 0x31

    new-instance v0, LX/744;

    invoke-direct {v0, v2, v8}, LX/744;-><init>(ILX/HAU;)V

    iput v1, v4, LX/QhA;->A00:I

    invoke-static {v4, v0, v5}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/IN1;

    if-eqz v2, :cond_4

    const/16 v1, 0x27

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v2, v0}, LX/MYu;->A00(LX/IN1;Lkotlin/jvm/functions/Function1;)LX/IN1;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    const-string v1, "NotFoundError"

    const-string v0, "No attest credential found for the current user"

    invoke-static {v1, v0}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    new-instance v3, LX/CJ9;

    invoke-direct {v3, v0}, LX/CJ9;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x26

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Qhd;

    iget v0, v4, LX/Qhd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v3, v4, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Qhd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/Qhd;->A02:Ljava/lang/Object;

    iput v0, v4, LX/Qhd;->A00:I

    invoke-virtual {p0, p1, v4}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p2, v4, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-static {v3, p2}, LX/MYu;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/RJ9;

    invoke-direct {v0, v2, v1}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/MYu;->A01(Lkotlin/jvm/functions/Function0;)LX/IN1;

    move-result-object v0

    return-object v0
.end method

.method public final EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p2, LX/QhA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/QhA;

    iget v0, v4, LX/QhA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/QhA;->A00:I

    :goto_0
    iget-object v2, v4, LX/QhA;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/QhA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/QhA;

    invoke-direct {v4, p0, p2, v3}, LX/QhA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/MIQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v10, LX/P9W;

    invoke-direct {v10, p1, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x39

    new-instance v11, LX/EX8;

    invoke-direct {v11, v0}, LX/EX8;-><init>(I)V

    const/16 v0, 0x4a

    new-instance v12, LX/BVF;

    invoke-direct {v12, v0}, LX/BVF;-><init>(I)V

    const-string v8, "listAttestKeys"

    const/4 v9, 0x0

    new-instance v6, LX/Qjp;

    invoke-direct/range {v6 .. v12}, LX/Qjp;-><init>(LX/MIQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/744;

    invoke-direct {v0, v1, v9}, LX/744;-><init>(ILX/HAU;)V

    iput v3, v4, LX/QhA;->A00:I

    invoke-static {v4, v0, v2}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/IN1;

    if-eqz v2, :cond_5

    const/16 v1, 0x28

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v2, v0}, LX/MYu;->A00(LX/IN1;Lkotlin/jvm/functions/Function1;)LX/IN1;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    const/16 v1, 0x6d

    new-instance v3, LX/D4I;

    invoke-direct {v3, v1}, LX/D4I;-><init>(I)V

    const/16 v2, 0x6e

    new-instance v1, LX/D4I;

    invoke-direct {v1, v2}, LX/D4I;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/IN1;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, LX/56z;->A00:LX/56z;

    return-object v5

    :cond_5
    const-string v1, "NotFoundError"

    const-string v0, "No attest credential found for the current user"

    invoke-static {v1, v0}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v1

    new-instance v0, LX/CJ9;

    invoke-direct {v0, v1}, LX/CJ9;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final HLh(Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x9

    move-object/from16 v5, p3

    instance-of v0, v5, LX/QhA;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/QhA;

    iget v0, v4, LX/QhA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/QhA;->A00:I

    :goto_0
    iget-object v2, v4, LX/QhA;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/QhA;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/QhA;

    invoke-direct {v4, p0, v5, v3}, LX/QhA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/MIQ;

    move/from16 v0, p5

    int-to-byte v13, v0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v9, LX/RAB;

    invoke-direct/range {v9 .. v14}, LX/RAB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x3a

    new-instance v10, LX/EX8;

    invoke-direct {v10, v0}, LX/EX8;-><init>(I)V

    const/16 v0, 0x4b

    new-instance v11, LX/BVF;

    invoke-direct {v11, v0}, LX/BVF;-><init>(I)V

    const-string v7, "signPayload"

    const/4 v8, 0x0

    new-instance v5, LX/Qjp;

    invoke-direct/range {v5 .. v11}, LX/Qjp;-><init>(LX/MIQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v5}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v5

    const/16 v2, 0x33

    new-instance v0, LX/744;

    invoke-direct {v0, v2, v8}, LX/744;-><init>(ILX/HAU;)V

    iput v1, v4, LX/QhA;->A00:I

    invoke-static {v4, v0, v5}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/IN1;

    if-eqz v2, :cond_4

    const/16 v1, 0x29

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v2, v0}, LX/MYu;->A00(LX/IN1;Lkotlin/jvm/functions/Function1;)LX/IN1;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    const-string v1, "NotFoundError"

    const-string v0, "No attest credential found for the current user"

    invoke-static {v1, v0}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    new-instance v3, LX/CJ9;

    invoke-direct {v3, v0}, LX/CJ9;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

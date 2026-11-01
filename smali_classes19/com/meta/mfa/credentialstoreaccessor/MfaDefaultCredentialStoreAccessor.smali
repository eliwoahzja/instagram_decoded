.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sba;


# instance fields
.field public A00:LX/Sba;

.field public A01:LX/Sba;


# direct methods
.method public static A00(LX/IN1;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x30

    new-instance v2, LX/744;

    invoke-direct {v2, v0, v4}, LX/744;-><init>(ILX/HAU;)V

    const/16 v1, 0x2a

    new-instance v0, LX/694;

    invoke-direct {v0, p1, v4, v3, v1}, LX/694;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-virtual {p0, p2, v2, v0}, LX/IN1;->A01(LX/HAU;LX/snk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic AZk(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQE(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object/from16 v7, p3

    move-object v9, p2

    const/16 v3, 0x13

    move-object/from16 v4, p4

    instance-of v0, v4, LX/T9J;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/T9J;

    iget v0, v5, LX/T9J;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/T9J;->A00:I

    :goto_0
    iget-object v4, v5, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/T9J;->A00:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_4

    if-eq v2, v12, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/T9J;

    invoke-direct {v5, p0, v4, v3}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/Sba;

    invoke-static {p1, p2, v7, v5, v1}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-interface {v0, p1, p2, v7, v5}, LX/Sba;->BQE(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v7, v5, LX/T9J;->A03:Ljava/lang/Object;

    iget-object v9, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, LX/T9J;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    check-cast v4, LX/IN1;

    const/4 v11, 0x0

    new-instance v6, LX/qc2;

    invoke-direct/range {v6 .. v12}, LX/qc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object v11, v5, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/T9J;->A03:Ljava/lang/Object;

    iput v12, v5, LX/T9J;->A00:I

    invoke-static {v4, v6, v5}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/IN1;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    return-object v0
.end method

.method public final BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    move-object v9, p2

    const/16 v3, 0x19

    instance-of v0, p3, LX/SZE;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/SZE;

    iget v0, v5, LX/SZE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/SZE;->A00:I

    :goto_0
    iget-object v4, v5, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/SZE;->A00:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_4

    if-eq v2, v11, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/SZE;

    invoke-direct {v5, p0, p3, v3}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/Sba;

    invoke-static {p1, p2, v5, v1}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-interface {v0, p1, p2, v5}, LX/Sba;->BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v9, v5, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, LX/SZE;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    check-cast v4, LX/IN1;

    const/4 v10, 0x0

    new-instance v6, LX/qc1;

    invoke-direct/range {v6 .. v11}, LX/qc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object v10, v5, LX/SZE;->A01:Ljava/lang/Object;

    iput-object v10, v5, LX/SZE;->A02:Ljava/lang/Object;

    iput v11, v5, LX/SZE;->A00:I

    invoke-static {v4, v6, v5}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/IN1;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    return-object v0
.end method

.method public final EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x31

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/qbC;

    iget v0, v6, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/qbC;->A00:I

    :goto_0
    iget-object v5, v6, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/qbC;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/Sba;

    iput-object p1, v6, LX/qbC;->A01:Ljava/lang/Object;

    iput v1, v6, LX/qbC;->A00:I

    invoke-interface {v0, p1, v6}, LX/Sba;->EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v0, v6, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/Sba;

    invoke-static {v6, v2}, LX/qbC;->A04(LX/qbC;I)V

    invoke-interface {v0, p1, v6}, LX/Sba;->EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method

.method public final HLh(Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)Ljava/lang/Object;
    .locals 18

    move/from16 v5, p5

    move-object/from16 v11, p4

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    const/4 v3, 0x5

    move-object/from16 v4, p3

    instance-of v0, v4, LX/qZx;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v15, v4

    check-cast v15, LX/qZx;

    iget v0, v15, LX/qZx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v15, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/qZx;->A01:I

    :goto_0
    iget-object v1, v15, LX/qZx;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v15, LX/qZx;->A01:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/qZx;

    invoke-direct {v15, v7, v4, v3}, LX/qZx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/Sba;

    int-to-byte v0, v5

    iput-object v8, v15, LX/qZx;->A02:Ljava/lang/Object;

    iput-object v9, v15, LX/qZx;->A03:Ljava/lang/Object;

    iput-object v11, v15, LX/qZx;->A04:Ljava/lang/Object;

    iput v5, v15, LX/qZx;->A00:I

    iput v4, v15, LX/qZx;->A01:I

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v11

    move/from16 v17, v0

    invoke-interface/range {v12 .. v17}, LX/Sba;->HLh(Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget v0, v15, LX/qZx;->A00:I

    int-to-byte v5, v0

    iget-object v11, v15, LX/qZx;->A04:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v9, v15, LX/qZx;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v15, LX/qZx;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    check-cast v1, LX/IN1;

    int-to-byte v12, v5

    const/4 v10, 0x0

    new-instance v6, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;

    invoke-direct/range {v6 .. v12}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;-><init>(Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)V

    iput-object v10, v15, LX/qZx;->A02:Ljava/lang/Object;

    iput-object v10, v15, LX/qZx;->A03:Ljava/lang/Object;

    iput-object v10, v15, LX/qZx;->A04:Ljava/lang/Object;

    iput v5, v15, LX/qZx;->A00:I

    iput v3, v15, LX/qZx;->A01:I

    invoke-static {v1, v6, v15}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/IN1;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return-object v0
.end method

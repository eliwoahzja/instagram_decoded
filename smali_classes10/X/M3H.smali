.class public abstract LX/M3H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LP0;LX/OR6;LX/NBs;LX/L6y;Ljava/lang/String;[BI)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Ck;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/4Ck;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x101

    if-eq p6, v0, :cond_1

    const-string v8, "Unknown"

    :goto_0
    if-eqz p5, :cond_0

    invoke-static {p5}, LX/N1A;->A03([B)[B

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/8ya;->A01()Ljava/security/KeyStore;

    move-result-object v2

    iget-object v0, p1, LX/4Ck;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v4, v7

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "RSA256"

    goto :goto_0

    :cond_2
    iget-object v4, p3, LX/L6y;->A05:Ljava/util/List;

    const/16 v0, 0x12d

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_key"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/L6y;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    const-string v1, "mfa_credential_id_before_server_registration"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v1, v3, v2, v0}, LX/LP0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/QTa;

    invoke-direct {v1, p2, p5, p4, v0}, LX/QTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/OB2;->A00:LX/OB2;

    invoke-virtual {p3, v0, v1}, LX/L6y;->A01(LX/Rnp;LX/Rny;)V

    return-void
.end method

.method public static final A01(LX/NBs;LX/L6y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 5

    move-object v3, p1

    move-object v4, p4

    invoke-static {p1, p4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p4}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p0, p2, v1, v0, v2}, LX/NBs;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/IN1;

    move-result-object v1

    const/4 p4, 0x3

    new-instance v2, LX/mAL;

    move-object p1, p3

    move p3, p5

    invoke-direct/range {v2 .. v9}, LX/mAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    instance-of v0, v1, LX/CJ9;

    if-nez v0, :cond_0

    check-cast v1, LX/CJ8;

    iget-object v0, v1, LX/CJ8;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

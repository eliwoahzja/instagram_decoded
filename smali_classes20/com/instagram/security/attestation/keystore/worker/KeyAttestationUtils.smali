.class public abstract Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6dc;LX/1ok;LX/dIR;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/Ikk;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move-object/from16 v5, p1

    const/4 v7, 0x6

    move-object/from16 v9, p6

    instance-of v0, v9, LX/480;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/480;

    iget v1, v0, LX/480;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v9

    check-cast v6, LX/480;

    iget v4, v6, LX/480;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v6, LX/480;->A00:I

    :goto_0
    iget-object v9, v6, LX/480;->A01:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v11, v6, LX/480;->A00:I

    const-string v12, ""

    move-object/from16 p3, v12

    const-string v4, "error"

    const v7, 0x30c036c2

    const/4 v1, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/480;

    invoke-direct {v6, v7, v9}, LX/480;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/480;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, LX/480;->A03:Ljava/lang/Object;

    check-cast v3, LX/dIR;

    iget-object v5, v6, LX/480;->A05:Ljava/lang/Object;

    check-cast v5, LX/0ts;

    iget-object v8, v6, LX/480;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_5

    const-string v0, "app_scoped_device_id"

    invoke-virtual {v5, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/2vi;->A00()LX/2vi;

    move-result-object v9

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2vi;

    iput-object v11, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_6

    iput-object v3, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A03:LX/dIR;

    :cond_6
    if-eqz p1, :cond_7

    iput-object v5, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/6dc;

    :cond_7
    const/16 p0, 0x0

    :try_start_0
    iput-object v8, v6, LX/480;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/480;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/480;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/480;->A02:Ljava/lang/Object;

    iput v1, v6, LX/480;->A00:I

    const/16 p1, 0x0

    new-instance v13, LX/iVz;

    move-object/from16 v14, p2

    move/from16 p2, p8

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/iVz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    move-object/from16 v0, p7

    invoke-static {v6, v0, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_8

    return-object v10

    :goto_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/CTj;

    if-eqz v3, :cond_9

    sput-object v9, LX/KRo;->A00:LX/CTj;

    :cond_9
    new-instance v6, LX/CIs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/CIs;->A01:Z

    iput-object v9, v6, LX/CIs;->A00:LX/CTj;

    goto/16 :goto_7
    :try_end_0
    .catch LX/2ub; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/aRB; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/bI3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2tw;->A0B:LX/2tw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/dIR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    const/16 p4, 0x0

    new-instance v11, LX/CTj;

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p5, p3

    move-object/from16 p6, p4

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, LX/CTj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_1a

    sput-object v11, LX/KRo;->A00:LX/CTj;

    goto/16 :goto_6

    :catch_1
    move-exception v6

    const-string v1, "Key attestation failed during GraphQL execution"

    invoke-static {v8, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v4, v1, v6}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    if-eqz v5, :cond_c

    const-string v1, "api_network_or_graphql"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    sget-object v0, LX/2tw;->A02:LX/2tw;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/dIR;->A00(LX/2tw;)V

    :cond_d
    sget-object v0, LX/2tw;->A02:LX/2tw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catch_2
    move-exception v9

    const-string v1, "Key attestation failed during AttestationKeystore operation"

    invoke-static {v8, v1, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/2tw;->A0H:LX/2tw;

    instance-of v0, v9, LX/W1S;

    if-eqz v0, :cond_11

    sget-object v6, LX/2tw;->A0G:LX/2tw;

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "Key attestation failed due to insecure key generation"

    invoke-static {v1, v4, v0, v9}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    if-eqz v5, :cond_f

    const-string v1, "insecure_key_attestation"

    :goto_2
    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/dIR;->A00(LX/2tw;)V

    :cond_10
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v4, v1, v9}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    if-eqz v5, :cond_f

    const-string v1, "other_key_attestation"

    goto :goto_2

    :cond_13
    if-eqz p1, :cond_14

    const-string v1, "empty_app_scoped_device_id"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_15

    sget-object v0, LX/2tw;->A0O:LX/2tw;

    invoke-virtual {v3, v0}, LX/dIR;->A00(LX/2tw;)V

    :cond_15
    sget-object v0, LX/2tw;->A0O:LX/2tw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    new-instance v11, LX/CTj;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v14

    move-object/from16 p0, v2

    invoke-direct/range {v11 .. v17}, LX/CTj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :catch_3
    move-exception v5

    const-string v1, "Key attestation failure related to nonce"

    invoke-static {v8, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v4, v1, v5}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    sget-object v1, LX/2tw;->A0c:LX/2tw;

    instance-of v0, v5, LX/ZZF;

    if-eqz v0, :cond_1b

    sget-object v1, LX/2tw;->A07:LX/2tw;

    :cond_17
    :goto_3
    if-eqz v3, :cond_18

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/dIR;->A00(LX/2tw;)V

    :cond_18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v3, :cond_19

    iget-object v0, v3, LX/dIR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v12, v0

    :cond_19
    const/16 p4, 0x0

    new-instance v11, LX/CTj;

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p5, p3

    move-object/from16 p6, p4

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, LX/CTj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    const/4 v1, 0x0

    :cond_1a
    :goto_6
    new-instance v6, LX/CIs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/CIs;->A01:Z

    iput-object v11, v6, LX/CIs;->A00:LX/CTj;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1b
    instance-of v0, v5, LX/ZZH;

    if-eqz v0, :cond_17

    sget-object v1, LX/2tw;->A09:LX/2tw;

    goto :goto_3
.end method

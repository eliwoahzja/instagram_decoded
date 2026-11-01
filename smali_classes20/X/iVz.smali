.class public final LX/iVz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/iVz;->$t:I

    iput-object p2, p0, LX/iVz;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/iVz;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/iVz;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/iVz;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/iVz;->$t:I

    iget-object v2, p0, LX/iVz;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/iVz;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/iVz;->A04:Ljava/lang/Object;

    iget-boolean v6, p0, LX/iVz;->A07:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/iVz;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/iVz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/iVz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iVz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/iVz;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_d

    iget v5, v1, LX/iVz;->A01:I

    const-string v8, "validate_end"

    const-string v3, "nonce_end"

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const v4, 0x1fd02fdd

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    if-eq v5, v9, :cond_5

    iget v5, v1, LX/iVz;->A00:I

    iget-object v14, v1, LX/iVz;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v5, v1, LX/iVz;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget-object v11, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v7, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1pA;

    invoke-virtual {v7, v4, v5}, LX/3r9;->markerStart(II)V

    :try_start_1
    const-string v0, "nonce_start"

    invoke-virtual {v7, v4, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v7, v1, LX/iVz;->A05:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    iget-object v0, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A05:Ljava/lang/String;

    iput v5, v1, LX/iVz;->A00:I

    iput v6, v1, LX/iVz;->A01:I

    invoke-static {v7, v11, v0, v1}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01(LX/1ok;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/lIf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v12, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1pA;

    invoke-virtual {v0, v4, v5, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x4062e617

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5a350113

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "Server did not respond with a nonce"

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A03:LX/dIU;

    if-eqz v0, :cond_3

    iput-object v11, v0, LX/dIU;->A00:Ljava/lang/String;

    :cond_3
    iget-object v7, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/6dc;

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "has_challenge_nonce"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v3, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    iget-object v0, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/iVz;->A02:Ljava/lang/Object;

    iput v5, v1, LX/iVz;->A00:I

    iput v9, v1, LX/iVz;->A01:I

    invoke-virtual {v3, v0, v11, v1}, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00(Landroid/content/Context;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    :cond_5
    iget v5, v1, LX/iVz;->A00:I

    iget-object v11, v1, LX/iVz;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/V80;

    iget-object v7, v7, LX/V80;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v12, v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/6dc;

    if-eqz v12, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "has_integrity_token"

    invoke-virtual {v12, v0, v6}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v6, v1, LX/iVz;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    sget-object v0, LX/2tw;->A0P:LX/2tw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v14, LX/CP2;

    invoke-direct {v14, v11, v7, v0}, LX/CP2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v1, LX/iVz;->A07:Z

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v6, v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1pA;

    const-string v0, "validate_start"

    invoke-virtual {v6, v4, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v6, v1, LX/iVz;->A05:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    const/4 v0, 0x0

    iput-object v0, v1, LX/iVz;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/iVz;->A03:Ljava/lang/Object;

    iput v5, v1, LX/iVz;->A00:I

    iput v10, v1, LX/iVz;->A01:I

    invoke-static {v14, v6, v3, v1}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00(LX/CP2;LX/1ok;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v0, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1pA;

    invoke-virtual {v0, v4, v5, v8}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    throw v6

    :cond_9
    :goto_1
    iget-object v3, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1pA;

    invoke-virtual {v0, v4, v5, v8}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1pA;

    invoke-virtual {v0, v4, v5, v9}, LX/3r9;->markerEnd(IIS)V

    return-object v14

    :cond_b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :catchall_1
    move-exception v6

    iget-object v0, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1pA;

    invoke-virtual {v0, v4, v5, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    throw v6

    :cond_d
    iget v8, v1, LX/iVz;->A01:I

    const-string v3, "validate_end"

    const-string v12, "nonce_end"

    const/4 v6, 0x2

    const/4 v11, 0x1

    const v5, 0x1fd019f6

    if-eqz v8, :cond_f

    iget v4, v1, LX/iVz;->A00:I

    if-eq v8, v11, :cond_e

    iget-object v14, v1, LX/iVz;->A03:Ljava/lang/Object;

    :try_start_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_e
    iget-object v10, v1, LX/iVz;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_f
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    iget-object v9, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v13, v9, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1pA;

    invoke-virtual {v13, v5, v4}, LX/3r9;->markerStart(II)V

    :try_start_4
    const-string v10, ""

    iget-object v7, v9, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2vi;

    invoke-virtual {v7}, LX/2vi;->A05()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "w6CmevIyM/PL6Q5uUDw="

    invoke-virtual {v7, v0}, LX/2vi;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/6dc;

    if-eqz v8, :cond_10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "has_existing_key"

    invoke-virtual {v8, v0, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_10
    :try_start_5
    const-string v0, "nonce_start"

    invoke-virtual {v13, v5, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v7, v1, LX/iVz;->A05:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    iget-object v0, v9, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/iVz;->A02:Ljava/lang/Object;

    iput v4, v1, LX/iVz;->A00:I

    iput v11, v1, LX/iVz;->A01:I

    invoke-static {v7, v9, v0, v10, v1}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01(LX/1ok;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_11

    return-object v2

    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/jig;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v8, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v9, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1pA;

    invoke-virtual {v9, v5, v4, v12}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v12, -0x52286e4a

    const/16 v0, 0x578

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v0, 0x5a350113

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v12, "Server did not respond with a challenge nonce"

    if-eqz v15, :cond_1d

    :try_start_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A03:LX/dIR;

    if-eqz v0, :cond_12

    iput-object v15, v0, LX/dIR;->A00:Ljava/lang/String;

    :cond_12
    iget-object v14, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/6dc;

    if-eqz v14, :cond_13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "has_challenge_nonce"

    invoke-virtual {v14, v0, v12}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_13
    const v0, -0x625e49f1

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/6dc;

    if-eqz v14, :cond_14
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    :try_start_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "has_key_nonce"

    invoke-virtual {v14, v12, v13}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    if-nez v0, :cond_15

    const/4 v11, 0x0

    :cond_15
    const/16 v19, 0x0

    if-eqz v11, :cond_17

    iget-object v13, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2vi;

    invoke-virtual {v13}, LX/2vi;->A05()Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v10, "w6CmevIyM/PL6Q5uUDw="

    invoke-virtual {v13, v10}, LX/2vi;->A04(Ljava/lang/String;)V

    :cond_16
    sget-object v10, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sget-object v10, LX/Jhl;->A02:LX/Jhl;

    const-string v11, "w6CmevIyM/PL6Q5uUDw="

    invoke-virtual {v13, v10, v11, v12}, LX/2vi;->A03(LX/Jhl;Ljava/lang/String;[B)V

    invoke-virtual {v13, v11}, LX/2vi;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, LX/2vi;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_17
    iget-object v12, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/6dc;

    if-eqz v12, :cond_18

    const-string v11, "key_hash"

    invoke-virtual {v12, v11, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v19, :cond_19

    iget-object v13, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/6dc;

    if-eqz v13, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v11

    invoke-static {v11}, LX/020;->A1V(I)Z

    move-result v11

    :try_start_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "has_encoded_certificate_chain"

    invoke-virtual {v13, v11, v12}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_19
    sget-object v11, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    iget-object v12, v8, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2vi;

    const-string v11, "w6CmevIyM/PL6Q5uUDw="

    invoke-virtual {v12, v11, v13}, LX/2vi;->A06(Ljava/lang/String;[B)[B

    move-result-object v12

    const/16 v11, 0xa

    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v1, LX/iVz;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    sget-object v11, LX/2tw;->A0P:LX/2tw;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v14, LX/CTj;

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/CTj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v1, LX/iVz;->A07:Z

    if-eqz v0, :cond_1b
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v0, "validate_start"

    invoke-virtual {v9, v5, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v1, LX/iVz;->A05:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    iput-object v7, v1, LX/iVz;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/iVz;->A03:Ljava/lang/Object;

    iput v4, v1, LX/iVz;->A00:I

    iput v6, v1, LX/iVz;->A01:I

    invoke-static {v14, v0, v8, v1}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00(LX/CTj;LX/1ok;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_4

    :cond_1a
    :goto_3
    :try_start_b
    iget-object v0, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v9, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1pA;

    invoke-virtual {v9, v5, v4, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v9, v5, v4, v6}, LX/3r9;->markerEnd(IIS)V

    return-object v14

    :cond_1c
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_5

    :cond_1d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_5
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v2

    :try_start_c
    iget-object v0, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1pA;

    invoke-virtual {v0, v5, v4, v12}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-object v0, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1pA;

    invoke-virtual {v0, v5, v4, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :goto_5
    throw v2
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v6

    iget-object v0, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v3, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1pA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    const-string v0, "error_type"

    invoke-virtual {v3, v5, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, LX/3r9;->A0c(II)V

    throw v6

    :catch_0
    move-exception v6

    iget-object v0, v1, LX/iVz;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v1, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1pA;

    const/4 v0, 0x4

    invoke-virtual {v1, v5, v4, v0}, LX/3r9;->markerEnd(IIS)V

    throw v6
.end method

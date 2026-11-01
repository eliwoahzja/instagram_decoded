.class public abstract Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6dc;LX/1ok;LX/dIU;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/Ikk;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p5

    move-object/from16 v3, p3

    move-object v5, p1

    move-object/from16 v8, p4

    const/4 v4, 0x7

    move-object/from16 v6, p6

    instance-of v0, v6, LX/480;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/480;

    iget v1, v0, LX/480;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v6

    check-cast v9, LX/480;

    iget v2, v9, LX/480;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/480;->A00:I

    :goto_0
    iget-object v10, v9, LX/480;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v9, LX/480;->A00:I

    const-string v6, "error"

    const v7, 0x30c01c40

    const/4 p1, 0x1

    const-string v2, ""

    if-eqz v4, :cond_4

    if-eq v4, p1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/480;

    invoke-direct {v9, v4, v6}, LX/480;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v13, v9, LX/480;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v3, v9, LX/480;->A03:Ljava/lang/Object;

    check-cast v3, LX/dIU;

    iget-object v5, v9, LX/480;->A05:Ljava/lang/Object;

    check-cast v5, LX/0ts;

    iget-object v8, v9, LX/480;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1
    :try_end_0
    .catch LX/aRB; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/bI5; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/A8Z; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, p0}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_5

    const-string v0, "app_scoped_device_id"

    invoke-virtual {v5, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    iput-object v11, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A05:Ljava/lang/String;

    iput-object p0, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Landroid/content/Context;

    iput-object v10, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1pA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p3, :cond_6

    iput-object v3, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A03:LX/dIU;

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v12, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/6dc;

    :cond_7
    const/4 p0, 0x0

    :try_start_1
    iput-object v8, v9, LX/480;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/480;->A05:Ljava/lang/Object;

    iput-object v3, v9, LX/480;->A03:Ljava/lang/Object;

    iput-object v13, v9, LX/480;->A02:Ljava/lang/Object;

    iput p1, v9, LX/480;->A00:I

    move-object v4, v2
    :try_end_1
    .catch LX/aRB; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/bI5; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/A8Z; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance v10, LX/iVz;

    move-object/from16 v11, p2

    move/from16 p2, p8

    invoke-direct/range {v10 .. v16}, LX/iVz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    move-object/from16 v0, p7

    invoke-static {v9, v0, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast v10, LX/CP2;

    if-eqz v3, :cond_9

    sput-object v10, LX/KRo;->A01:LX/CP2;

    :cond_9
    new-instance v1, LX/COv;

    invoke-direct {v1, v10, p1}, LX/COv;-><init>(LX/CP2;Z)V

    return-object v1
    :try_end_2
    .catch LX/aRB; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/bI5; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/A8Z; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-exception v5

    goto/16 :goto_6

    :catch_1
    move-exception v9

    goto :goto_3

    :catch_2
    move-exception v9

    goto :goto_2

    :catch_3
    move-exception v9

    goto :goto_5

    :catch_4
    move-object v4, v2

    :catch_5
    sget-object v0, LX/2tw;->A0B:LX/2tw;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/dIU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v0, LX/CP2;

    invoke-direct {v0, v2, v4, v13}, LX/CP2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_b

    sput-object v0, LX/KRo;->A01:LX/CP2;

    :cond_b
    new-instance v1, LX/COv;

    invoke-direct {v1, v0, p1}, LX/COv;-><init>(LX/CP2;Z)V

    return-object v1

    :catch_6
    move-exception v9

    move-object v4, v2

    :goto_2
    const-string v1, "Play Integrity attestation failure related to nonce"

    invoke-static {v8, v1, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v6, v1, v9}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v1, LX/2tw;->A0c:LX/2tw;

    instance-of v0, v9, LX/ZZW;

    if-eqz v0, :cond_d

    sget-object v1, LX/2tw;->A07:LX/2tw;

    goto :goto_4

    :cond_d
    instance-of v0, v9, LX/ZZY;

    if-eqz v0, :cond_10

    sget-object v1, LX/2tw;->A09:LX/2tw;

    goto :goto_4

    :catch_7
    move-exception v9

    move-object v4, v2

    :goto_3
    const-string v1, "Play Integrity attestation failed while requesting integrity token from Google"

    invoke-static {v8, v1, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v6, v1, v9}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    if-eqz v5, :cond_f

    const-string v1, "integrity_service"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    int-to-long v0, v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "integrity_error_code"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v0, v9, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-static {v0}, LX/2tw;->A00(I)LX/2tw;

    move-result-object v1

    :cond_10
    :goto_4
    if-eqz v3, :cond_19

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/dIU;->A00(LX/2tw;)V

    goto :goto_7

    :catch_8
    move-exception v9

    move-object v4, v2

    :goto_5
    const-string v1, "Play Integrity attestation failed during GraphQL execution"

    invoke-static {v8, v1, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v6, v1, v9}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v1, "api_network_or_graphql"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    sget-object v0, LX/2tw;->A02:LX/2tw;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/dIU;->A00(LX/2tw;)V

    :cond_13
    sget-object v1, LX/2tw;->A02:LX/2tw;

    goto :goto_7

    :cond_14
    if-eqz v5, :cond_15

    const-string v1, "empty_app_scoped_device_id"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz p3, :cond_16

    sget-object v0, LX/2tw;->A0O:LX/2tw;

    invoke-virtual {v3, v0}, LX/dIU;->A00(LX/2tw;)V

    :cond_16
    sget-object v0, LX/2tw;->A0O:LX/2tw;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/CP2;

    invoke-direct {v3, v2, v2, v13}, LX/CP2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :catch_9
    move-exception v5

    move-object v4, v2

    :goto_6
    const-string v1, "Play Integrity attestation failed due to IntegrityService issue (e.g. binder has died)"

    invoke-static {v8, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v6, v1, v5}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    if-eqz v3, :cond_18

    sget-object v0, LX/2tw;->A0D:LX/2tw;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/dIU;->A00(LX/2tw;)V

    :cond_18
    sget-object v1, LX/2tw;->A0D:LX/2tw;

    :cond_19
    :goto_7
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/dIU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v2, v0

    :cond_1a
    new-instance v3, LX/CP2;

    invoke-direct {v3, v2, v4, v13}, LX/CP2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    const/4 v0, 0x0

    new-instance v1, LX/COv;

    invoke-direct {v1, v3, v0}, LX/COv;-><init>(LX/CP2;Z)V

    return-object v1
.end method

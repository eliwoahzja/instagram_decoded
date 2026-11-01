.class public abstract LX/h3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aps;Lcom/instagram/common/session/UserSession;Z)LX/4z3;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string v1, "torch-code-gen"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v2}, LX/2vN;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v14}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string v3, "clips_audio_enhance_can_use_client_ml"

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :try_start_1
    const-string v11, "model"

    new-instance v12, LX/Ame;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    new-instance v10, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move v15, v14

    invoke-direct/range {v10 .. v15}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/plL;LX/Aps;ZZ)V

    const/4 v7, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "IGCTAudioProcessorMLUtils"

    const-string v0, "Failed to load CTAudioProcessorML"

    invoke-static {v3, v0, v4}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-nez v7, :cond_2

    move-object/from16 v4, p0

    if-eqz p0, :cond_2

    const-string v3, "Mismatch: CTAudioProcessorML Class fails to load on transcode."

    const-string v0, "error_code"

    invoke-static {v0, v3}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x44a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Aps;->A01(LX/Aps;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v8

    invoke-static {v2}, LX/2vN;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v8, LX/2A6;->A00:Z

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v9

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081130300026409L    # 4.075061842446171E-152

    invoke-static {v5, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/2A6;->A00:Z

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81130300006407L

    invoke-static {v5, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208113030003640aL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    iget-boolean v0, v8, LX/2A6;->A00:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    iput-boolean v14, v8, LX/2A6;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/2A6;->A00:Z

    :cond_4
    new-instance v6, LX/a8F;

    invoke-direct/range {v6 .. v11}, LX/a8F;-><init>(Ljava/lang/String;LX/2A6;LX/2A6;ZZ)V

    goto :goto_4

    :goto_2
    const/4 v7, 0x1

    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/a8K;

    invoke-direct {v6, v0, v2, v1}, LX/a8K;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :goto_4
    invoke-static {v3, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    const/4 v7, 0x0

    goto :goto_3
.end method

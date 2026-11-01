.class public final LX/nct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqt;


# instance fields
.field public A00:LX/rvk;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Pg;


# virtual methods
.method public final EF5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    iget-object v0, p0, LX/nct;->A03:LX/5Pg;

    invoke-virtual {v0, p1}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    return v0
.end method

.method public final GIl(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V
    .locals 1

    iget-object v0, p0, LX/nct;->A03:LX/5Pg;

    invoke-virtual {v0, p1, p2, p3}, LX/5Pg;->A09(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V

    return-void
.end method

.method public final GIm(LX/rac;)V
    .locals 1

    iget-object v0, p0, LX/nct;->A03:LX/5Pg;

    invoke-virtual {v0, p1}, LX/5Pg;->A07(LX/rac;)V

    return-void
.end method

.method public final GOG(LX/rac;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 23

    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v10, p3

    iget-object v15, v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/nct;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object v4, v15

    invoke-static/range {v3 .. v9}, LX/hFL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)LX/1bB;

    move-result-object v11

    iget-object v4, v2, LX/nct;->A03:LX/5Pg;

    const/16 v0, 0xbb8

    new-instance v1, LX/fHo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fHo;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v4, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kmq;->Gl3(LX/fHo;)V

    :cond_0
    iget-object v1, v2, LX/nct;->A01:LX/9PW;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v12, LX/Q7V;

    invoke-direct {v12, v1, v3, v0}, LX/Q7V;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v8, LX/ndw;

    move-object/from16 v0, p2

    invoke-direct {v8, v12, v0, v10}, LX/ndw;-><init>(LX/Q7V;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :goto_0
    iget-object v14, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/Q7V;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/0QK;->A06:LX/0QK;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v6, p1

    move-object/from16 v20, p5

    move-object v9, v5

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v22, v21

    invoke-virtual/range {v4 .. v22}, LX/5Pg;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/HlM;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v2, LX/nct;->A00:LX/rvk;

    const v1, 0x1333be4

    const-string v0, "Failed to start music sticker audio playback"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    return-void
.end method

.method public final GTn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/nct;->A03:LX/5Pg;

    invoke-virtual {v0, p1}, LX/5Pg;->A0A(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/nct;->A03:LX/5Pg;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5Pg;->A0D(Z)V

    const-string v0, "music_sticker_stopped_by_user"

    invoke-virtual {v2, v0}, LX/5Pg;->A0C(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kmq;->Gl3(LX/fHo;)V

    :cond_0
    return-void
.end method

.class public final Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# instance fields
.field public A00:LX/0TK;


# direct methods
.method public static final A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    const/16 v5, 0x24

    move-object/from16 v6, p2

    instance-of v0, v6, LX/TOb;

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/TOb;

    iget v0, v8, LX/TOb;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v8, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v8, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/TOb;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/TOb;

    invoke-direct {v8, v3, v6, v5}, LX/TOb;-><init>(Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, LX/JQy;->A07:LX/1jR;

    iget-object v0, v10, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v5, :cond_d

    iget-object v1, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/0TK;

    invoke-static {v4}, LX/JbM;->A00(LX/JQy;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/qgB;->GbE(LX/1jR;Ljava/lang/String;)V

    iget-object v0, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v15, LX/mQs;

    invoke-direct {v15, v10, v7}, LX/mQs;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/JZs;->A00:LX/JZs;

    iget-object v12, v4, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v1, v12, v10, v0}, LX/JZs;->A0E(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/08t;

    move-result-object v11

    sget-object v13, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    invoke-static {v4}, LX/JZN;->A00(LX/JQy;)LX/JZk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v0}, LX/232;->A0E(Lcom/instagram/common/session/UserSession;LX/JZk;)LX/GOj;

    move-result-object v14

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iget-object v5, v10, LX/1jR;->A5F:Ljava/lang/String;

    iget-boolean v0, v10, LX/1jR;->A74:Z

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3

    invoke-virtual {v10}, LX/1jR;->A0E()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6A8;->A07:LX/6A8;

    invoke-static {v12, v0, v2, v1, v11}, LX/Jc2;->A04(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;Ljava/util/Map;)LX/GS1;

    move-result-object v16

    :goto_1
    iget v2, v10, LX/1jR;->A09:I

    iget-object v1, v10, LX/1jR;->A4W:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/Jc6;

    invoke-direct {v0, v4}, LX/Jc6;-><init>(LX/JQy;)V

    iput-object v4, v8, LX/TOb;->A01:Ljava/lang/Object;

    iput v7, v8, LX/TOb;->A00:I

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    move/from16 p2, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v22}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    return-object v9

    :cond_3
    invoke-static {v12, v2, v10}, LX/Jc2;->A03(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;)LX/GS1;

    move-result-object v16

    goto :goto_1

    :cond_4
    iget-object v4, v8, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v4, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/MkN;

    instance-of v0, v2, LX/Fwr;

    if-eqz v0, :cond_6

    check-cast v2, LX/Fwr;

    iget-object v0, v2, LX/Fwr;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/JQy;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    :goto_2
    iget-object v2, v4, LX/JQy;->A07:LX/1jR;

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/0TK;

    invoke-interface {v0, v5, v2}, LX/qgB;->GbD(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_4

    :cond_6
    instance-of v0, v2, LX/Fwt;

    if-eqz v0, :cond_7

    check-cast v2, LX/Fwt;

    iget-object v1, v2, LX/Fwt;->A00:Ljava/lang/Throwable;

    const-string v0, "audio"

    invoke-static {v4, v0, v1}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A01(LX/JQy;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/Fwj;

    if-eqz v0, :cond_b

    check-cast v2, LX/Fwj;

    iget-object v2, v2, LX/Fwj;->A00:LX/Fwi;

    iget-object v4, v4, LX/JQy;->A07:LX/1jR;

    iget-boolean v0, v4, LX/1jR;->A74:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v0, v2, LX/Fwi;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A3O:Ljava/lang/Long;

    :cond_9
    iget-object v0, v2, LX/Fwi;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/1jR;->A5H:Ljava/lang/String;

    iget-object v1, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v2, LX/Fwi;->A08:Ljava/util/Collection;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jc7;

    iget-wide v0, v0, LX/Jc7;->A00:J

    add-long/2addr v8, v0

    goto :goto_3

    :cond_a
    iget-object v3, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/0TK;

    const-wide/16 v6, -0x1

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    invoke-interface/range {v3 .. v9}, LX/qgB;->GbF(LX/1jR;Ljava/util/Map;JJ)V

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A16:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Pre-upload cancelled"

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v5, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    iget-object v0, v4, LX/JQy;->A08:LX/0TK;

    invoke-interface {v0, v5, v10}, LX/qgB;->GbC(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    :goto_4
    new-instance v9, LX/JWz;

    invoke-direct {v9, v5}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v9

    :cond_d
    const-string v0, "audioClipInfo required for audio upload"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p0, p2, v3}, LX/TOb;-><init>(Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/iIn;->A00:Ljava/util/EnumSet;

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v3, v5, LX/TOb;->A00:I

    invoke-static {p1, p0, v5}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    check-cast p1, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/JWk;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/JQy;->A08:LX/0TK;

    iget-object v0, p1, LX/JQy;->A07:LX/1jR;

    invoke-interface {v1, v0}, LX/qgB;->GbU(LX/1jR;)V

    :cond_4
    return-object v2

    :cond_5
    sget-object v2, LX/JWo;->A00:LX/JWo;

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadAudio"

    return-object v0
.end method

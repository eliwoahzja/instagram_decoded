.class public final LX/PQS;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/3D8;

.field public A07:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A08:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

.field public A09:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

.field public A0A:LX/K9g;

.field public A0B:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

.field public A0C:LX/N1V;

.field public A0D:LX/P6i;

.field public A0E:LX/Y0j;

.field public A0F:LX/Xs9;

.field public A0G:LX/YrU;

.field public A0H:LX/L62;

.field public A0I:LX/YC2;

.field public A0J:LX/Y9o;

.field public A0K:LX/P6H;

.field public A0L:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

.field public A0M:LX/O7E;

.field public A0N:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

.field public A0O:LX/K7V;

.field public A0P:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

.field public A0Q:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

.field public A0R:LX/PNQ;

.field public A0S:LX/PM3;

.field public A0T:LX/PM7;

.field public A0U:LX/PH5;

.field public A0V:LX/K6R;

.field public A0W:LX/Y0o;

.field public A0X:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

.field public A0Y:Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

.field public A0Z:LX/PV9;

.field public A0a:LX/Ys8;

.field public A0b:LX/O1u;

.field public A0c:LX/PO5;

.field public A0d:LX/ATz;

.field public A0e:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0f:Ljava/lang/Double;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:LX/0gR;

.field public A0t:LX/0gR;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/PQS;
    .locals 82

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v15

    const/4 v9, 0x0

    if-nez v15, :cond_0

    return-object v9

    :cond_0
    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7fG;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v3

    move-object/from16 v2, p0

    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0, v3}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/Fq1;->Buq()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v20

    const v3, 0x34003

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7hW;

    new-instance v3, LX/7iA;

    invoke-direct {v3, v5}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v4, v2, v3}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v3, 0x0

    invoke-static {v2, v5, v1, v1, v1}, LX/XMm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)LX/0gR;

    move-result-object v17

    if-nez v17, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fq1;->CX9()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-static {v2, v6, v7, v1, v1}, LX/XMm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)LX/0gR;

    move-result-object v17

    :goto_2
    if-nez v17, :cond_2

    :cond_1
    sget-object v17, LX/0gU;->A01:LX/0gU;

    :cond_2
    const/16 v32, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Fq1;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->Bwh()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->C66()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v33

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v7

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v6

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v8, v7, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->DJl()Ljava/lang/String;

    move-result-object v28

    sget-object v24, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-direct/range {v22 .. v31}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v6, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    :goto_3
    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->getTitle()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->Btf()Ljava/lang/String;

    move-result-object v38

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->getUrl()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->D5j()Ljava/lang/String;

    move-result-object v40

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->DJl()Ljava/lang/String;

    move-result-object v41

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->DKj()Ljava/lang/Boolean;

    move-result-object v35

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->CWl()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->Bst()LX/WER;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    :cond_3
    move-object/from16 v43, v32

    new-instance v32, LX/YrU;

    move-object/from16 v34, v3

    invoke-direct/range {v32 .. v43}, LX/YrU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-interface {v6}, LX/Fq1;->CwC()LX/qbK;

    move-result-object v11

    :goto_4
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-interface {v6}, LX/Fq1;->CwD()LX/qbN;

    move-result-object v8

    :goto_5
    if-eqz v11, :cond_41

    invoke-interface {v11, v3}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/atX;

    if-eqz v7, :cond_42

    invoke-static {v3, v7}, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00(LX/mgc;LX/atX;)Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    move-result-object v22

    :goto_6
    if-eqz v8, :cond_40

    invoke-interface {v8, v3}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Ex;

    if-eqz v10, :cond_40

    const v6, -0x29895410

    const-string v3, "itas-android"

    invoke-virtual {v10, v3, v6}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A00(LX/a0P;)Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    move-result-object v23

    :goto_7
    if-eqz v11, :cond_5

    invoke-interface {v11}, LX/qbK;->BQA()LX/VOI;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    if-eqz v8, :cond_3f

    invoke-interface {v8}, LX/qbN;->BQA()LX/VOI;

    move-result-object v6

    :cond_6
    :goto_8
    sget-object v3, LX/VOI;->A03:LX/VOI;

    if-ne v6, v3, :cond_a

    if-nez v22, :cond_7

    if-eqz v23, :cond_a

    :cond_7
    if-eqz v7, :cond_8

    iget-object v3, v7, LX/atX;->A0A:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/Rh3;->A00(Lcom/instagram/user/model/User;)LX/K7V;

    move-result-object v24

    if-nez v24, :cond_9

    :cond_8
    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/qbN;->C73()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/Rh3;->A00(Lcom/instagram/user/model/User;)LX/K7V;

    move-result-object v24

    if-eqz v24, :cond_a

    :cond_9
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x811073000957deL    # 3.0375381750299923E-306

    invoke-static {v3, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v24, v9

    :cond_b
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRa()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v6, v3}, LX/SmV;->A00(LX/Fq1;Ljava/lang/String;)Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    move-result-object v28

    if-eqz v28, :cond_c

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x811073000557dcL

    invoke-static {v3, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v28, v9

    :cond_d
    invoke-static {v2, v0}, LX/mAs;->A06(Lcom/instagram/common/session/UserSession;LX/Fq1;)LX/O1u;

    move-result-object v30

    invoke-static {v0}, LX/mAs;->A03(LX/Fq1;)LX/P6H;

    move-result-object v29

    const/16 v27, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Fq1;->Bi5()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v9}, LX/hJo;->A00(Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;Ljava/lang/String;)LX/Y9o;

    move-result-object v27

    :cond_e
    invoke-static {v2, v0, v15}, LX/mAs;->A04(Lcom/instagram/common/session/UserSession;LX/Fq1;Lcom/instagram/user/model/User;)Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    move-result-object v26

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/Fq1;->Bqc()LX/qb9;

    move-result-object v33

    invoke-interface {v0}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {v3}, LX/Fp1;->D4w()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-interface {v3}, LX/Fq1;->EPl()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_a
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    :goto_b
    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v3}, LX/Fp1;->D4x()Ljava/lang/String;

    move-result-object v8

    :goto_c
    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v7

    :goto_d
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v6, v3, LX/7gL;->A0X:Ljava/lang/String;

    :goto_e
    const-string v81, ""

    if-nez v6, :cond_f

    move-object/from16 v6, v81

    :cond_f
    new-instance v25, LX/PM7;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v25

    iput-boolean v11, v3, LX/PM7;->A04:Z

    iput-object v10, v3, LX/PM7;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/PM7;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/PM7;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-object v6, v3, LX/PM7;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Fq1;->EMn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v31

    :goto_f
    const v6, -0x575ad132

    const-string v3, "itas-android"

    invoke-static {v5, v3, v6, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/PNQ;->A00(LX/a0P;)LX/PNQ;

    move-result-object v43

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x81119400005dc1L

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_35

    const v6, 0x3a802a3

    invoke-virtual {v5, v3, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/K5v;

    invoke-direct {v6, v7, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, LX/R8z;->A00(LX/K5v;)Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-result-object v47

    :goto_10
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v13

    if-eqz v13, :cond_34

    sget-object v6, LX/2qn;->A00:LX/2qn;

    invoke-static {v5, v2, v6}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v12

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v6

    long-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v13, v6, v12}, LX/WjN;->A00(LX/qcD;Ljava/lang/Double;Z)LX/K9g;

    move-result-object v52

    :goto_11
    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/Fq1;->DYW()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-interface {v0}, LX/Fq1;->DRI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v9, v6}, LX/lPx;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/TextAppTagDict;Ljava/lang/Boolean;Ljava/lang/String;)LX/Ys8;

    move-result-object v53

    :goto_12
    invoke-static {v5}, LX/PV9;->A00(Lcom/instagram/feed/media/Media;)LX/PV9;

    move-result-object v51

    const/16 v6, 0x8f

    invoke-static {v2, v6}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v7

    const-class v6, LX/gLZ;

    invoke-static {v2, v6, v7}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gLZ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Fq1;->DRI()Ljava/lang/String;

    :cond_10
    invoke-virtual {v6}, LX/gLZ;->A00()Z

    move-result v6

    if-eqz v6, :cond_31

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/Fq1;->DRI()Ljava/lang/String;

    move-result-object v61

    :goto_13
    invoke-interface {v0}, LX/Fq1;->DPe()Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    move-result-object v7

    if-eqz v7, :cond_32

    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v6, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7, v6}, LX/XKk;->A00(Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;Ljava/lang/String;)Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-result-object v55

    :goto_14
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x81054b000017d3L

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Fq1;->DIF()Lcom/instagram/api/schemas/TextAppSelfThread;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppSelfThread;->Cy5()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppSelfThread;->DIG()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v37, LX/N1V;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v37

    iput v10, v6, LX/N1V;->A00:I

    iput v7, v6, LX/N1V;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    move-object/from16 v6, v37

    iget v7, v6, LX/N1V;->A01:I

    const/4 v6, 0x2

    if-ge v7, v6, :cond_12

    :cond_11
    move-object/from16 v37, v9

    if-eqz v0, :cond_30

    :cond_12
    invoke-interface {v0}, LX/Fq1;->BUs()Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-interface {v7}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->Brk()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    :cond_13
    move-object/from16 v10, v81

    :cond_14
    invoke-interface {v7}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzB()Ljava/lang/String;

    move-result-object v7

    :goto_15
    new-instance v40, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v40

    iput-object v10, v6, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A00:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A01:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A03:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    invoke-interface {v0}, LX/Fq1;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->ECl()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EJs()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x2081151e00006b8dL    # 4.077024755253713E-152

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const/16 v44, 0x1

    if-nez v6, :cond_16

    :cond_15
    const/16 v44, 0x0

    if-eqz v0, :cond_2d

    :cond_16
    invoke-interface {v0}, LX/Fq1;->D3g()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->Dpd()Ljava/lang/String;

    move-result-object v77

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->Brn()Ljava/lang/String;

    move-result-object v78

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->Brl()Ljava/lang/String;

    move-result-object v79

    invoke-static {v15}, LX/BRI;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v80

    new-instance v45, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    move-object/from16 v76, v45

    move/from16 p0, v1

    move-object/from16 p1, v81

    invoke-direct/range {v76 .. v83}, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_17
    invoke-interface {v0}, LX/Fq1;->DRj()Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;->DZZ()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x811430000567ffL

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v11}, Lcom/instagram/api/schemas/SportTeam;->getId()Ljava/lang/String;

    move-result-object v63

    if-nez v63, :cond_17

    move-object/from16 v63, v81

    :cond_17
    invoke-interface {v11}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object v64

    if-nez v64, :cond_18

    move-object/from16 v64, v81

    :cond_18
    invoke-static {v15}, LX/BRI;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v65

    invoke-interface {v11}, Lcom/instagram/api/schemas/SportTeam;->CZ8()Ljava/lang/String;

    move-result-object v66

    invoke-interface {v11}, Lcom/instagram/api/schemas/SportTeam;->DZa()Ljava/lang/String;

    move-result-object v67

    invoke-interface {v11}, Lcom/instagram/api/schemas/SportTeam;->DPq()Ljava/lang/String;

    move-result-object v68

    new-instance v48, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    move-object/from16 v62, v48

    invoke-direct/range {v62 .. v68}, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-static {v0}, LX/mAs;->A05(LX/Fq1;)LX/Y0o;

    move-result-object v50

    invoke-static {v5}, LX/mAs;->A00(Lcom/instagram/feed/media/Media;)LX/Y0j;

    move-result-object v49

    if-eqz v49, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v6, 0x8115fb00016e6eL

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    move-object/from16 v49, v9

    :cond_1a
    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v6, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 p0, v6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v79

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v78

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v77

    if-nez v77, :cond_1b

    move-object/from16 v77, v81

    :cond_1b
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v75

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v74

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3h()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    :goto_19
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v6

    long-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Fq1;->BtE()Ljava/lang/Long;

    move-result-object v6

    const/16 v72, 0x0

    if-nez v6, :cond_1d

    :cond_1c
    move-object/from16 v72, v7

    :cond_1d
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v6, v6, LX/7gL;->A0X:Ljava/lang/String;

    move-object/from16 v71, v6

    if-nez v6, :cond_1f

    :cond_1e
    move-object/from16 v71, v81

    :cond_1f
    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v70

    :goto_1a
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2F()Lcom/instagram/api/schemas/MetaPlaceDict;

    move-result-object v7

    if-eqz v7, :cond_2a

    const v6, -0x4bfbc7bc

    invoke-static {v7, v3, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v3, v8, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v69, LX/K6R;

    move-object/from16 v6, v69

    invoke-direct {v6, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v68, 0x0

    if-eqz v6, :cond_20

    move-object/from16 v68, v32

    :cond_20
    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Fq1;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->DZy()Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ey;

    if-eqz v7, :cond_29

    const v6, -0x525c1a6b

    invoke-virtual {v7, v3, v6}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v8, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/L62;

    invoke-direct {v6, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v67, 0x0

    if-eqz v7, :cond_21

    move-object/from16 v67, v6

    :cond_21
    if-eqz v30, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    const/16 v30, 0x0

    :cond_23
    if-eqz v33, :cond_28

    invoke-interface/range {v33 .. v33}, LX/qb9;->Bqa()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-static {v6}, LX/PO5;->A00(Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;)LX/PO5;

    move-result-object v66

    :goto_1d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v14

    if-eqz v12, :cond_24

    new-instance v6, LX/7cC;

    invoke-direct {v6, v5}, LX/7cC;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/7cD;->A00(LX/7cC;)Z

    move-result v6

    const/4 v13, 0x1

    if-nez v6, :cond_25

    :cond_24
    const/4 v13, 0x0

    :cond_25
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v6}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/knx;

    if-eqz v7, :cond_27

    const v6, 0x4e389d84    # 7.743327E8f

    invoke-static {v7, v3, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v3, v8, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v6

    new-instance v12, LX/K6H;

    invoke-direct {v12, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1e
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v11

    :goto_1f
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-interface {v6}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_20
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/knx;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, -0x64ac93d7

    invoke-interface {v7, v3, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v8, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/K6I;

    invoke-direct {v6, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    const/4 v11, 0x0

    goto :goto_1f

    :cond_27
    const/4 v12, 0x0

    goto :goto_1e

    :cond_28
    const/16 v66, 0x0

    goto/16 :goto_1d

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_2a
    const/16 v69, 0x0

    goto/16 :goto_1b

    :cond_2b
    const/16 v70, 0x0

    goto/16 :goto_1a

    :cond_2c
    const/16 v73, 0x0

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v45, v9

    if-eqz v0, :cond_2e

    goto/16 :goto_17

    :cond_2e
    move-object/from16 v48, v9

    goto/16 :goto_18

    :cond_2f
    move-object v7, v9

    goto/16 :goto_15

    :cond_30
    move-object/from16 v40, v9

    if-eqz v0, :cond_15

    goto/16 :goto_16

    :cond_31
    move-object/from16 v61, v9

    if-eqz v0, :cond_32

    goto/16 :goto_13

    :cond_32
    move-object/from16 v55, v9

    goto/16 :goto_14

    :cond_33
    move-object/from16 v53, v9

    goto/16 :goto_12

    :cond_34
    move-object/from16 v52, v9

    goto/16 :goto_11

    :cond_35
    move-object/from16 v47, v9

    goto/16 :goto_10

    :cond_36
    const/16 v31, 0x0

    goto/16 :goto_f

    :cond_37
    move-object v7, v9

    if-eqz v6, :cond_38

    goto/16 :goto_d

    :cond_38
    move-object v6, v9

    goto/16 :goto_e

    :cond_39
    move-object v8, v9

    goto/16 :goto_c

    :cond_3a
    move-object/from16 v33, v9

    :cond_3b
    move-object v6, v9

    :cond_3c
    const/4 v11, 0x0

    if-eqz v6, :cond_3d

    goto/16 :goto_a

    :cond_3d
    move-object v10, v9

    goto/16 :goto_b

    :cond_3e
    move-object v3, v9

    goto/16 :goto_9

    :cond_3f
    move-object v6, v9

    goto/16 :goto_8

    :cond_40
    move-object/from16 v23, v9

    goto/16 :goto_7

    :cond_41
    move-object v7, v9

    :cond_42
    move-object/from16 v22, v9

    goto/16 :goto_6

    :cond_43
    move-object v8, v9

    goto/16 :goto_5

    :cond_44
    move-object v11, v9

    goto/16 :goto_4

    :cond_45
    move-object v3, v9

    goto/16 :goto_3

    :cond_46
    invoke-interface {v0}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Fp1;->D4s()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_1

    const v6, 0x5108eb04

    invoke-static {v5, v6}, LX/BRI;->A0H(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-static {v6}, LX/BRH;->A0P(LX/a0P;)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_47

    const v3, 0x20096839

    invoke-static {v6, v4, v3}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    :cond_47
    invoke-static {v2, v8, v1, v7, v3}, LX/XMm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)LX/0gR;

    move-result-object v17

    goto/16 :goto_2

    :cond_48
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_49
    move-object v0, v9

    goto/16 :goto_0

    :cond_4a
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    goto :goto_21

    :cond_4b
    const/4 v6, 0x0

    :goto_21
    new-instance v10, LX/PM3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v10, LX/PM3;->A04:Z

    iput-boolean v13, v10, LX/PM3;->A03:Z

    iput-object v12, v10, LX/PM3;->A00:LX/K6H;

    iput-object v11, v10, LX/PM3;->A01:Ljava/lang/String;

    iput-object v6, v10, LX/PM3;->A02:LX/0gR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A57()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A5F()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v65, 0x0

    if-eqz v6, :cond_4d

    :cond_4c
    const/16 v65, 0x1

    :cond_4d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALZ()Z

    move-result v64

    if-eqz v0, :cond_70

    invoke-interface {v0}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v63

    invoke-interface {v0}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v6

    if-eqz v6, :cond_71

    invoke-interface {v6}, LX/Fp1;->Bax()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_22
    invoke-interface {v0}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v6

    if-eqz v6, :cond_72

    invoke-interface {v6}, LX/Fp1;->Baq()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_23
    const v13, 0x5108eb04

    invoke-static {v5, v3, v13, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    const v6, -0x476ddec7

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_6f

    const v7, 0x1648d9bb

    invoke-interface {v8, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_24
    invoke-static {v5, v3, v13, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_6e

    const v7, 0x50ff92ff

    invoke-interface {v9, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_25
    new-instance v9, LX/PH5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v9, LX/PH5;->A03:Z

    iput-boolean v11, v9, LX/PH5;->A01:Z

    iput-boolean v8, v9, LX/PH5;->A02:Z

    iput-boolean v7, v9, LX/PH5;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_6c

    invoke-interface {v0}, LX/Fq1;->DA9()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_26
    invoke-interface {v0}, LX/Fq1;->D4p()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_27
    add-int/2addr v8, v7

    if-eqz v0, :cond_6b

    invoke-interface {v0}, LX/Fq1;->DBG()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v62

    :goto_28
    invoke-static {v5, v3, v13, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_4e

    const v7, 0x18e1a669

    invoke-interface {v11, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v60

    if-gtz v60, :cond_4f

    :cond_4e
    const/16 v60, 0x0

    :cond_4f
    invoke-static {v5, v3, v13, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_6a

    const v7, 0x68f851d9

    invoke-interface {v11, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v59

    :goto_29
    if-eqz v0, :cond_68

    invoke-interface {v0}, LX/Fq1;->ERA()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v58

    invoke-interface {v0}, LX/Fq1;->D9z()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v57

    :cond_50
    invoke-interface {v0}, LX/Fq1;->DA0()Ljava/lang/String;

    move-result-object v56

    :goto_2a
    if-eqz v33, :cond_51

    invoke-interface/range {v33 .. v33}, LX/qb9;->Dee()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-interface {v7}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_52

    :cond_51
    if-eqz v0, :cond_67

    invoke-interface {v0}, LX/Fq1;->BQ7()Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;

    move-result-object v7

    if-eqz v7, :cond_67

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;->Def()Ljava/lang/String;

    move-result-object v7

    :cond_52
    :goto_2b
    if-eqz v0, :cond_66

    invoke-interface {v0}, LX/Fq1;->ESs()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v54

    invoke-interface {v0}, LX/Fq1;->CHd()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v11, 0x810dc300034c38L

    invoke-static {v14, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    const/16 v46, 0x1

    if-nez v11, :cond_54

    :cond_53
    :goto_2c
    const/16 v46, 0x0

    :cond_54
    sget-object v11, LX/L77;->A00:LX/dcy;

    invoke-static {v2, v11}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v11

    if-nez v11, :cond_55

    const v11, 0x46ae0f6e

    invoke-static {v12, v4, v11}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v11

    const/16 v42, 0x1

    if-nez v11, :cond_56

    :cond_55
    const/16 v42, 0x0

    :cond_56
    if-eqz v0, :cond_64

    invoke-interface {v0}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v11

    if-eqz v11, :cond_64

    invoke-interface {v11}, LX/Fp1;->DAD()LX/3D8;

    move-result-object v41

    :goto_2d
    invoke-interface {v0}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v11

    if-eqz v11, :cond_65

    invoke-interface {v11}, LX/Fp1;->ERF()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v39

    :goto_2e
    new-instance v11, LX/6lD;

    invoke-direct {v11, v5}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {v11}, LX/6lF;->A00(LX/6lD;)Z

    move-result v38

    if-eqz v0, :cond_63

    invoke-interface {v0}, LX/Fq1;->CDs()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_63

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v11, v14

    :goto_2f
    invoke-static {v5, v3, v13, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_62

    const v3, 0x6de38b57

    invoke-static {v6, v4, v3}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v36

    :goto_30
    sget-object v3, LX/2qn;->A00:LX/2qn;

    invoke-static {v5, v2, v3}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v35

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v3

    invoke-static {v2, v3}, LX/mAs;->A01(Lcom/instagram/common/session/UserSession;LX/Fq1;)LX/Xs9;

    move-result-object v34

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v3

    invoke-static {v3}, LX/mAs;->A02(LX/Fq1;)LX/YC2;

    move-result-object v33

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object v13

    :goto_31
    if-eqz v0, :cond_60

    invoke-interface {v0}, LX/Fq1;->BcG()LX/Wbi;

    move-result-object v14

    if-eqz v14, :cond_60

    invoke-interface {v0}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x81112a00045bceL

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {v14}, LX/ZZk;->A00(LX/Wbi;)LX/P6i;

    move-result-object v3

    :goto_32
    invoke-interface {v0}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-interface {v0}, LX/Fq1;->BNb()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81112a00035bcdL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_58

    :cond_57
    const/4 v2, 0x0

    if-eqz v0, :cond_5f

    :cond_58
    invoke-interface {v0}, LX/Fq1;->BeC()LX/lxk;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/lxk;->D4q()LX/lxm;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/lxm;->Dbd()LX/lxn;

    move-result-object v32

    invoke-interface {v0}, LX/lxm;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_59

    move-object/from16 v5, v81

    :cond_59
    invoke-interface {v0}, LX/lxm;->Cew()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    if-nez v6, :cond_5b

    :cond_5a
    sget-object v6, LX/0gU;->A01:LX/0gU;

    :cond_5b
    if-eqz v32, :cond_5c

    invoke-interface/range {v32 .. v32}, LX/lxn;->DcF()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v32 .. v32}, LX/lxn;->BeD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_33
    invoke-interface/range {v32 .. v32}, LX/lxn;->BeA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_34
    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v14, LX/O7E;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/O7E;->A03:Ljava/lang/String;

    iput-object v6, v14, LX/O7E;->A04:LX/0gR;

    iput-object v4, v14, LX/O7E;->A02:Ljava/lang/String;

    iput-object v15, v14, LX/O7E;->A01:Ljava/lang/Long;

    iput-object v1, v14, LX/O7E;->A00:Ljava/lang/Long;

    iput-object v0, v14, LX/O7E;->A05:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_35
    const/16 v1, 0xe

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/PQS;->A0k:Ljava/lang/String;

    move-object/from16 v0, v80

    iput-object v0, v1, LX/PQS;->A0j:Ljava/lang/String;

    move-object/from16 v0, v79

    iput-object v0, v1, LX/PQS;->A0o:Ljava/lang/String;

    move-object/from16 v0, v78

    iput-object v0, v1, LX/PQS;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v77

    iput-object v0, v1, LX/PQS;->A0r:Ljava/lang/String;

    move-object/from16 v0, v76

    iput-object v0, v1, LX/PQS;->A0i:Ljava/lang/String;

    move-object/from16 v0, v75

    iput-object v0, v1, LX/PQS;->A0q:Ljava/lang/String;

    move/from16 v0, v74

    iput-boolean v0, v1, LX/PQS;->A19:Z

    move/from16 v0, v73

    iput-boolean v0, v1, LX/PQS;->A14:Z

    move-object/from16 v0, v72

    iput-object v0, v1, LX/PQS;->A0f:Ljava/lang/Double;

    move-object/from16 v0, v71

    iput-object v0, v1, LX/PQS;->A0g:Ljava/lang/String;

    move-object/from16 v0, v61

    iput-object v0, v1, LX/PQS;->A0h:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v1, LX/PQS;->A03:I

    move/from16 v0, v20

    iput v0, v1, LX/PQS;->A01:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/PQS;->A0t:LX/0gR;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/PQS;->A1B:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PQS;->A0s:LX/0gR;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/PQS;->A0R:LX/PNQ;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/PQS;->A08:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/PQS;->A0A:LX/K9g;

    move-object/from16 v0, v53

    iput-object v0, v1, LX/PQS;->A0a:LX/Ys8;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/PQS;->A0Z:LX/PV9;

    move-object/from16 v0, v55

    iput-object v0, v1, LX/PQS;->A0B:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-object/from16 v0, v70

    iput-object v0, v1, LX/PQS;->A07:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v0, v69

    iput-object v0, v1, LX/PQS;->A0V:LX/K6R;

    move-object/from16 v0, v68

    iput-object v0, v1, LX/PQS;->A0G:LX/YrU;

    move-object/from16 v0, v67

    iput-object v0, v1, LX/PQS;->A0H:LX/L62;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/PQS;->A0N:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/PQS;->A0P:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/PQS;->A0O:LX/K7V;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/PQS;->A0Q:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/PQS;->A0b:LX/O1u;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/PQS;->A0K:LX/P6H;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/PQS;->A0J:LX/Y9o;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/PQS;->A0L:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/PQS;->A0F:LX/Xs9;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/PQS;->A0I:LX/YC2;

    move-object/from16 v0, v66

    iput-object v0, v1, LX/PQS;->A0c:LX/PO5;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/PQS;->A0T:LX/PM7;

    iput-object v10, v1, LX/PQS;->A0S:LX/PM3;

    move/from16 v0, v65

    iput-boolean v0, v1, LX/PQS;->A11:Z

    move/from16 v0, v64

    iput-boolean v0, v1, LX/PQS;->A12:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/PQS;->A13:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/PQS;->A10:Z

    move/from16 v0, v63

    iput-boolean v0, v1, LX/PQS;->A0y:Z

    iput-object v9, v1, LX/PQS;->A0U:LX/PH5;

    iput v8, v1, LX/PQS;->A04:I

    move/from16 v0, v62

    iput v0, v1, LX/PQS;->A05:I

    move/from16 v0, v60

    iput v0, v1, LX/PQS;->A02:I

    move-object/from16 v0, v59

    iput-object v0, v1, LX/PQS;->A0l:Ljava/lang/String;

    move/from16 v0, v58

    iput-boolean v0, v1, LX/PQS;->A15:Z

    move-object/from16 v0, v57

    iput-object v0, v1, LX/PQS;->A0m:Ljava/lang/String;

    move-object/from16 v0, v56

    iput-object v0, v1, LX/PQS;->A0n:Ljava/lang/String;

    iput-object v7, v1, LX/PQS;->A0p:Ljava/lang/String;

    move/from16 v0, v54

    iput-boolean v0, v1, LX/PQS;->A18:Z

    move/from16 v0, v46

    iput-boolean v0, v1, LX/PQS;->A0v:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/PQS;->A1A:Z

    move-object/from16 v0, v41

    iput-object v0, v1, LX/PQS;->A06:LX/3D8;

    move/from16 v0, v39

    iput-boolean v0, v1, LX/PQS;->A16:Z

    move/from16 v0, v38

    iput-boolean v0, v1, LX/PQS;->A0z:Z

    move-object/from16 v0, v37

    iput-object v0, v1, LX/PQS;->A0C:LX/N1V;

    iput-wide v11, v1, LX/PQS;->A00:D

    move/from16 v0, v36

    iput-boolean v0, v1, LX/PQS;->A0w:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/PQS;->A17:Z

    iput-object v13, v1, LX/PQS;->A0d:LX/ATz;

    iput-object v3, v1, LX/PQS;->A0D:LX/P6i;

    iput-boolean v2, v1, LX/PQS;->A0u:Z

    move-object/from16 v0, v45

    iput-object v0, v1, LX/PQS;->A0X:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/PQS;->A09:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    move/from16 v0, v44

    iput-boolean v0, v1, LX/PQS;->A0x:Z

    iput-object v14, v1, LX/PQS;->A0M:LX/O7E;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/PQS;->A0Y:Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/PQS;->A0W:LX/Y0o;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/PQS;->A0E:LX/Y0j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5c
    const/4 v4, 0x0

    :cond_5d
    const/4 v15, 0x0

    if-eqz v32, :cond_5e

    goto/16 :goto_33

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_5f
    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_60
    const/4 v3, 0x0

    if-eqz v0, :cond_57

    goto/16 :goto_32

    :cond_61
    const/4 v13, 0x0

    goto/16 :goto_31

    :cond_62
    const/16 v36, 0x0

    goto/16 :goto_30

    :cond_63
    const-wide/16 v11, 0x0

    goto/16 :goto_2f

    :cond_64
    const/16 v41, 0x0

    if-eqz v0, :cond_65

    goto/16 :goto_2d

    :cond_65
    const/16 v39, 0x0

    goto/16 :goto_2e

    :cond_66
    const/16 v54, 0x0

    goto/16 :goto_2c

    :cond_67
    const/4 v7, 0x0

    goto/16 :goto_2b

    :cond_68
    const/16 v58, 0x0

    :cond_69
    const/16 v57, 0x0

    if-nez v0, :cond_50

    const/16 v56, 0x0

    goto/16 :goto_2a

    :cond_6a
    const/16 v59, 0x0

    goto/16 :goto_29

    :cond_6b
    const/16 v62, 0x0

    goto/16 :goto_28

    :cond_6c
    const/4 v8, 0x0

    if-eqz v0, :cond_6d

    goto/16 :goto_26

    :cond_6d
    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_6e
    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_6f
    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_70
    const/16 v63, 0x0

    :cond_71
    const/4 v12, 0x0

    if-eqz v0, :cond_72

    goto/16 :goto_22

    :cond_72
    const/4 v11, 0x0

    goto/16 :goto_23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQS;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQS;

    iget-object v1, p0, LX/PQS;->A0k:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0j:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0o:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/PQS;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0r:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0i:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0q:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A19:Z

    iget-boolean v0, p1, LX/PQS;->A19:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A14:Z

    iget-boolean v0, p1, LX/PQS;->A14:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0f:Ljava/lang/Double;

    iget-object v0, p1, LX/PQS;->A0f:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0g:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0h:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQS;->A03:I

    iget v0, p1, LX/PQS;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PQS;->A01:I

    iget v0, p1, LX/PQS;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0t:LX/0gR;

    iget-object v0, p1, LX/PQS;->A0t:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A1B:Z

    iget-boolean v0, p1, LX/PQS;->A1B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0s:LX/0gR;

    iget-object v0, p1, LX/PQS;->A0s:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0R:LX/PNQ;

    iget-object v0, p1, LX/PQS;->A0R:LX/PNQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A08:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v0, p1, LX/PQS;->A08:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0A:LX/K9g;

    iget-object v0, p1, LX/PQS;->A0A:LX/K9g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0a:LX/Ys8;

    iget-object v0, p1, LX/PQS;->A0a:LX/Ys8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0Z:LX/PV9;

    iget-object v0, p1, LX/PQS;->A0Z:LX/PV9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0B:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v0, p1, LX/PQS;->A0B:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A07:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, LX/PQS;->A07:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0V:LX/K6R;

    iget-object v0, p1, LX/PQS;->A0V:LX/K6R;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0G:LX/YrU;

    iget-object v0, p1, LX/PQS;->A0G:LX/YrU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0H:LX/L62;

    iget-object v0, p1, LX/PQS;->A0H:LX/L62;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0N:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    iget-object v0, p1, LX/PQS;->A0N:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0P:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    iget-object v0, p1, LX/PQS;->A0P:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0O:LX/K7V;

    iget-object v0, p1, LX/PQS;->A0O:LX/K7V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0Q:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-object v0, p1, LX/PQS;->A0Q:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0b:LX/O1u;

    iget-object v0, p1, LX/PQS;->A0b:LX/O1u;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0K:LX/P6H;

    iget-object v0, p1, LX/PQS;->A0K:LX/P6H;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0J:LX/Y9o;

    iget-object v0, p1, LX/PQS;->A0J:LX/Y9o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0L:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v0, p1, LX/PQS;->A0L:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0F:LX/Xs9;

    iget-object v0, p1, LX/PQS;->A0F:LX/Xs9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0I:LX/YC2;

    iget-object v0, p1, LX/PQS;->A0I:LX/YC2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0c:LX/PO5;

    iget-object v0, p1, LX/PQS;->A0c:LX/PO5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0T:LX/PM7;

    iget-object v0, p1, LX/PQS;->A0T:LX/PM7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0S:LX/PM3;

    iget-object v0, p1, LX/PQS;->A0S:LX/PM3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A11:Z

    iget-boolean v0, p1, LX/PQS;->A11:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A12:Z

    iget-boolean v0, p1, LX/PQS;->A12:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A13:Z

    iget-boolean v0, p1, LX/PQS;->A13:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A10:Z

    iget-boolean v0, p1, LX/PQS;->A10:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A0y:Z

    iget-boolean v0, p1, LX/PQS;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0U:LX/PH5;

    iget-object v0, p1, LX/PQS;->A0U:LX/PH5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQS;->A04:I

    iget v0, p1, LX/PQS;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PQS;->A05:I

    iget v0, p1, LX/PQS;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PQS;->A02:I

    iget v0, p1, LX/PQS;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0l:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A15:Z

    iget-boolean v0, p1, LX/PQS;->A15:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0m:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0p:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A18:Z

    iget-boolean v0, p1, LX/PQS;->A18:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A0v:Z

    iget-boolean v0, p1, LX/PQS;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A1A:Z

    iget-boolean v0, p1, LX/PQS;->A1A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A06:LX/3D8;

    iget-object v0, p1, LX/PQS;->A06:LX/3D8;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A16:Z

    iget-boolean v0, p1, LX/PQS;->A16:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A0z:Z

    iget-boolean v0, p1, LX/PQS;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0C:LX/N1V;

    iget-object v0, p1, LX/PQS;->A0C:LX/N1V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/PQS;->A00:D

    iget-wide v0, p1, LX/PQS;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A0w:Z

    iget-boolean v0, p1, LX/PQS;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A17:Z

    iget-boolean v0, p1, LX/PQS;->A17:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0d:LX/ATz;

    iget-object v0, p1, LX/PQS;->A0d:LX/ATz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0D:LX/P6i;

    iget-object v0, p1, LX/PQS;->A0D:LX/P6i;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A0u:Z

    iget-boolean v0, p1, LX/PQS;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0X:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, p1, LX/PQS;->A0X:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A09:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    iget-object v0, p1, LX/PQS;->A09:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQS;->A0x:Z

    iget-boolean v0, p1, LX/PQS;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0M:LX/O7E;

    iget-object v0, p1, LX/PQS;->A0M:LX/O7E;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0Y:Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    iget-object v0, p1, LX/PQS;->A0Y:Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0W:LX/Y0o;

    iget-object v0, p1, LX/PQS;->A0W:LX/Y0o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQS;->A0E:LX/Y0j;

    iget-object v0, p1, LX/PQS;->A0E:LX/Y0j;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PQS;->A0k:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0j:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0o:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0r:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0i:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0q:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A19:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A14:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0f:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0g:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0h:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PQS;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PQS;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0t:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A1B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0s:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0R:LX/PNQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A08:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0A:LX/K9g;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0a:LX/Ys8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0Z:LX/PV9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0B:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A07:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0V:LX/K6R;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0G:LX/YrU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0H:LX/L62;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0N:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0P:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0O:LX/K7V;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0Q:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0b:LX/O1u;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0K:LX/P6H;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0J:LX/Y9o;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0L:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0F:LX/Xs9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0I:LX/YC2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0c:LX/PO5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0T:LX/PM7;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0S:LX/PM3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A11:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A12:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A13:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A10:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A0y:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0U:LX/PH5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PQS;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PQS;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PQS;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0l:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQS;->A15:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQS;->A18:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A0v:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A1A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A06:LX/3D8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQS;->A16:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A0z:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0C:LX/N1V;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/PQS;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A0w:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQS;->A17:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0d:LX/ATz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0D:LX/P6i;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQS;->A0u:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0X:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A09:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQS;->A0x:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQS;->A0M:LX/O7E;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0Y:Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0W:LX/Y0o;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQS;->A0E:LX/Y0j;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/8Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/8Qq;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsVideoShareTarget_getAllSnippetsMusicOverlayModels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1jR;->A69:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d6;

    iget-object v0, v0, LX/1d6;->A02:LX/Fh9;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/Nqe;->A01(Lcom/instagram/common/session/UserSession;LX/Fh9;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Cav;

    invoke-direct {v0, p1, p2, p0}, LX/Cav;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;LX/8Qq;)V

    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 144

    move-object/from16 v5, p8

    const/16 v39, 0x0

    check-cast v5, LX/Cav;

    const/4 v1, 0x0

    move-object/from16 v143, p1

    move-object/from16 v0, v143

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v122, p9

    invoke-static/range {v122 .. v122}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v142, p10

    invoke-static/range {v142 .. v142}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q2_ClipsVideoShareTarget_createConfigureRequestBuilder"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/SzP;->A00:LX/Izl;

    sget-object v3, LX/SzP;->A01:[LX/Lms;

    aget-object v3, v3, v1

    invoke-interface {v4, v6, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/Cav;->A02:LX/1jR;

    iget-object v3, v5, LX/Cav;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    move-result-object v3

    invoke-interface {v3}, LX/Ptx;->BkK()LX/HSw;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v6, LX/2mw;->A01:LX/2mw;

    const v4, 0x30c02e92

    const-string v3, "Content scheduling metadata expected"

    invoke-virtual {v6, v3, v4, v2}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "is_reel"

    invoke-interface {v4, v3, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_0
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v1}, LX/SzP;->A00(LX/2in;Z)V

    iget-object v6, v5, LX/Cav;->A02:LX/1jR;

    iget-object v11, v5, LX/Cav;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    move-result-object v3

    invoke-interface {v3}, LX/Ptx;->BkK()LX/HSw;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v15, 0x0

    :cond_1
    const/16 v16, 0x0

    if-eqz v15, :cond_2

    iget-object v4, v5, LX/Cav;->A00:LX/1jR;

    move-object/from16 v3, v39

    iput-object v3, v4, LX/1jR;->A17:LX/5RR;

    :cond_2
    const/16 v3, 0xa

    new-instance v9, LX/1kj;

    invoke-direct {v9, v3}, LX/1kj;-><init>(I)V

    sget-object v3, LX/6fd;->ACd:LX/6fd;

    move-object/from16 v14, p2

    if-eq v14, v3, :cond_3

    sget-object v3, LX/6fd;->ACb:LX/6fd;

    if-ne v14, v3, :cond_5

    :cond_3
    sget-object v8, LX/9F0;->A0C:Ljava/lang/String;

    sget-object v12, LX/9F0;->A0D:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    new-instance v4, LX/AOJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/AOJ;->A01:Ljava/lang/String;

    iput-object v12, v4, LX/AOJ;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/AOJ;->A00:Ljava/lang/String;

    iput-object v3, v4, LX/AOJ;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v0}, LX/LDR;->A00(Lcom/instagram/common/session/UserSession;)LX/LDR;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v3, "missing_app_id_before_uploading"

    invoke-virtual {v4, v3}, LX/LDR;->A01(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v8, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    new-instance v4, LX/AOJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/AOJ;->A01:Ljava/lang/String;

    move-object/from16 v3, v39

    iput-object v3, v4, LX/AOJ;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/AOJ;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/AOJ;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v70

    move-object/from16 v13, p0

    if-eqz v15, :cond_b

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81114100005c2bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v61, v39

    :goto_0
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string/jumbo v8, "reel"

    invoke-static {v3, v8}, LX/TcJ;->A02(LX/2in;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810040000000b0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v8}, LX/TcJ;->A00(LX/2in;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v62, LX/Rq0;

    invoke-direct/range {v62 .. v62}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v62

    iput-object v4, v3, LX/Rq0;->A00:Ljava/util/Set;

    :goto_1
    iget-object v3, v5, LX/Cav;->A00:LX/1jR;

    move-object/from16 v141, v3

    const-string v3, "android_purge_26_q2_ClipsVideoShareTarget_getClipsShareParams"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v5, LX/Cav;->A03:LX/8Qq;

    const-string v3, "android_purge_26_q2_ClipsVideoShareTarget_createClipsVideoShareParams"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    const/4 v15, 0x0

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81114100005c2bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v9, 0x1

    sget-object v76, LX/1mN;->A08:LX/1mN;

    :goto_2
    iget-object v3, v6, LX/1jR;->A4J:Ljava/lang/String;

    move-object/from16 v140, v3

    iget-object v3, v6, LX/1jR;->A4G:Ljava/lang/String;

    move-object/from16 v60, v3

    iget-object v3, v6, LX/1jR;->A4I:Ljava/lang/String;

    move-object/from16 v43, v3

    iget-boolean v3, v5, LX/8Qq;->A05:Z

    move/from16 v59, v3

    iget-object v3, v5, LX/8Qq;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v48, v3

    iget-object v3, v6, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    :goto_3
    iget-object v4, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    :goto_4
    iget-object v4, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    move-object/from16 v139, v4

    iget-object v4, v6, LX/1jR;->A3G:Ljava/lang/Integer;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    move-object/from16 v31, v4

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-object/from16 v30, v3

    iget-object v3, v6, LX/1jR;->A4d:Ljava/lang/String;

    move-object/from16 v45, v3

    iget-object v3, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v41, v3

    iget-object v3, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/Set;

    invoke-static {v3}, LX/Fyi;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, LX/2cf;

    invoke-direct {v4}, LX/2cf;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/16 v35, 0x0

    goto :goto_4

    :cond_8
    const/16 v46, 0x0

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    iget-object v3, v6, LX/1jR;->A1w:LX/1mN;

    move-object/from16 v76, v3

    goto :goto_2

    :cond_a
    move-object/from16 v62, v39

    goto/16 :goto_1

    :cond_b
    iget-object v3, v13, LX/8Qq;->A02:Ljava/lang/String;

    move-object/from16 v61, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v33

    iget-object v3, v6, LX/1jR;->A63:Ljava/util/List;

    move-object/from16 v138, v3

    iget-object v3, v6, LX/1jR;->A6E:Ljava/util/List;

    move-object/from16 v25, v3

    if-nez v3, :cond_d

    sget-object v25, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v3, v6, LX/1jR;->A5r:Ljava/util/List;

    move-object/from16 v47, v3

    const v5, 0x2806b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ID;

    iget-object v3, v6, LX/1jR;->A66:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v0, v6}, LX/8Qq;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_e
    const-string v3, "android_purge_26_q2_ClipsVideoShareTarget_getAllOriginalAudioCreationParams"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/8Qq;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v6, LX/1jR;->A61:Ljava/util/List;

    move-object/from16 v19, v3

    :cond_f
    :goto_6
    invoke-virtual {v6}, LX/1jR;->A0J()Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_10

    sget-object v22, LX/56z;->A00:LX/56z;

    :cond_10
    iget-object v3, v6, LX/1jR;->A5p:Ljava/util/List;

    move-object/from16 v137, v3

    iget-object v3, v6, LX/1jR;->A5o:Ljava/util/List;

    move-object/from16 v84, v3

    iget-object v3, v6, LX/1jR;->A1J:LX/1s9;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/1s9;->A00()Ljava/util/ArrayList;

    move-result-object v24

    :goto_7
    if-eqz v9, :cond_1e

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_8
    iget-object v3, v6, LX/1jR;->A1V:LX/1mW;

    move-object/from16 v136, v3

    iget-object v3, v6, LX/1jR;->A0n:LX/Nlr;

    move-object/from16 v34, v3

    iget-object v3, v6, LX/1jR;->A69:Ljava/util/List;

    move-object/from16 v58, v3

    iget-object v4, v6, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    move/from16 v63, v3

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    move/from16 v66, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    move-object/from16 v65, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    move-object/from16 v135, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    move-object/from16 v68, v3

    iget-object v3, v6, LX/1jR;->A4u:Ljava/lang/String;

    move-object/from16 v134, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    move-object/from16 v64, v3

    iget-object v3, v6, LX/1jR;->A66:Ljava/util/List;

    move-object/from16 v133, v3

    iget-object v12, v6, LX/1jR;->A6A:Ljava/util/List;

    iget-object v3, v6, LX/1jR;->A5v:Ljava/util/List;

    move-object/from16 v42, v3

    iget-object v3, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    move/from16 v67, v3

    iget-boolean v3, v6, LX/1jR;->A6y:Z

    move/from16 v75, v3

    iget-object v5, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    const-string v7, "null"

    if-eqz v5, :cond_18

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_9
    iget-object v4, v6, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    move-object/from16 v81, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    move-object/from16 v80, v3

    iget-object v3, v6, LX/1jR;->A5B:Ljava/lang/String;

    move-object/from16 v79, v3

    iget-object v4, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    move/from16 v73, v3

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    move/from16 v74, v3

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    move/from16 v72, v3

    iget-object v3, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    move/from16 v71, v3

    iget-boolean v3, v6, LX/1jR;->A6J:Z

    move/from16 v18, v3

    if-nez v9, :cond_12

    if-eqz v3, :cond_11

    iget-object v3, v6, LX/1jR;->A67:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v18, 0x1

    if-gt v3, v2, :cond_12

    :cond_11
    const/16 v18, 0x0

    :cond_12
    iget-object v3, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v3, :cond_17

    const v7, -0x49eada1

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v3, v4, v7}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v9, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/16 v17, 0x1

    :goto_a
    iget-object v3, v6, LX/1jR;->A4t:Ljava/lang/String;

    move-object/from16 v132, v3

    iget-object v4, v6, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    move/from16 v51, v3

    iget v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    move/from16 v50, v3

    iget-object v3, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0D:Z

    move/from16 v44, v3

    invoke-virtual {v6}, LX/1jR;->A01()F

    move-result v49

    iget-object v4, v6, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Ljava/util/List;

    move-object/from16 v57, v3

    iget-object v3, v6, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    move/from16 v40, v3

    iget-boolean v3, v6, LX/1jR;->A72:Z

    move/from16 v21, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    move-object/from16 v69, v3

    iget-object v3, v6, LX/1jR;->A0p:LX/8QY;

    if-eqz v3, :cond_16

    iget-boolean v9, v3, LX/8QY;->A04:Z

    :goto_b
    iget-boolean v3, v6, LX/1jR;->A73:Z

    move/from16 v38, v3

    if-eqz v15, :cond_15

    new-instance v3, LX/D3s;

    invoke-direct {v3, v0}, LX/D3s;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v3, LX/D3s;->A00:LX/say;

    const-wide v3, 0x810f7c00015379L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_15

    const/16 v28, 0x0

    :goto_c
    iget-boolean v3, v6, LX/1jR;->A6c:Z

    if-nez v3, :cond_14

    iget v3, v6, LX/1jR;->A05:I

    if-nez v3, :cond_14

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8106aa00022056L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v6, LX/1jR;->A06:I

    move/from16 v89, v3

    :goto_d
    iget-object v4, v6, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v82

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    move-object/from16 v131, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    move-object/from16 v78, v3

    iget-object v3, v6, LX/1jR;->A1J:LX/1s9;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_13
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1s8;

    iget-boolean v3, v3, LX/1s8;->A1V:Z

    if-eqz v3, :cond_13

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/16 v89, 0x0

    goto :goto_d

    :cond_15
    iget-object v3, v6, LX/1jR;->A0x:LX/L8P;

    move-object/from16 v28, v3

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_18
    iget-object v5, v6, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Xq;

    iget-object v4, v4, LX/1Xq;->A07:LX/1Xt;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/1Xt;->A04:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    goto :goto_10

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_11
    check-cast v5, Ljava/lang/String;

    goto/16 :goto_9

    :cond_1c
    const/4 v5, 0x0

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1e
    iget-object v3, v6, LX/1jR;->A0o:LX/K6s;

    move-object/from16 v36, v3

    iget-object v3, v6, LX/1jR;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-object/from16 v37, v3

    goto/16 :goto_8

    :cond_1f
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_20
    iget-object v4, v6, LX/1jR;->A61:Ljava/util/List;

    const/16 v19, 0x0

    if-nez v4, :cond_21

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ID;

    iget-object v3, v6, LX/1jR;->A66:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_21
    :goto_12
    invoke-static {v0, v6}, LX/8Qq;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v2, :cond_f

    move-object/from16 v19, v4

    goto/16 :goto_6

    :cond_22
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_12

    :cond_23
    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v3, v23

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    sget-object v100, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v4, v4, LX/1e6;->A0V:Z

    if-eqz v4, :cond_26

    sget-object v4, LX/BnW;->A1L:LX/BnW;

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v102

    iget-object v4, v3, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v118

    :goto_15
    invoke-virtual {v3}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v119

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v93

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v90, v3

    move-object/from16 v91, v16

    move-object/from16 v92, v16

    move-object/from16 v94, v16

    move-object/from16 v95, v16

    move-object/from16 v96, v16

    move-object/from16 v97, v16

    move-object/from16 v98, v16

    move-object/from16 v99, v16

    move-object/from16 v101, v16

    move-object/from16 v103, v16

    move-object/from16 v104, v16

    move-object/from16 v105, v16

    move-object/from16 v106, v16

    move-object/from16 v107, v16

    move-object/from16 v108, v16

    move-object/from16 v109, v16

    move-object/from16 v110, v16

    move-object/from16 v111, v16

    move-object/from16 v112, v16

    move-object/from16 v113, v16

    move-object/from16 v114, v16

    move-object/from16 v115, v16

    move-object/from16 v116, v16

    move-object/from16 v117, v16

    move/from16 v120, v1

    move/from16 v121, v1

    invoke-direct/range {v90 .. v121}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    const/16 v119, -0x1

    goto :goto_16

    :cond_25
    const/16 v118, -0x1

    goto :goto_15

    :cond_26
    sget-object v4, LX/BnW;->A23:LX/BnW;

    goto :goto_14

    :cond_27
    sget-object v23, LX/56z;->A00:LX/56z;

    :cond_28
    iget-object v4, v6, LX/1jR;->A0p:LX/8QY;

    if-eqz v4, :cond_29

    iget-boolean v3, v4, LX/8QY;->A05:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-boolean v3, v4, LX/8QY;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v15, v4, LX/8QY;->A02:Ljava/util/List;

    if-eqz v15, :cond_2a

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v3, v20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Qb;

    iget-object v4, v3, LX/8Qb;->A01:Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    const/16 v27, 0x0

    const/16 v26, 0x0

    :cond_2a
    const/16 v20, 0x0

    :cond_2b
    iget-object v4, v6, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    move-object/from16 v88, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    move-object/from16 v87, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    move-object/from16 v86, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    if-nez v3, :cond_2f

    iget-object v3, v6, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v3, :cond_2f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2c
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v3, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/G3b;

    if-eqz v3, :cond_2c

    iget-object v3, v3, LX/G3b;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_2c

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e

    :cond_2f
    iget-object v3, v6, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/lang/String;

    if-nez v3, :cond_33

    iget-object v3, v6, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v3, :cond_33

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_30
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v3, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/G3b;

    if-eqz v3, :cond_30

    iget-object v3, v3, LX/G3b;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_30

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    :cond_33
    iget-object v3, v6, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v56, v3

    move-object/from16 v3, v76

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v29, LX/56z;->A00:LX/56z;

    move-object/from16 v109, v29

    const-string v3, "android_purge_26_q2_ClipsVideoShareParams_init"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v47, :cond_34

    move-object/from16 v47, v29

    :cond_34
    if-eqz v12, :cond_35

    move-object/from16 v29, v12

    :cond_35
    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static {v11, v6}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    move-result-object v9

    const-string v3, "android_purge_26_q2_ClipsVideoShareParamsUtil_getCameraToolInfosWithAudioFilter"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "android_purge_26_q2_ClipsVideoShareParamsUtil_getCameraToolFromAudioFilter"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v19, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_39

    :cond_36
    :goto_1a
    invoke-static {v11, v6}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    move-result-object v85

    iget-boolean v3, v13, LX/8Qq;->A04:Z

    move/from16 v83, v3

    move-object/from16 v3, v141

    iget-object v3, v3, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v11, v3, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    move-object/from16 v3, v141

    iget-object v3, v3, LX/1jR;->A4m:Ljava/lang/String;

    move-object/from16 v44, v3

    move-object/from16 v3, v141

    iget-object v12, v3, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v3, v12, Lcom/instagram/pendingmedia/model/BaselParams;->A09:Ljava/lang/String;

    move-object/from16 v54, v3

    const/16 v13, 0x14

    new-instance v77, LX/Q30;

    move-object/from16 v4, v77

    move-object/from16 v3, v141

    invoke-direct {v4, v13, v3, v0}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/NkN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/BaselParams;)Z

    move-result v21

    sget-object v118, LX/Jd5;->A04:LX/Jd5;

    invoke-static/range {v143 .. v143}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v124

    move-object/from16 v120, p6

    move-object/from16 v121, p7

    move-object/from16 v123, p12

    move-object/from16 v125, p14

    move-object/from16 v126, p15

    move/from16 v127, p18

    move/from16 v128, p19

    move/from16 v129, p20

    move-object/from16 v116, v14

    move-object/from16 v117, v0

    move-object/from16 v119, v10

    move/from16 v130, v1

    invoke-static/range {v116 .. v130}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    move-result-object v4

    invoke-virtual/range {v70 .. v70}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_1b
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AOJ;

    iget-object v14, v10, LX/AOJ;->A01:Ljava/lang/String;

    iget-object v3, v10, LX/AOJ;->A02:Ljava/lang/String;

    move-object/from16 v90, v3

    iget-object v15, v10, LX/AOJ;->A00:Ljava/lang/String;

    iget-object v13, v10, LX/AOJ;->A03:Ljava/lang/String;

    const-string v3, "app_attribution_id"

    invoke-virtual {v4, v3, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3da

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v10, v109

    move-object/from16 v3, v16

    invoke-static {v0, v15, v3, v10}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, LX/KBx;->A09()Z

    move-result v3

    if-ne v3, v2, :cond_38

    invoke-virtual {v4, v12, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_37

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0xd16

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1c
    const/16 v3, 0x95

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v90

    invoke-virtual {v4, v10, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_38
    invoke-virtual {v4, v12, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_39
    if-eqz v8, :cond_36

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BRF()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->C8X()LX/BJn;

    move-result-object v4

    if-eqz v4, :cond_36

    const-string v3, "android_purge_26_q2_ClipsVideoShareParamsUtil_toCameraTool"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0xa

    if-eq v4, v3, :cond_3b

    const/16 v3, 0x10

    if-eq v4, v3, :cond_3a

    const/16 v3, 0x33

    if-ne v4, v3, :cond_36

    sget-object v4, LX/4zh;->A6U:LX/4zh;

    :goto_1d
    invoke-interface/range {v84 .. v84}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-interface/range {v84 .. v84}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8RJ;

    iput-object v4, v3, LX/8RJ;->A01:LX/4zh;

    goto :goto_1e

    :cond_3a
    sget-object v4, LX/4zh;->A2W:LX/4zh;

    goto :goto_1d

    :cond_3b
    sget-object v4, LX/4zh;->A2F:LX/4zh;

    goto :goto_1d

    :cond_3c
    new-instance v90, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v91, v4

    move-object/from16 v92, v16

    move-object/from16 v93, v16

    move-object/from16 v94, v16

    move-object/from16 v95, v16

    move-object/from16 v96, v16

    move-object/from16 v97, v16

    move-object/from16 v98, v16

    invoke-direct/range {v90 .. v98}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v90 .. v90}, LX/Xf5;->A00(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)LX/K8H;

    move-result-object v3

    invoke-static {v4, v3, v1}, LX/8RJ;->A00(LX/4zh;LX/K8H;I)LX/8RJ;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    goto/16 :goto_1a

    :cond_3d
    move-wide/from16 v94, p16

    move-object/from16 v90, v4

    move-object/from16 v91, v0

    move-object/from16 v92, v9

    move-object/from16 v93, v84

    move/from16 v96, v127

    move/from16 v97, v1

    invoke-static/range {v90 .. v97}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    sget-object v10, LX/JZs;->A00:LX/JZs;

    move-object/from16 v3, v85

    invoke-virtual {v10, v4, v0, v3, v1}, LX/JZs;->A0F(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Z)V

    if-eqz v61, :cond_3e

    const/16 v3, 0x9bf

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v61

    invoke-interface {v4, v10, v3}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v62, :cond_3f

    move-object/from16 v3, v62

    invoke-static {v4, v3}, LX/JZs;->A08(LX/Pms;LX/Rq0;)V

    :cond_3f
    const-string v3, "android_purge_26_q2_ClipsVideoShareParamsUtil_addClipsVideoShareParams"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v10, "caption"

    move-object/from16 v3, v140

    invoke-virtual {v4, v10, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v89 .. v89}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "cover_frame_time_ms"

    invoke-virtual {v4, v3, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v60, :cond_40

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_40

    const-string v10, "capture_type"

    move-object/from16 v3, v60

    invoke-virtual {v4, v10, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    if-eqz v43, :cond_41

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_41

    const-string v10, "camera_session_id"

    move-object/from16 v3, v43

    invoke-virtual {v4, v10, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v43, "1"

    move-object/from16 v60, v43

    if-eqz v59, :cond_42

    const-string v10, "clips_share_preview_to_feed"

    move-object/from16 v3, v43

    invoke-virtual {v4, v10, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-boolean v12, v9, LX/Jdc;->A0p:Z

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_45

    const-string v10, "0"

    move-object/from16 v13, v43

    if-eqz v12, :cond_43

    move-object v13, v10

    :cond_43
    const-string/jumbo v3, "share_to_main_grid"

    invoke-interface {v4, v3, v13}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v3, v0}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "linked_media_playlist_id"

    invoke-interface {v4, v3, v11}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_44

    move-object/from16 v10, v43

    :cond_44
    const-string v3, "hide_from_profile_reels_tab"

    invoke-interface {v4, v3, v10}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    if-eqz v6, :cond_46

    const/16 v3, 0xa47

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    const-string v6, "cover_photo_cropping_type"

    const-string v3, "FOUR_BY_THREE"

    invoke-virtual {v4, v6, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v48, :cond_47

    sget-object v6, LX/8wG;->A00:LX/8wG;

    move-object/from16 v3, v48

    invoke-virtual {v6, v3}, LX/8wG;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "cover_photo_square_crop"

    invoke-virtual {v4, v3, v6}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-static {v0, v1}, LX/Iix;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    const-string v48, "0"

    if-eqz v3, :cond_49

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v3, v142

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    if-nez v83, :cond_49

    move-object/from16 v6, v48

    if-eqz v46, :cond_48

    move-object/from16 v6, v43

    :cond_48
    const-string v3, "is_shared_to_fb"

    invoke-virtual {v4, v3, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    if-eqz v45, :cond_4a

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x12

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v45

    invoke-virtual {v4, v6, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4b

    const-string/jumbo v3, "template_clips_media_id"

    invoke-virtual {v4, v3, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    if-eqz v81, :cond_4c

    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4c

    const/16 v3, 0x9e6

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v81

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    if-eqz v80, :cond_4d

    invoke-virtual/range {v80 .. v80}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4d

    const-string v5, "draft_id"

    move-object/from16 v3, v80

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v79, :cond_4e

    invoke-virtual/range {v79 .. v79}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4e

    const-string/jumbo v5, "ranking_info_token"

    move-object/from16 v3, v79

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-eqz v64, :cond_4f

    const-string v5, "clips_creation_entry_point"

    move-object/from16 v3, v64

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    if-eqz v87, :cond_50

    const/16 v3, 0xaf9

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v87

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v88, :cond_51

    const/16 v3, 0xaf8

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v88

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-eqz v86, :cond_53

    move-object/from16 v3, v86

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v48

    if-eqz v3, :cond_52

    move-object/from16 v5, v43

    :cond_52
    const/16 v3, 0x1f3

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz v35, :cond_56

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v3, v142

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/16 v3, 0xe8

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v43

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x46f

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v139

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v32, :cond_54

    const/16 v3, 0x41

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v32 .. v32}, LX/8RG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz v31, :cond_55

    const/16 v3, 0xe1

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v31 .. v31}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    if-eqz v30, :cond_56

    move-object/from16 v3, v30

    iget-object v3, v3, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A00:LX/8Qo;

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_1f
    const/16 v3, 0x46e

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    if-eqz v82, :cond_57

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v3, v142

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/16 v3, 0xaac

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v43

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x130

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v131

    invoke-virtual {v4, v5, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v78, :cond_57

    const/16 v3, 0x131

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v78 .. v78}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    const-string v3, ","

    new-instance v5, LX/1zC;

    invoke-direct {v5, v3}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/Fyi;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x1cd

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    const v3, 0x2403b

    const v32, 0x2403b

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v6, v9, LX/Jdc;->A0x:Z

    invoke-static {}, LX/Mo6;->A00()V

    sget-object v5, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v5, :cond_59

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A04:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A03:Ljava/lang/Boolean;

    :cond_59
    iget-boolean v3, v9, LX/Jdc;->A0x:Z

    move/from16 v45, v3

    const-string v3, "android_purge_26_q2_ClipsVideoShareParamsUtil_getTranslatableReelInteractives"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x50233

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v3, v52

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v31

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_5a
    :goto_20
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/interactive/Interactive;

    iget-object v5, v11, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    sget-object v3, LX/BnW;->A10:LX/BnW;

    iget-object v14, v3, LX/BnW;->A00:Ljava/lang/String;

    invoke-static {v5, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_67

    iget-object v6, v11, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/G3b;

    if-eqz v6, :cond_66

    iget-object v5, v6, LX/G3b;->A0B:LX/Esy;

    :goto_21
    sget-object v3, LX/Esy;->A04:LX/Esy;

    if-eq v5, v3, :cond_5b

    if-eqz v6, :cond_65

    iget-object v5, v6, LX/G3b;->A0B:LX/Esy;

    :goto_22
    sget-object v3, LX/Esy;->A06:LX/Esy;

    const/4 v13, 0x0

    if-ne v5, v3, :cond_5c

    :cond_5b
    const/4 v13, 0x1

    :cond_5c
    iget-object v3, v11, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    if-eqz v3, :cond_5d

    iget-object v5, v3, LX/77h;->A0E:Landroid/text/Spannable;

    if-nez v5, :cond_5e

    :cond_5d
    const-string v3, ""

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_5e
    const-class v3, LX/Ggf;

    invoke-static {v5, v3}, LX/0S2;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ggf;

    if-eqz v3, :cond_5f

    iget-object v3, v3, LX/Ggf;->A04:LX/Ess;

    if-eqz v3, :cond_5f

    iget-boolean v3, v3, LX/Ess;->A0P:Z

    const/4 v12, 0x1

    if-eq v3, v2, :cond_60

    :cond_5f
    const/4 v12, 0x0

    :cond_60
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x8104fe000f1648L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    move/from16 v3, v45

    invoke-static {v0, v3}, LX/Csk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v15

    if-eqz v12, :cond_63

    if-eqz v13, :cond_61

    if-eqz v6, :cond_63

    :cond_61
    if-eqz v31, :cond_62

    if-eqz v15, :cond_63

    :cond_62
    const/4 v10, 0x1

    :cond_63
    sget-object v3, LX/FxA;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/FxA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v16

    iput-object v3, v5, LX/FxA;->A00:Ljava/lang/String;

    iput-object v14, v5, LX/FxA;->A01:Ljava/lang/String;

    iput-boolean v10, v5, LX/FxA;->A05:Z

    iput-boolean v13, v5, LX/FxA;->A02:Z

    iput-boolean v6, v5, LX/FxA;->A07:Z

    iput-boolean v12, v5, LX/FxA;->A03:Z

    iput-boolean v15, v5, LX/FxA;->A06:Z

    move/from16 v3, v31

    iput-boolean v3, v5, LX/FxA;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v32 .. v32}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v3, :cond_64

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v3, :cond_64

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_64
    if-eqz v10, :cond_5a

    move-object/from16 v3, v35

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_65
    move-object/from16 v5, v16

    goto/16 :goto_22

    :cond_66
    move-object v5, v3

    goto/16 :goto_21

    :cond_67
    const-string/jumbo v15, "text_sticker"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v6, v11, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    if-eqz v6, :cond_68

    iget-object v5, v6, LX/77h;->A0K:LX/78f;

    const/4 v12, 0x1

    if-nez v5, :cond_69

    :cond_68
    const/4 v12, 0x0

    :cond_69
    instance-of v5, v6, LX/9E2;

    instance-of v14, v6, LX/MdW;

    if-eqz v6, :cond_6a

    iget-object v3, v6, LX/77h;->A0E:Landroid/text/Spannable;

    :cond_6a
    invoke-static {v3}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v3

    if-eqz v3, :cond_6b

    iget-boolean v3, v3, LX/Ess;->A0P:Z

    const/4 v13, 0x1

    if-eq v3, v2, :cond_6c

    :cond_6b
    const/4 v13, 0x0

    :cond_6c
    if-nez v12, :cond_6d

    if-nez v5, :cond_6d

    if-nez v14, :cond_6d

    if-eqz v13, :cond_6d

    const/4 v10, 0x1

    :cond_6d
    sget-object v3, LX/Fx3;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Text$Companion;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/Fx3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v16

    iput-object v3, v5, LX/Fx3;->A02:Ljava/lang/String;

    iput-object v15, v5, LX/Fx3;->A03:Ljava/lang/String;

    iput-boolean v10, v5, LX/Fx3;->A06:Z

    iput-object v12, v5, LX/Fx3;->A01:Ljava/lang/Boolean;

    iput-object v6, v5, LX/Fx3;->A00:Ljava/lang/Boolean;

    iput-boolean v14, v5, LX/Fx3;->A04:Z

    iput-boolean v13, v5, LX/Fx3;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v32 .. v32}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v3, :cond_6e

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v3, :cond_6e

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    if-eqz v10, :cond_5a

    move-object/from16 v3, v33

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_6f
    iget-object v5, v11, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    new-instance v3, LX/Fwh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v16

    iput-object v6, v3, LX/Fwh;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/Fwh;->A01:Ljava/lang/String;

    if-nez v5, :cond_70

    const-string v5, ""

    :cond_70
    iput-object v5, v3, LX/Fwh;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v32 .. v32}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v5, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v5, :cond_5a

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v5, :cond_5a

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_71
    move-object/from16 v5, v16

    goto/16 :goto_1f

    :cond_72
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v6, 0x35

    new-instance v5, LX/DbY;

    move-object/from16 v3, v77

    invoke-direct {v5, v3, v6}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v13, LX/4z5;

    invoke-direct {v13, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7a

    :cond_73
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x8104fe00061642L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x8104fe000b1644L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static/range {v32 .. v32}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v6, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v6, :cond_74

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A05:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A02:Ljava/lang/Boolean;

    :cond_74
    if-nez v11, :cond_75

    if-nez v10, :cond_75

    invoke-virtual {v13}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7a

    :cond_75
    if-eqz v38, :cond_77

    sget-object v6, LX/Csk;->A00:LX/Csk;

    move-object/from16 v5, v141

    iget-object v5, v5, LX/1jR;->A0p:LX/8QY;

    const/4 v10, 0x0

    if-eqz v5, :cond_76

    iget-boolean v5, v5, LX/8QY;->A04:Z

    if-ne v5, v2, :cond_76

    const/4 v10, 0x1

    :cond_76
    move-object/from16 v5, v141

    invoke-virtual {v6, v0, v5, v10}, LX/Csk;->A09(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Z

    move-result v5

    const/16 v31, 0x1

    move-object/from16 v6, v43

    if-nez v5, :cond_78

    :cond_77
    const/16 v31, 0x0

    move-object/from16 v6, v48

    :cond_78
    const/16 v5, 0x674

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    const-string v5, "android_purge_26_q2_ClipsVideoShareParamsUtil_addStickerParams"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v138 .. v138}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    invoke-static/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static/range {v30 .. v30}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-static {v12}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-static/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_82

    :cond_79
    if-eqz v41, :cond_7f

    invoke-static/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const-string v5, "android_purge_26_q2_ClipsVideoShareParamsUtil_createOverlayMetadataList"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v41

    iget v5, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move/from16 v25, v5

    move-object/from16 v5, v41

    iget v15, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_7a
    const/16 v31, 0x0

    goto :goto_23

    :cond_7b
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_7c
    :goto_25
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-virtual {v5}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7c

    sget-object v87, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v90

    iget-object v14, v5, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v77, v5

    move-object/from16 v78, v3

    move-object/from16 v79, v14

    move-object/from16 v81, v3

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move-object/from16 v84, v3

    move-object/from16 v85, v3

    move-object/from16 v86, v3

    move-object/from16 v88, v3

    move-object/from16 v89, v3

    move-object/from16 v91, v3

    move-object/from16 v92, v3

    move-object/from16 v93, v3

    move-object/from16 v94, v3

    move-object/from16 v95, v3

    move-object/from16 v96, v3

    move-object/from16 v97, v3

    move-object/from16 v98, v3

    move-object/from16 v99, v3

    move-object/from16 v100, v3

    move-object/from16 v101, v3

    move-object/from16 v102, v3

    move-object/from16 v103, v3

    move-object/from16 v104, v3

    move/from16 v105, v25

    move/from16 v106, v15

    move/from16 v107, v1

    move/from16 v108, v1

    invoke-direct/range {v77 .. v108}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_7d
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    sget-object v6, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v6, v10}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0g()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7e
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    if-eqz v5, :cond_7e

    invoke-static {v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;)V

    goto :goto_26

    :cond_7f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v5, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v5, :cond_81

    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A08:Ljava/lang/String;

    :cond_81
    const/16 v5, 0x54d

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    invoke-static/range {v133 .. v133}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v31, :cond_86

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_84

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x8104fe000b1644L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-nez v5, :cond_83

    invoke-virtual {v13}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_84

    :cond_83
    move-object/from16 v5, v35

    invoke-static {v5, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_84
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_86

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x8104fe00061642L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-nez v5, :cond_85

    invoke-virtual {v13}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_86

    :cond_85
    move-object/from16 v5, v33

    invoke-static {v5, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_86
    invoke-static/range {v29 .. v29}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_87
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, v5, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v5, LX/1yH;->A1K:LX/1yH;

    if-ne v6, v5, :cond_87

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_88
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_89

    invoke-static {v12, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_89
    invoke-static/range {v29 .. v29}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8a
    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, v5, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v5, LX/1yH;->A0x:LX/1yH;

    if-ne v6, v5, :cond_8a

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_8b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8c

    invoke-static {v12, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_8c
    invoke-static {v10}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_91

    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v12, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v12, v13}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v11

    invoke-virtual {v11}, LX/4Bc;->A0g()V

    invoke-static {v10}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_8f

    const-string v5, "android_purge_26_q2_ClipsVideoShareParamsUtil_serializeReelInteractives"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v11, v10, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A05(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v6, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v5, LX/1yH;->A1S:LX/1yH;

    if-ne v6, v5, :cond_8d

    const-string/jumbo v6, "text_post_share_to_ig_story_stickers"

    const-string v5, "android_purge_26_q2_ClipsVideoShareParamsUtil_generateTextPostAppStickerParams"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v12, v14}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-static {v5, v10, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A05(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v10, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v5, LX/1yH;->A0y:LX/1yH;

    move-object/from16 v6, v48

    if-ne v10, v5, :cond_8e

    move-object/from16 v6, v43

    :cond_8e
    const-string v5, "contains_music_lyrics"

    invoke-virtual {v4, v5, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_8f
    invoke-virtual {v11}, LX/4Bc;->A0d()V

    invoke-virtual {v11}, LX/4Bc;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v5, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v5, :cond_90

    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A09:Ljava/lang/String;

    :cond_90
    const-string/jumbo v5, "tap_models"

    invoke-virtual {v4, v5, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    invoke-static/range {v32 .. v32}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mo6;

    sget-object v10, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v10, :cond_92

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v10, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v5, :cond_92

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    if-eqz v5, :cond_93

    :cond_92
    move-object/from16 v5, v143

    invoke-static {v5, v0, v6}, LX/Mo6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mo6;)V

    sput-object v16, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_93
    if-eqz v42, :cond_94

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_94

    invoke-static/range {v42 .. v42}, LX/NAe;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_94

    const-string v5, "doodles_metadata"

    invoke-virtual {v4, v5, v6}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    invoke-static/range {v47 .. v47}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-static/range {v47 .. v47}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/1Xq;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xdd

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android_purge_26_q2_ClipsVideoShareParamsUtil_addAudioParams"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v30, 0x0

    if-eqz v19, :cond_99

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_99

    const/16 v2, 0x21e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v29

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_generateOriginalAudioCreationParams"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v2, v15}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v14

    invoke-virtual {v14}, LX/4Bc;->A0h()V

    const-string v2, "original_audio_parts"

    invoke-virtual {v14, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/4Bc;->A0g()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v2

    invoke-virtual {v2}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v13

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_writeMusicOverlayStickerModel"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/4Bc;->A0h()V

    iget-object v5, v13, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    if-eqz v5, :cond_96

    const/16 v2, 0x287

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x6ec7f027

    const-string v10, "ig4a-instagram-schema"

    invoke-interface {v2, v10, v11}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    move-object/from16 v2, v109

    invoke-direct {v5, v2, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/AHr;

    invoke-direct {v2, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_95
    invoke-static {v14, v12}, LX/CBE;->A00(LX/4Bc;Ljava/util/List;)V

    :cond_96
    iget-object v2, v13, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    iget-object v2, v13, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    const-string v2, "music_params"

    invoke-virtual {v14, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v14, v13}, LX/3Hw;->A08(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :goto_2c
    invoke-virtual {v14}, LX/4Bc;->A0e()V

    goto :goto_2a

    :cond_97
    const-string/jumbo v2, "remixed_original_sound_params"

    invoke-virtual {v14, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v14, v13}, LX/3Hw;->A09(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_2c

    :cond_98
    invoke-virtual {v14}, LX/4Bc;->A0d()V

    invoke-virtual {v14}, LX/4Bc;->A0e()V

    invoke-virtual {v14}, LX/4Bc;->close()V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v2, v29

    invoke-virtual {v4, v2, v5}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_99
    if-eqz v8, :cond_9d

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BRF()Ljava/util/List;

    move-result-object v6

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    const-string/jumbo v5, "remixed_original_sound_params"

    invoke-static {v8}, LX/3Hw;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    invoke-virtual {v4, v5, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9c

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x6ec7f027

    const-string v10, "ig4a-instagram-schema"

    invoke-interface {v2, v10, v11}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    move-object/from16 v2, v109

    invoke-direct {v5, v2, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/AHr;

    invoke-direct {v2, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_9a
    const-string v5, "music_params"

    invoke-static {v8}, LX/3Hw;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_9b
    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_generateAudioFilterInfos"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v2, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-static {v2, v12}, LX/CBE;->A00(LX/4Bc;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x287

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v2, 0x1bd

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    :goto_2f
    sget-object v5, LX/1YE;->A09:LX/1YE;

    move-object/from16 v2, v136

    invoke-virtual {v2, v5}, LX/1mW;->A00(LX/1YE;)LX/1YD;

    move-result-object v2

    if-eqz v2, :cond_9e

    iget v2, v2, LX/1YD;->A00:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9e

    const/16 v30, 0x1

    :cond_9e
    const/16 v2, 0x8a2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_generateAdditionalAudioInfoParam"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v5, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v5, v11}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v10

    invoke-virtual {v10}, LX/4Bc;->A0h()V

    move-object/from16 v6, v48

    if-eqz v30, :cond_9f

    move-object/from16 v6, v43

    :cond_9f
    const-string v2, "has_voiceover_attribution"

    invoke-virtual {v10, v2, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4Bc;->A0e()V

    invoke-virtual {v10}, LX/4Bc;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v12, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/Nou;->A00:LX/Nou;

    if-eqz v8, :cond_a0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x34363b9a

    const-string v2, "itas-android"

    invoke-interface {v8, v2, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v2, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v16, LX/LIb;

    move-object/from16 v2, v16

    invoke-direct {v2, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_a0
    if-eqz v19, :cond_a1

    invoke-static/range {v19 .. v19}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x34363b9a

    const-string v2, "itas-android"

    invoke-interface {v8, v2, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v2, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v2, LX/LIb;

    invoke-direct {v2, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_a1
    iget-object v6, v9, LX/Jdc;->A0S:Ljava/lang/String;

    iget-object v2, v9, LX/Jdc;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object v12, v2

    move-object/from16 v13, v136

    move-object/from16 v14, v16

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/Nou;->A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;LX/1mW;LX/LIb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "clips_audio_metadata"

    invoke-virtual {v4, v2, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/1YE;->A04:LX/1YE;

    iget-object v2, v13, LX/1mW;->A03:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a2
    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1YD;

    iget-object v2, v2, LX/1YD;->A06:LX/1YE;

    if-ne v2, v8, :cond_a2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_a3
    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_ab

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ab

    :cond_a4
    move-object/from16 v3, v48

    :goto_32
    const-string v2, "is_created_with_contextual_music_recs"

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8113030004640bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_a5

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_addPostcapAudioEffects"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0g()V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string/jumbo v3, "tool"

    const-string v2, "audio_enhance"

    invoke-virtual {v6, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio_enhance_value"

    move/from16 v2, v49

    invoke-virtual {v6, v3, v2}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    const-string/jumbo v2, "post_capture_editing_info"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    invoke-static/range {v22 .. v22}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v13, LX/1mW;->A01:LX/1mY;

    iget-object v2, v2, LX/1mY;->A00:LX/AJR;

    if-eqz v2, :cond_a6

    const-string v2, "1121563218239439"

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_getNonAttributableEffectIds"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-eqz v34, :cond_a7

    sget-object v3, LX/MhG;->A04:LX/MhG;

    move-object/from16 v2, v34

    iget-object v2, v2, LX/Nlr;->A03:LX/MhG;

    if-ne v3, v2, :cond_a7

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8301ea00030074L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a7
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a8

    const-string v2, "effect_ids"

    invoke-static {v10}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    invoke-static/range {v137 .. v137}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a9

    const/16 v2, 0x29a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    if-eqz v24, :cond_ae

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ae

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0g()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_aa
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P1F;

    if-eqz v10, :cond_aa

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v3, "name"

    iget-object v2, v10, LX/P1F;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration_ms"

    iget v2, v10, LX/P1F;->A00:I

    invoke-virtual {v6, v3, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v2, "start_time_ms"

    iget v3, v10, LX/P1F;->A01:I

    invoke-virtual {v6, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_33

    :cond_ab
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YD;

    iget-object v3, v2, LX/1YD;->A0G:Ljava/lang/String;

    const-string v2, "4567037053412019"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    move-object/from16 v3, v43

    goto/16 :goto_32

    :cond_ad
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "clips_transition_effects"

    invoke-virtual {v4, v2, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    if-eqz v44, :cond_af

    const/16 v2, 0x5ca

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v44

    invoke-virtual {v4, v3, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8fe

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v44

    invoke-virtual {v4, v3, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_af

    const v2, 0x28082

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    const-string v3, "clips_stacked_timeline_tools_adaption_list"

    move-object/from16 v2, v44

    invoke-interface {v6, v3, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Zzq;->apply()V

    :cond_af
    if-eqz v36, :cond_b0

    sget-object v2, LX/OG8;->A00:LX/OG8;

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, LX/OG8;->A01(LX/K6s;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "shopping_data"

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_b1

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b1

    sget-object v3, LX/1mN;->A09:LX/1mN;

    move-object/from16 v2, v76

    if-ne v2, v3, :cond_b1

    const/16 v2, 0x1a7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    if-eqz v37, :cond_b2

    sget-object v2, LX/FMh;->A00:LX/FMh;

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, LX/FMh;->A00(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x398

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    if-eqz v34, :cond_b3

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    move-object/from16 v6, v34

    invoke-static {v2, v6}, LX/LmB;->A00(LX/4Bc;LX/Nlr;)V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x5d8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    if-eqz v58, :cond_b5

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b5

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_generateSnippetsClipsMetadata"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v10}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v8

    invoke-virtual {v8}, LX/4Bc;->A0g()V

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1d6;

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    iget-object v2, v6, LX/1d6;->A01:LX/Fh8;

    iget-object v3, v2, LX/Fh8;->A00:Ljava/lang/String;

    const/16 v2, 0x245

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "original_media_id"

    iget-object v3, v6, LX/1d6;->A04:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    goto :goto_34

    :cond_b4
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    invoke-virtual {v8}, LX/4Bc;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v2, "snippets_attribution_metadata"

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    const-string v3, "camera_upsell"

    move-object/from16 v2, v134

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v63, :cond_b6

    move-object/from16 v43, v48

    :cond_b6
    const/16 v2, 0x1f1

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v43

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v48

    if-eqz v66, :cond_b7

    move-object/from16 v3, v60

    :cond_b7
    const/16 v2, 0x1f2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v65, :cond_b8

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v2, 0x714

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    const/16 v2, 0xac3

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v135

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v57, :cond_b9

    invoke-static/range {v57 .. v57}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b9

    const-string/jumbo v3, "reusable_template_assets_media_ids"

    invoke-static {v6}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    if-eqz v68, :cond_ba

    const-string/jumbo v11, "visual_replies_params"

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_generateReelsVisualRepliesParam"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v10}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v8

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    const-string v6, "comment_id"

    invoke-static/range {v68 .. v68}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v6, v2, v3}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    invoke-virtual {v8}, LX/4Bc;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    move-object/from16 v3, v48

    if-eqz v67, :cond_bb

    move-object/from16 v3, v60

    :cond_bb
    const/16 v2, 0x2cb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v48

    if-eqz v2, :cond_bc

    move-object/from16 v3, v60

    :cond_bc
    const/16 v2, 0x219

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v48

    if-eqz v2, :cond_bd

    move-object/from16 v3, v60

    :cond_bd
    const/16 v2, 0x955

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v48

    if-eqz v2, :cond_be

    move-object/from16 v3, v60

    :cond_be
    const/16 v2, 0x6c4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v52

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810e1100154d77L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_bf

    sget-object v3, LX/Csk;->A00:LX/Csk;

    move-object/from16 v2, v141

    invoke-virtual {v3, v0, v2}, LX/Csk;->A07(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_c0

    :cond_bf
    const/4 v2, 0x0

    :cond_c0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c1

    iget-boolean v2, v9, LX/Jdc;->A0x:Z

    if-eqz v2, :cond_c6

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8110ad00075939L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_c6

    :cond_c1
    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_generateClipsVoiceTranslationMetadata"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v10}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v8

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "translation_input_language"

    invoke-virtual {v8, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, v60

    move-object/from16 v3, v48

    if-eqz v2, :cond_c2

    move-object v3, v6

    :cond_c2
    const-string/jumbo v2, "translation_lipsync_enabled"

    invoke-virtual {v8, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c3

    move-object/from16 v6, v48

    :cond_c3
    const-string/jumbo v2, "translation_approval_flow_enabled"

    invoke-virtual {v8, v2, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "translation_languages"

    invoke-virtual {v8, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Bc;->A0g()V

    if-eqz v20, :cond_c4

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_35

    :cond_c4
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    invoke-virtual {v8}, LX/4Bc;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "clips_voice_translation_metadata"

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-nez v20, :cond_c5

    move-object/from16 v20, v109

    :cond_c5
    move-object/from16 v2, v27

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v2, v26

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v11, "configure_to_clips"

    move-object v10, v0

    move-object/from16 v13, v122

    move-object/from16 v14, v20

    invoke-static/range {v10 .. v16}, LX/Csk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_c6
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v2, 0xaf0

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v75, :cond_c7

    const/16 v2, 0x3b5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v60

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    if-eqz v71, :cond_c8

    const/16 v2, 0x113

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v60

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    move-object/from16 v3, v48

    if-eqz v73, :cond_c9

    move-object/from16 v3, v60

    :cond_c9
    const-string v2, "like_and_view_counts_disabled"

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v48

    if-eqz v74, :cond_ca

    move-object/from16 v3, v60

    :cond_ca
    const/16 v2, 0x12d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v72, :cond_cb

    move-object/from16 v48, v60

    :cond_cb
    const/16 v2, 0x10d

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v17, :cond_cf

    const-string/jumbo v2, "scheduled"

    invoke-virtual {v4, v11, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_getContentSchedulingMetadataJson"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const v2, 0x286c1573

    move-object/from16 v3, v39

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cc

    const/16 v2, 0x204

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    const v2, 0x1d182a4f

    move-object/from16 v3, v39

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0x7b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_cd
    const v2, -0x31b9cee9    # -8.312765E8f

    move-object/from16 v3, v39

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ce

    const-string/jumbo v2, "uuc_id"

    invoke-virtual {v6, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0xf5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    if-eqz v18, :cond_d0

    const/16 v2, 0x314

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v60

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "multi_sharing"

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    move-object/from16 v2, v76

    iget-object v3, v2, LX/1mN;->A00:Ljava/lang/String;

    const-string v2, "audience"

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ea

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v132

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v69, :cond_d3

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d3

    const-string v2, "android_purge_26_q2_ClipsVideoShareParamsUtil_getSpinsMetadataString"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v15}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v14

    invoke-virtual {v14}, LX/4Bc;->A0g()V

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/avV;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/ata;->A03:LX/ata;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, LX/4Bc;->A0h()V

    const-string v6, "element_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v6, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d1

    const-string/jumbo v3, "swappable_text"

    invoke-virtual {v14, v3}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v3, v2, LX/avV;->A00:LX/0vK;

    move-object/from16 v30, v3

    iget-object v3, v2, LX/avV;->A0G:Ljava/util/List;

    move-object/from16 v27, v3

    iget-object v3, v2, LX/avV;->A05:Ljava/lang/Double;

    move-object/from16 v26, v3

    iget-object v3, v2, LX/avV;->A06:Ljava/lang/Double;

    move-object/from16 v25, v3

    iget-object v3, v2, LX/avV;->A07:Ljava/lang/Double;

    move-object/from16 v24, v3

    iget-object v3, v2, LX/avV;->A03:Ljava/lang/Boolean;

    move-object/from16 v23, v3

    iget-object v3, v2, LX/avV;->A04:Ljava/lang/Boolean;

    move-object/from16 v22, v3

    iget-object v3, v2, LX/avV;->A08:Ljava/lang/Double;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/avV;->A09:Ljava/lang/Double;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/avV;->A0A:Ljava/lang/Double;

    move-object/from16 v18, v3

    iget-object v13, v2, LX/avV;->A0B:Ljava/lang/Double;

    iget-object v12, v2, LX/avV;->A0C:Ljava/lang/Double;

    iget-object v10, v2, LX/avV;->A0F:Ljava/lang/String;

    iget-object v8, v2, LX/avV;->A01:LX/0vN;

    iget-object v7, v2, LX/avV;->A02:LX/0vO;

    iget-object v6, v2, LX/avV;->A0D:Ljava/lang/Double;

    iget-object v3, v2, LX/avV;->A0E:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/avV;

    move-object/from16 v29, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v6

    move-object/from16 v44, v3

    move-object/from16 v45, v10

    move-object/from16 v46, v27

    invoke-direct/range {v29 .. v46}, LX/avV;-><init>(LX/0vK;LX/0vN;LX/0vO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14, v2}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00(LX/4Bc;LX/avV;)V

    :cond_d1
    invoke-virtual {v14}, LX/4Bc;->A0e()V

    goto/16 :goto_36

    :cond_d2
    invoke-virtual {v14}, LX/4Bc;->A0d()V

    invoke-virtual {v14}, LX/4Bc;->close()V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d3

    const/16 v2, 0x40b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v60

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clips_spin_swappable_elements"

    invoke-virtual {v4, v2, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    if-eqz v28, :cond_d4

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-static {v3, v2}, LX/PN8;->A00(LX/4Bc;LX/L8P;)V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x3e

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    if-eqz v54, :cond_d5

    const/16 v2, 0x18b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v54

    invoke-interface {v4, v3, v2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    if-eqz v56, :cond_d8

    if-nez v21, :cond_d6

    sget-object v3, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    move-object/from16 v2, v56

    invoke-virtual {v3, v2}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A01(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d6
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810d13000f489eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_d7

    move-object/from16 v2, v56

    iget-object v2, v2, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    if-eqz v2, :cond_d8

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810d13001148a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_d8

    :cond_d7
    if-nez v21, :cond_d8

    const/16 v1, 0x78d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "android_purge_26_q2_ClipsVideoShareParamsUtil_generateReframePrivacyControlParams"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/lEv;->A01(LX/2in;)Z

    move-result v1

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    iget-boolean v0, v9, LX/Jdc;->A0r:Z

    if-eqz v0, :cond_d9

    if-nez v17, :cond_d9

    const-string v0, "basel"

    invoke-virtual {v4, v11, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    iget-boolean v0, v9, LX/Jdc;->A0x:Z

    if-eqz v0, :cond_da

    const/16 v0, 0x10c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    iget-object v0, v9, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_db

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_db

    const/16 v0, 0xc66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    const-string v1, "is_clips_video"

    move-object/from16 v0, v60

    invoke-virtual {v4, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final D3h()I
    .locals 1

    iget v0, p0, LX/8Qq;->A00:I

    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/8Qq;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    iget-boolean v0, p0, LX/8Qq;->A03:Z

    return v0
.end method

.method public final FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsVideoShareTarget_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const v1, 0x623435c9

    const-string v0, "itas-android"

    invoke-virtual {p3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5K2;->A04(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f72c12a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p4, LX/1jR;->A0x:LX/L8P;

    if-eqz v0, :cond_2

    const v3, 0x2009e

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_TrialsPluginImpl_getTrialCountProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_TrialCountProviderImpl_onActiveTrialAdded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A62()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEc(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkY;

    invoke-virtual {v0, p2}, LX/DkY;->A00(Lcom/instagram/common/session/UserSession;)LX/Jwi;

    move-result-object v2

    const-string v0, "android_purge_26_q2_TrialRateLimitServiceImpl_decreaseRemainingCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Jwi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AkE;->A00:LX/Eea;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a0ce401

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1005baf1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/Jwi;->A03(I)V

    :cond_2
    return-object p3

    :cond_3
    const v0, 0x2806e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A4i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f060053

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v6, LX/Qlm;

    invoke-direct {v6, p1, p2, p3, p4}, LX/Qlm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v2, LX/KD4;

    invoke-direct/range {v2 .. v8}, LX/KD4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsVideoShareTarget_parseHttpResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xe

    new-instance v2, LX/Nzi;

    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    new-instance v1, LX/2vw;

    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Frj;

    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    move-result-object v0

    check-cast v0, LX/Frq;

    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsVideoShareTarget_postProcessConfiguredMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    invoke-virtual {p3, v0, p2, v4}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    invoke-static {p2}, LX/5K2;->A04(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const v0, 0x2b42dd94

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v0, 0x623435c9

    invoke-virtual {v2, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :cond_0
    invoke-static {p2}, LX/5K2;->A04(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    const v0, 0x7f72c12a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/1dV;

    invoke-direct {v0, p2}, LX/1dV;-><init>(LX/1jR;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/1jR;->A0x:LX/L8P;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/CdU;

    invoke-direct {v0, v2, v4, v1}, LX/CdU;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8Qq;->A03:Z

    return-void
.end method

.method public final H6y(I)V
    .locals 0

    iput p1, p0, LX/8Qq;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x75b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

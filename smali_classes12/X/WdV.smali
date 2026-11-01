.class public final LX/WdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/WdV;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p2, LX/1jR;->A4J:Ljava/lang/String;

    iget-object v0, p2, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ROm;->A00(LX/qfF;)LX/HSw;

    move-result-object v8

    :goto_0
    invoke-virtual {p2}, LX/1jR;->A09()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    iget-object v0, p2, LX/1jR;->A1O:LX/1mZ;

    iget-object v6, v0, LX/1mZ;->A00:LX/9bW;

    iget-object v5, p2, LX/1jR;->A5N:Ljava/util/ArrayList;

    iget-object v0, p2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v4, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    new-instance v1, LX/JNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JNH;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/JNH;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/JNH;->A02:LX/HSw;

    iput-object v7, v1, LX/JNH;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v6, v1, LX/JNH;->A00:LX/9bW;

    iput-object v5, v1, LX/JNH;->A05:Ljava/util/List;

    iput-boolean v4, v1, LX/JNH;->A08:Z

    iput-boolean v3, v1, LX/JNH;->A09:Z

    iput-boolean v2, v1, LX/JNH;->A06:Z

    iput-boolean v0, v1, LX/JNH;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 18

    move-object/from16 v2, p8

    check-cast v2, LX/JNH;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-static {v3, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p9

    move-object/from16 v1, p10

    move-object/from16 v0, p11

    invoke-static {v9, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v5, LX/Jd5;->A04:LX/Jd5;

    invoke-static {v3}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move/from16 v14, p18

    move/from16 v15, p19

    move/from16 v16, p20

    move/from16 v17, p21

    invoke-static/range {v3 .. v17}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    move-result-object v3

    iget-object v1, v2, LX/JNH;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/JNH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xa47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xc01

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/JNH;->A02:LX/HSw;

    const-string v7, "LongformLinkedClipShareTarget"

    if-eqz v4, :cond_2

    :try_start_0
    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/GPp;->A04(LX/HSw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "scheduled"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Unable to serialize the linked reel content scheduling metadata"

    invoke-static {v7, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v6, v2, LX/JNH;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v6, :cond_3

    :try_start_1
    invoke-static {v6}, LX/TcI;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "location"

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "facebook_events"

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event"

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "Unable to serialize the linked reel location"

    invoke-static {v7, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v4, v2, LX/JNH;->A00:LX/9bW;

    if-eqz v4, :cond_4

    const-string v0, "gen_ai_detection_method"

    invoke-static {v3, v4, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LX/JNH;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v0}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "usertags"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v2, LX/JNH;->A08:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v2, LX/JNH;->A09:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x12d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v2, LX/JNH;->A06:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, v2, LX/JNH;->A07:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v3
.end method

.method public final D3h()I
    .locals 1

    iget v0, p0, LX/WdV;->A00:I

    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/WdV;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    iget-boolean v0, p0, LX/WdV;->A01:Z

    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 0

    return-object p3
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/UpN;

    invoke-direct {v2, v0}, LX/UpN;-><init>(I)V

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
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2, v1}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p2, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/UxP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UxP;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UxP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    iput-boolean p1, p0, LX/WdV;->A01:Z

    return-void
.end method

.method public final H6y(I)V
    .locals 0

    iput p1, p0, LX/WdV;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "LongformLinkedClipShareTarget"

    return-object v0
.end method

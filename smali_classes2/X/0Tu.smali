.class public final LX/0Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqs;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tu;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5K2;->A04(LX/1jR;)Z

    move-result v0

    new-instance v1, LX/BDq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/BDq;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 20

    move-object/from16 v3, p8

    check-cast v3, LX/BDq;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v4, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v4, v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v7, LX/Jd5;->A0D:LX/Jd5;

    invoke-static/range {p1 .. p1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    invoke-static/range {v5 .. v19}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    move-result-object v2

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v2, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v4, v0, :cond_1

    const-string/jumbo v0, "is_background_image"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v3, LX/BDq;->A00:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "async_publish"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 17

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_1

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1H()LX/Ifm;

    move-result-object v6

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-nez v6, :cond_2

    const/4 v7, 0x0

    new-instance v6, LX/1ym;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, LX/1ym;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, v6}, Lcom/instagram/user/model/User;->A9o(LX/Ifm;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    if-eqz v2, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1pe;->A0R(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    return-object p3

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Tu;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v0

    iput-object v2, v0, LX/0jD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {v0}, LX/0jD;->A00()LX/1ym;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v0

    iput-object v2, v0, LX/0jD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x7

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
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    invoke-virtual {p3, v0, p2, v1}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    return-void
.end method

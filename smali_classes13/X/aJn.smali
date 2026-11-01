.class public final LX/aJn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;LX/REd;Ljava/lang/String;LX/HAU;LX/snk;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/aJn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/aJn;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/aJn;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/aJn;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/aJn;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/aJn;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/aJn;->$t:I

    iput-object p4, p0, LX/aJn;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/aJn;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aJn;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/aJn;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/aJn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aJn;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v2, p0, LX/aJn;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, LX/aJn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/aJn;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/aJn;->A04:Ljava/lang/Object;

    check-cast v4, LX/REd;

    iget-object v3, p0, LX/aJn;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaMetadataRetriever;

    iget-object v7, p0, LX/aJn;->A02:Ljava/lang/Object;

    check-cast v7, LX/snk;

    new-instance v1, LX/aJn;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/aJn;-><init>(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;LX/REd;Ljava/lang/String;LX/HAU;LX/snk;)V

    iput-object p1, v1, LX/aJn;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v5, p0, LX/aJn;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/aJn;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aJn;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aJn;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/aJn;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aJn;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/aJn;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/aJn;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/aJn;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/aJn;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/aJn;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aJn;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/aJn;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/aJn;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aJn;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/aJn;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/aJn;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/aJn;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v1, LX/aJn;

    invoke-direct/range {v1 .. v9}, LX/aJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aJn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aJn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/aJn;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aJn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUR;

    iget-object v2, p0, LX/aJn;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/aJn;->A04:Ljava/lang/Object;

    check-cast v0, LX/REd;

    iget-object v1, v0, LX/REd;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "MetaAIIntentsGeneratedVideoResultAdapter"

    invoke-virtual {v3, v1, v4, v2, v0}, LX/CUR;->A09(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/aJn;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v8}, LX/AtE;->A0z(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const/16 v0, 0x12

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    const/16 v0, 0x13

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    const/16 v0, 0x18

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0, v2}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iput v5, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v7, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/Not;->A00:LX/Not;

    invoke-virtual {v0, v8, v7, v5}, LX/Not;->A01(Landroid/media/MediaMetadataRetriever;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v7

    sget-object v1, LX/0vV;->A0C:LX/hdo;

    iget-object v0, p0, LX/aJn;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v6

    invoke-static {}, LX/BQD;->A0R()LX/2Qz;

    move-result-object v5

    iget-object v0, p0, LX/aJn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, LX/aJn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/YAf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/YAf;->A02:Landroid/content/Context;

    iput-object v4, v3, LX/YAf;->A04:Ljava/io/File;

    :try_start_1
    invoke-static {v4}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, v3, LX/YAf;->A05:Ljava/io/FileOutputStream;

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/YAf;->onFailed(Ljava/io/IOException;)V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/aJn;->A04:Ljava/lang/Object;

    check-cast v2, LX/CHE;

    iget-object v1, p0, LX/aJn;->A01:Ljava/lang/Object;

    check-cast v1, LX/FYh;

    new-instance v0, LX/UkC;

    invoke-direct {v0, v1, v2, v4}, LX/UkC;-><init>(LX/FYh;LX/CHE;Ljava/io/File;)V

    iput-object v0, v3, LX/YAf;->A03:LX/UkC;

    iget-object v0, p0, LX/aJn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-virtual {v7, v3, v5, v6, v0}, LX/6AS;->A05(LX/Hpl;LX/2Qz;LX/0vV;LX/4Nb;)LX/Lls;

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJn;->A04:Ljava/lang/Object;

    check-cast v0, LX/kyb;

    iget-object v5, v0, LX/kyb;->A0I:LX/1nk;

    iget-object v4, p0, LX/aJn;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aJn;->A03:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aJn;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/aJn;->A01:Ljava/lang/Object;

    invoke-interface {v5, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/aJn;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aJn;->A04:Ljava/lang/Object;

    check-cast v3, LX/bO6;

    iget-object v0, p0, LX/aJn;->A03:Ljava/lang/Object;

    check-cast v0, LX/GIy;

    invoke-static {v0, v3}, LX/bO6;->A00(LX/GIy;LX/bO6;)LX/Z7o;

    move-result-object v2

    sget-object v1, LX/Npq;->A00:LX/Npq;

    iget-object v0, v3, LX/bO6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aJn;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v2}, LX/Npq;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Z7o;)LX/79t;

    move-result-object v7

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v4

    iget-object v6, v3, LX/bO6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/aJn;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v8, p0, LX/aJn;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v0, p0, LX/aJn;->A02:Ljava/lang/Object;

    check-cast v0, LX/YrB;

    iget-object v13, v0, LX/YrB;->A06:Ljava/util/List;

    iget-object v9, v3, LX/bO6;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "FACE_SWAP"

    const/16 v14, 0x209

    invoke-virtual/range {v4 .. v14}, LX/5k7;->A0N(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/79t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_7

    move-object v1, v9

    :cond_7
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-static {}, LX/5wC;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/Wjw;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/aJn;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final LX/5hq;
.super LX/Ayf;
.source ""


# static fields
.field public static final A08:LX/koL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0tT;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/0lT;

.field public A04:LX/0lT;

.field public A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x40

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5hq;->A08:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5hq;->A03:LX/0lT;

    .line 7
    sget-object v0, LX/0lT;->A0e:LX/0lT;

    .line 9
    iput-object v0, p0, LX/5hq;->A04:LX/0lT;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_cutout_sticker"

    .line 3
    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hq;->A01:LX/0tT;

    .line 2
    return-object v0
.end method

.method public final A07()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hq;->A04:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/5hq;->A06:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v0, LX/5hq;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v8

    .line 15
    const/16 v33, 0x0

    .line 17
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v7

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v2, LX/0tY;->A08:LX/0tY;

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v3

    .line 26
    move-object v9, v7

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v3

    .line 31
    move-object v14, v3

    .line 32
    move-object v15, v3

    .line 33
    move-object/from16 v16, v3

    .line 35
    move-object/from16 v17, v3

    .line 37
    move-object/from16 v18, v3

    .line 39
    move-object/from16 v19, v3

    .line 41
    move-object/from16 v20, v3

    .line 43
    move-object/from16 v21, v3

    .line 45
    move-object/from16 v22, v1

    .line 47
    move-object/from16 v23, v3

    .line 49
    move-object/from16 v24, v3

    .line 51
    move-object/from16 v25, v3

    .line 53
    move-object/from16 v26, v3

    .line 55
    move-object/from16 v27, v3

    .line 57
    move-object/from16 v28, v3

    .line 59
    move-object/from16 v29, v3

    .line 61
    move-object/from16 v30, v3

    .line 63
    move-object/from16 v31, v3

    .line 65
    move-object/from16 v32, v3

    .line 67
    move/from16 v34, v33

    .line 69
    move/from16 v35, v33

    .line 71
    move/from16 v36, v33

    .line 73
    invoke-static/range {v2 .. v36}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string/jumbo v0, "stickerImageUrl"

    .line 85
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    const-string/jumbo v0, "stickerId"

    .line 96
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hq;->A03:LX/0lT;

    .line 2
    return-object v0
.end method

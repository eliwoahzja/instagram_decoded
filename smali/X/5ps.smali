.class public final LX/5ps;
.super LX/Ayf;
.source ""


# static fields
.field public static final A0A:LX/koL;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:LX/0lT;

.field public A02:LX/0lT;

.field public A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5ps;->A0A:LX/koL;

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
    iput-object v0, p0, LX/5ps;->A01:LX/0lT;

    .line 7
    sget-object v0, LX/0lT;->A0j:LX/0lT;

    .line 9
    iput-object v0, p0, LX/5ps;->A02:LX/0lT;

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
    const-string/jumbo v0, "send_direct_music_sticker"

    .line 3
    return-object v0
.end method

.method public final A07()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ps;->A02:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, LX/5ps;->A06:Ljava/lang/String;

    .line 4
    if-eqz v12, :cond_3

    .line 6
    iget-object v3, v0, LX/5ps;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    if-eqz v3, :cond_2

    .line 10
    iget-object v14, v0, LX/5ps;->A08:Ljava/lang/String;

    .line 12
    if-eqz v14, :cond_1

    .line 14
    iget-object v15, v0, LX/5ps;->A07:Ljava/lang/String;

    .line 16
    if-eqz v15, :cond_0

    .line 18
    iget-object v0, v0, LX/5ps;->A09:Ljava/lang/String;

    .line 20
    const/16 v21, 0x0

    .line 22
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v20, 0x15

    .line 29
    sget-object v1, LX/0tY;->A08:LX/0tY;

    .line 31
    move-object v4, v2

    .line 32
    move-object v6, v2

    .line 33
    move-object v7, v2

    .line 34
    move-object v8, v2

    .line 35
    move-object v9, v2

    .line 36
    move-object v10, v2

    .line 37
    move-object v11, v2

    .line 38
    move-object v13, v2

    .line 39
    move-object/from16 v16, v2

    .line 41
    move-object/from16 v17, v0

    .line 43
    move-object/from16 v18, v2

    .line 45
    move-object/from16 v19, v2

    .line 47
    move/from16 v22, v21

    .line 49
    move/from16 v23, v21

    .line 51
    invoke-static/range {v1 .. v23}, LX/Doo;->A03(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/0tX;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v0, "subtitle"

    .line 63
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    const-string/jumbo v0, "title"

    .line 74
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    const-string v0, "coverThumbnail"

    .line 84
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    const-string/jumbo v0, "musicId"

    .line 95
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 98
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ps;->A01:LX/0lT;

    .line 2
    return-object v0
.end method

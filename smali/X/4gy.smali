.class public final LX/4gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# static fields
.field public static final A02:LX/koL;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/270;

    .line 3
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 6
    sput-object v0, LX/4gy;->A02:LX/koL;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/iGq;

    .line 5
    invoke-direct {v0, p2}, LX/iGq;-><init>(LX/1jR;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 12

    .line 0
    move-object/from16 v0, p8

    .line 2
    check-cast v0, LX/iGq;

    .line 4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    invoke-static/range {p9 .. p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p11 .. p11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 25
    invoke-static/range {p5 .. p5}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, LX/iGq;->A00:LX/1jR;

    .line 30
    iget-object v8, v1, LX/1jR;->A5F:Ljava/lang/String;

    .line 32
    iget v9, v1, LX/1jR;->A0I:I

    .line 34
    iget-object v10, v1, LX/1jR;->A5A:Ljava/lang/String;

    .line 36
    iget-object v0, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 38
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    .line 40
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    .line 42
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    .line 44
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/5K2;->A04(LX/1jR;)Z

    .line 49
    move-result v11

    .line 50
    iget-object v0, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 52
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    .line 54
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 57
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 59
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 61
    invoke-virtual {v1, v0, p3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/4Em;->A0U:Z

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    sget-object v0, LX/Jd5;->A07:LX/Jd5;

    .line 80
    invoke-virtual {v0, v2, p3, v1}, LX/Jd5;->A00(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 89
    if-eqz v10, :cond_0

    .line 91
    const-string/jumbo v0, "source_media_id"

    .line 94
    invoke-virtual {v2, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    const-string/jumbo v0, "upload_engine_config_enum"

    .line 100
    invoke-virtual {v2, v0, v9}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 103
    const-string/jumbo v0, "upload_id"

    .line 106
    invoke-virtual {v2, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v7, :cond_1

    .line 111
    const-string v0, "cutout_entry_point"

    .line 113
    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    if-eqz v6, :cond_2

    .line 118
    const-string/jumbo v0, "source_content_type"

    .line 121
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    if-eqz v5, :cond_3

    .line 126
    const-string v0, "creation_flow_type"

    .line 128
    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_4

    .line 139
    const-string/jumbo v0, "preset_style_id"

    .line 142
    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    if-eqz v11, :cond_5

    .line 147
    const-string v1, "async_publish"

    .line 149
    const-string v0, "1"

    .line 151
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 162
    new-instance v0, Lorg/json/JSONArray;

    .line 164
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "likeness_user_ids"

    .line 174
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6
    return-object v2
.end method

.method public final D3h()I
    .locals 1

    .line 0
    iget v0, p0, LX/4gy;->A00:I

    .line 2
    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4gy;->A01:Z

    .line 2
    return v0
.end method

.method public final FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p3, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 15
    iget-object v3, p2, LX/J4p;->A01:Ljava/lang/String;

    .line 17
    iget-object v2, p2, LX/J4p;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v0, p3, LX/1jR;->A5F:Ljava/lang/String;

    .line 21
    new-instance v1, LX/nB0;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v4, v1, LX/nB0;->A00:Lcom/instagram/feed/media/Media;

    .line 28
    iput-object v3, v1, LX/nB0;->A02:Ljava/lang/String;

    .line 30
    iput-object v2, v1, LX/nB0;->A01:Ljava/lang/Integer;

    .line 32
    iput-object v0, v1, LX/nB0;->A03:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 40
    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 4

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p4, LX/1jR;->A5F:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/nB0;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, v1, LX/nB0;->A00:Lcom/instagram/feed/media/Media;

    .line 20
    iput-object v0, v1, LX/nB0;->A02:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/nB0;->A01:Ljava/lang/Integer;

    .line 24
    iput-object v2, v1, LX/nB0;->A03:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 32
    return-object p3
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/Nzi;

    .line 9
    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    .line 12
    new-instance v1, LX/2vw;

    .line 14
    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 17
    new-instance v0, LX/Frj;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    .line 22
    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Frq;

    .line 28
    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4gy;->A01:Z

    .line 2
    return-void
.end method

.method public final H6y(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4gy;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UploadCutoutStickerTarget"

    .line 2
    return-object v0
.end method

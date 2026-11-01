.class public final LX/4kg;
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
    const/16 v1, 0x33

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4kg;->A02:LX/koL;

    .line 9
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
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/ilW;

    .line 8
    invoke-direct {v0, p1, p2}, LX/ilW;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 21

    .line 0
    move-object/from16 v4, p8

    .line 2
    check-cast v4, LX/ilW;

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 7
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object/from16 v3, p3

    .line 13
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v12, p9

    .line 21
    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {p11 .. p11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 30
    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v6, p5

    .line 35
    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 38
    sget-object v8, LX/Jd5;->A0A:LX/Jd5;

    .line 40
    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    sget-object v1, LX/Lj5;->A00:LX/Lj5;

    .line 46
    sget-object v0, LX/1yW;->A01:LX/1yX;

    .line 48
    invoke-virtual {v0, v1, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 51
    move-result-object v9

    .line 52
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v9, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 57
    iput-boolean v5, v9, LX/4Em;->A0U:Z

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v8, v9, v3, v1}, LX/Jd5;->A00(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 67
    move/from16 v19, p18

    .line 69
    if-eqz p18, :cond_0

    .line 71
    const-string v0, "?video=1"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, LX/4Em;->A0H:Ljava/lang/String;

    .line 82
    sget-object v8, LX/JZs;->A00:LX/JZs;

    .line 84
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 86
    iget-object v14, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    .line 88
    invoke-static {v9, v3, v0, v14}, LX/JZs;->A06(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v15, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    .line 93
    iget-object v1, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    .line 95
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    .line 97
    move-object/from16 v10, p6

    .line 99
    move-object/from16 v11, p7

    .line 101
    move-object/from16 v13, p12

    .line 103
    move-object/from16 v18, p15

    .line 105
    move/from16 v20, p19

    .line 107
    move-object/from16 v16, v1

    .line 109
    move-object/from16 v17, v0

    .line 111
    invoke-virtual/range {v8 .. v20}, LX/JZs;->A0G(LX/Pms;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 114
    invoke-static {}, LX/Jj9;->A00()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v9, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, p2

    .line 123
    if-eqz p2, :cond_1

    .line 125
    iget-wide v0, v0, LX/6fd;->A00:J

    .line 127
    long-to-int v7, v0

    .line 128
    const-string v0, "camera_entry_point"

    .line 130
    invoke-virtual {v9, v0, v7}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 133
    :cond_1
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 136
    move-result-object v7

    .line 137
    const-wide v0, 0x81003d000000aeL

    .line 142
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 150
    const-string v1, "X-IG-EU-CONFIGURE-DISABLED"

    .line 152
    const-string/jumbo v0, "true"

    .line 155
    invoke-virtual {v9, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    if-eqz p21, :cond_3

    .line 160
    const-string v1, "X-IG-App-ID"

    .line 162
    const-string v0, "871865944585275"

    .line 164
    invoke-virtual {v9, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    if-eqz v14, :cond_4

    .line 169
    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 175
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    .line 177
    invoke-static {v9, v3, v0, v14}, LX/JZs;->A07(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    invoke-static {v9, v6}, LX/JZs;->A09(LX/Pms;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 183
    if-eqz p20, :cond_5

    .line 185
    const-string v0, "is_ads_mode"

    .line 187
    invoke-virtual {v9, v0, v5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 190
    :cond_5
    move-object/from16 v1, p14

    .line 192
    if-eqz p14, :cond_6

    .line 194
    const-string/jumbo v0, "publish_id"

    .line 197
    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_6
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 203
    move-result-object v5

    .line 204
    const-wide v0, 0x811424000167caL

    .line 209
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 211
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    sget-object v0, LX/2mA;->A08:LX/2mA;

    .line 219
    iput-object v0, v9, LX/4Em;->A07:LX/2mA;

    .line 221
    :cond_7
    iget-object v1, v4, LX/ilW;->A01:LX/1jR;

    .line 223
    iget-object v0, v4, LX/ilW;->A00:Lcom/instagram/common/session/UserSession;

    .line 225
    invoke-static {v0, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 228
    move-result-object v11

    .line 229
    sget-object v12, LX/56z;->A00:LX/56z;

    .line 231
    move-wide/from16 v13, p16

    .line 233
    move-object v10, v3

    .line 234
    move/from16 v15, v19

    .line 236
    move/from16 v16, v2

    .line 238
    invoke-static/range {v9 .. v16}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    .line 241
    return-object v9
.end method

.method public final D3h()I
    .locals 1

    .line 0
    iget v0, p0, LX/4kg;->A00:I

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
    iget-boolean v0, p0, LX/4kg;->A01:Z

    .line 2
    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, LX/1jR;->A1E()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p4}, LX/qgB;->GbU(LX/1jR;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    new-instance v2, LX/Nzi;

    .line 10
    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    .line 13
    new-instance v1, LX/2vw;

    .line 15
    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 18
    new-instance v0, LX/Frj;

    .line 20
    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    .line 23
    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Frq;

    .line 29
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
    iput-boolean p1, p0, LX/4kg;->A01:Z

    .line 2
    return-void
.end method

.method public final H6y(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4kg;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UploadFinishShareTarget"

    .line 2
    return-object v0
.end method

.class public final LX/WdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A03:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A04:LX/Rq0;

.field public A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/WdW;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/SHj;

    invoke-direct {v0, p1, p0, p2}, LX/SHj;-><init>(Lcom/instagram/common/session/UserSession;LX/WdW;LX/1jR;)V

    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 23

    move-object/from16 v2, p8

    check-cast v2, LX/SHj;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    invoke-static {v5, v3, v0, v2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    move-object/from16 v4, p11

    invoke-static {v1, v0, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v8, LX/Jd5;->A04:LX/Jd5;

    invoke-static {v3}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v7, v22

    move-object v12, v1

    invoke-static/range {v6 .. v20}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    move-result-object v8

    iget-object v7, v2, LX/SHj;->A02:LX/1jR;

    iget-object v0, v2, LX/SHj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    move-result-object v3

    invoke-static {v0, v7}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    move-result-object v10

    sget-object v11, LX/56z;->A00:LX/56z;

    move-wide/from16 v12, p16

    move-object/from16 v9, v22

    move/from16 v14, v17

    move v15, v5

    invoke-static/range {v8 .. v15}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    sget-object v1, LX/JZs;->A00:LX/JZs;

    invoke-virtual {v1, v8, v9, v3, v5}, LX/JZs;->A0F(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Z)V

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, p13

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    invoke-static/range {v8 .. v14}, LX/JZs;->A04(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/WdW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x9bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v14, v7, LX/1jR;->A5D:Ljava/lang/String;

    iget-object v0, v7, LX/1jR;->A4J:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v1, v2, LX/SHj;->A01:LX/WdW;

    iget-boolean v0, v1, LX/WdW;->A0E:Z

    move/from16 v19, v0

    iget-object v15, v1, LX/WdW;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v13, v1, LX/WdW;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, v1, LX/WdW;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v12, v1, LX/WdW;->A09:Z

    iget-boolean v0, v1, LX/WdW;->A0B:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/WdW;->A0C:Z

    move/from16 v17, v0

    iget-object v11, v1, LX/WdW;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v10, v1, LX/WdW;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v0, v7, LX/1jR;->A1w:LX/1mN;

    sget-object v6, LX/1mN;->A09:LX/1mN;

    if-ne v0, v6, :cond_1

    iget-object v0, v7, LX/1jR;->A4Z:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v4, v7, LX/1jR;->A4Z:Ljava/lang/String;

    iget-boolean v3, v1, LX/WdW;->A0D:Z

    iget-object v2, v1, LX/WdW;->A04:LX/Rq0;

    iget-boolean v1, v7, LX/1jR;->A6J:Z

    if-eqz v14, :cond_3

    const-string v0, "title"

    invoke-virtual {v8, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v14, "caption"

    move-object/from16 v0, v21

    invoke-virtual {v8, v14, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "1"

    if-eqz v19, :cond_4

    const/16 v0, 0x582

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v15, :cond_5

    sget-object v0, LX/8wG;->A00:LX/8wG;

    invoke-virtual {v0, v15}, LX/8wG;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v13, :cond_6

    sget-object v0, LX/8wG;->A00:LX/8wG;

    invoke-virtual {v0, v13}, LX/8wG;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x248

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v15, "0"

    move-object v13, v15

    move-object v0, v15

    if-eqz v12, :cond_7

    move-object v0, v14

    :cond_7
    const-string v12, "igtv_ads_toggled_on"

    invoke-virtual {v8, v12, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-virtual {v8, v12, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_8

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v17, :cond_9

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    sget-object v0, LX/OGO;->A00:LX/OGO;

    invoke-virtual {v0, v11}, LX/OGO;->A01(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xe

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v10, :cond_b

    const-string v0, "fundraiser_id"

    invoke-virtual {v8, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    move-object v15, v14

    :cond_c
    const/16 v0, 0x5bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-static {v8, v2}, LX/JZs;->A08(LX/Pms;LX/Rq0;)V

    :cond_d
    if-eqz v9, :cond_e

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "internal_igtv"

    invoke-virtual {v8, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v16, :cond_f

    if-eqz v4, :cond_f

    iget-object v2, v6, LX/1mN;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v8, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    const/16 v0, 0x726

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x315

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 v0, 0x28b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x224

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_IG_TO_FB_WASLIVE_IS_CROSSPOSTING_ENABLED"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v7, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v4, v7, LX/1jR;->A3G:Ljava/lang/Integer;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v13, v14

    :cond_11
    const/16 v0, 0xe8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    const/16 v0, 0x46f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_14

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/8RG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_15

    const/16 v0, 0xe1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v2, :cond_16

    const/16 v0, 0x46e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    return-object v8
.end method

.method public final D3h()I
    .locals 1

    iget v0, p0, LX/WdW;->A00:I

    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/WdW;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    iget-boolean v0, p0, LX/WdW;->A0A:Z

    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 1

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

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
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/WdW;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v1, p0, LX/WdW;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v0, LX/8wH;

    invoke-direct {v0, v2, v3, v1, v3}, LX/8wH;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ACZ(LX/Nhv;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v4, p2, v0}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gno(Z)V
    .locals 0

    iput-boolean p1, p0, LX/WdW;->A0A:Z

    return-void
.end method

.method public final H6y(I)V
    .locals 0

    iput p1, p0, LX/WdW;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostLiveIGTVShareTarget"

    return-object v0
.end method

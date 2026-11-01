.class public final LX/JZs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JZs;

.field public static final A01:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/JZs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JZs;->A00:LX/JZs;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/JZs;->A01:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v1, p8

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v6, LX/JZs;->A00:LX/JZs;

    sget-object v3, LX/Lj5;->A00:LX/Lj5;

    sget-object v0, LX/1yW;->A01:LX/1yX;

    move-object/from16 v4, p1

    invoke-virtual {v0, v3, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-boolean v2, v7, LX/4Em;->A0U:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v5, v7, v4, v3}, LX/Jd5;->A00(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    move/from16 v17, p11

    if-eqz p11, :cond_0

    const-string v0, "?video=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v7, v4, v0, v12}, LX/JZs;->A06(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    iget-object v15, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v16, p10

    move/from16 v18, p12

    invoke-virtual/range {v6 .. v18}, LX/JZs;->A0G(LX/Pms;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/Jj9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_1

    iget-wide v0, v0, LX/6fd;->A00:J

    long-to-int v6, v0

    const-string v0, "camera_entry_point"

    invoke-virtual {v7, v0, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81003d000000aeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "X-IG-EU-CONFIGURE-DISABLED"

    const-string v0, "true"

    invoke-virtual {v7, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p14, :cond_3

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/Jd5;->A0O:LX/Jd5;

    if-ne v5, v0, :cond_4

    const/high16 v1, 0x43750000    # 245.0f

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    invoke-static {v7, v4, v0, v12}, LX/JZs;->A07(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7, v3}, LX/JZs;->A09(LX/Pms;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz p13, :cond_6

    const-string v0, "is_ads_mode"

    invoke-virtual {v7, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_6
    move-object/from16 v1, p9

    if-eqz p9, :cond_7

    const-string v0, "publish_id"

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811424000167caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2mA;->A08:LX/2mA;

    iput-object v0, v7, LX/4Em;->A07:LX/2mA;

    :cond_8
    return-object v7
.end method

.method public static final A01(LX/Jdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LX/Jdc;->A0x:Z

    if-eqz p0, :cond_1

    const-string p1, "63"

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "54"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    const-string p1, "4"

    return-object p1
.end method

.method public static final A02(LX/1jR;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/JZv;->$redex_init_class:LX/JZv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "igd"

    const-string v2, "stories"

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    const/4 v0, 0x7

    if-eq v4, v0, :cond_2

    const/16 v0, 0xb

    if-eq v4, v0, :cond_6

    const/16 v0, 0x15

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string v2, "cutout_sticker"

    :cond_1
    return-object v2

    :cond_2
    iget-boolean v0, p0, LX/1jR;->A74:Z

    if-eqz v0, :cond_1

    return-object v3

    :cond_3
    iget-object v0, p0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    return-object v3

    :cond_5
    return-object v1

    :cond_6
    const-string v2, "reels"

    return-object v2

    :cond_7
    const-string v2, "feed"

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 11

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1jR;->A12:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/1jR;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/1jR;->A52:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v4, "1"

    if-eqz v0, :cond_1

    const-string v0, "is_sidecar"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/JZs;->A00:LX/JZs;

    iget-object v0, p1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v5

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x1

    if-ne v5, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "is_basel"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v5, "is_basel_overlay"

    if-ne v0, v6, :cond_5

    iget-object v0, p1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->A04:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extract_cover_frame"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v6, :cond_6

    const-string v8, "PendingMediaApi"

    iget-object v0, p1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p1, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUploadImageParamMap: Basel asset upload baselAssetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is_basel_overlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uploadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, LX/1jR;->A1B()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "is_threads"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p1, LX/1jR;->A4z:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p1}, LX/JZs;->A02(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "share_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, LX/1jR;->A14()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_optimistic_upload"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1jR;->A4F:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/1jR;->ETO()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "is_post_live_clips"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1jR;->A4F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p1, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, LX/5G8;->A08(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    invoke-virtual {p1}, LX/1jR;->ETO()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "for_album"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {p1}, LX/5K2;->A0D(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "-1"

    :goto_0
    const-string v0, "photo_to_video_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v2}, LX/JZs;->A0C(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V

    iget-object v1, p1, LX/1jR;->A6H:Ljava/util/Set;

    goto :goto_1

    :cond_d
    invoke-static {p1}, LX/5G8;->A01(LX/1jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXo;

    invoke-static {v5, v0}, LX/LmP;->A00(LX/4Bc;LX/JXo;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    const-string v0, "sticker_burnin_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v8, p1, LX/1jR;->A0F:I

    iget v9, p1, LX/1jR;->A0E:I

    iget-object v5, p1, LX/1jR;->A30:Ljava/lang/Double;

    iget-object v6, p1, LX/1jR;->A31:Ljava/lang/Double;

    iget v10, p1, LX/1jR;->A0A:I

    iget-object v0, p1, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v7, 0x0

    :goto_4
    invoke-static/range {v5 .. v10}, LX/GPp;->A07(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_compression"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0, v1}, LX/227;->CYh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "xsharing_user_ids"

    goto :goto_5

    :cond_10
    invoke-static {v0}, LX/1HP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v0}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retry_context"

    invoke-virtual {p1}, LX/1jR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_11

    invoke-static {p0, p1, v2}, LX/JZs;->A0B(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V

    :cond_11
    invoke-virtual {p1}, LX/1jR;->A1B()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "threads"

    const-string v0, "IG-FB-Xpost-entry-point-v2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A06:LX/6A8;

    if-ne v1, v0, :cond_13

    iget-boolean v0, p1, LX/1jR;->A6R:Z

    if-eqz v0, :cond_13

    const-string v0, "render_as_sticker"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-boolean v0, p1, LX/1jR;->A6q:Z

    if-eqz v0, :cond_14

    const/16 v0, 0xa2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig/restyle/reveal_sticker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-direct {v3, p0, p1, v2}, LX/JZs;->A0A(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_15

    iget-object v0, p1, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p1, LX/1jR;->A6c:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const-string v1, "custom_gallery"

    :goto_8
    const-string v0, "cover_photo_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v2

    :cond_16
    const-string v1, "nth_frame"

    goto :goto_8

    :cond_17
    const-string v1, "first_frame"

    goto :goto_8

    :cond_18
    iget-boolean v0, p1, LX/1jR;->A6b:Z

    if-nez v0, :cond_19

    iget v0, p1, LX/1jR;->A06:I

    if-lez v0, :cond_1a

    :cond_19
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7
.end method

.method public static final A04(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v3, 0x1

    invoke-interface {p2}, LX/Ptx;->EI1()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    invoke-interface {p2}, LX/Ptx;->Bnb()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/NAb;->A00(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {p2}, LX/Ptx;->BUS()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "share_to_threads"

    const-string v0, "1"

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x130

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x131

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V
    .locals 24

    move-object/from16 v23, p3

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/Jdc;->A0x:Z

    const-string v1, "954255173121948"

    const-string v11, "app_attribution_id"

    const-string v3, "true"

    move-object/from16 v6, p0

    if-eqz v0, :cond_1f

    const/16 v0, 0x10c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v11, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/Jdc;->A12:Z

    if-eqz v0, :cond_0

    const-string v0, "is_pass_through_creation"

    invoke-interface {v6, v0, v3}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/Jdc;->A0s:Z

    const-string v2, "1"

    if-eqz v0, :cond_1

    const-string v0, "async_publish"

    invoke-interface {v6, v0, v2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v5, LX/Jdc;->A0U:Ljava/lang/String;

    const-string v1, "caption"

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1, v7}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v5, LX/Jdc;->A07:LX/4BP;

    if-eqz v7, :cond_3

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v7}, LX/3z5;->A00(LX/4Bc;LX/4BP;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "caption_add_on"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v5, LX/Jdc;->A0A:LX/8OC;

    if-eqz v7, :cond_4

    const v1, -0x60a68e2c

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v7, Landroid/util/JsonWriter;

    invoke-direct {v7, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "media_id"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_1e

    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "link_name"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const v0, -0x60d39050

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "linked_media_info"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, v5, LX/Jdc;->A03:I

    invoke-static {v0}, LX/5V0;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v7, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    invoke-static {v5, v8, v7, v1, v0}, LX/JZs;->A01(LX/Jdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "edits"

    const-string v12, "creation_tool_info"

    move-object/from16 v15, p1

    if-eqz p6, :cond_23

    iget-object v7, v5, LX/Jdc;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v7, :cond_22

    iget-object v0, v5, LX/Jdc;->A0j:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v1, v0}, LX/GPp;->A09(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "clips"

    invoke-interface {v6, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v0, v5, LX/Jdc;->A00:D

    iget v13, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-double v8, v13

    sub-double/2addr v0, v8

    iget v8, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v8, v13

    int-to-double v8, v8

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-int v8, v0

    const-string v1, "poster_frame_index"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "length"

    invoke-interface {v6, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/Jdc;->A0t:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_muted"

    invoke-interface {v6, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Jdc;->A0I:LX/1mE;

    iget v1, v0, LX/1mE;->A01:I

    iget v0, v0, LX/1mE;->A00:I

    invoke-static {v1, v0}, LX/GPp;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v10, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Jdc;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x460

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v5, LX/Jdc;->A13:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "video_subtitles_enabled"

    invoke-interface {v6, v0, v2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez p7, :cond_26

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d7600004ad9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v23, LX/56z;->A00:LX/56z;

    :cond_8
    iget-object v0, v5, LX/Jdc;->A0G:LX/1mZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v21, 0x1

    if-eq v0, v14, :cond_a

    :cond_9
    const/16 v21, 0x0

    :cond_a
    sget-object v13, LX/4zh;->A17:LX/4zh;

    sget-object v10, LX/4zh;->A1D:LX/4zh;

    sget-object v9, LX/4zh;->A6P:LX/4zh;

    filled-new-array {v13, v10, v9}, [LX/4zh;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v5, LX/Jdc;->A0G:LX/1mZ;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_b
    iget-object v0, v5, LX/Jdc;->A0R:Ljava/lang/Long;

    iget-object v1, v10, LX/4zh;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-nez v0, :cond_1b

    :goto_2
    const/16 v20, 0x1

    :goto_3
    iget-object v0, v5, LX/Jdc;->A0G:LX/1mZ;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_c
    iget-object v0, v5, LX/Jdc;->A0R:Ljava/lang/Long;

    iget-object v1, v9, LX/4zh;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-nez v0, :cond_18

    :goto_4
    const/16 v19, 0x1

    :goto_5
    iget-object v0, v5, LX/Jdc;->A0G:LX/1mZ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_d
    iget-object v0, v5, LX/Jdc;->A0R:Ljava/lang/Long;

    iget-object v1, v13, LX/4zh;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-nez v0, :cond_15

    :goto_6
    const/16 v18, 0x1

    :goto_7
    if-eqz v21, :cond_e

    iget-object v0, v5, LX/Jdc;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_e

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const/16 p3, 0x0

    :goto_8
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/ClipInfo;->A01()Z

    move-result p0

    iget-boolean v7, v5, LX/Jdc;->A0w:Z

    iget-boolean v1, v5, LX/Jdc;->A14:Z

    iget-object v0, v5, LX/Jdc;->A0R:Ljava/lang/Long;

    move-object/from16 v22, v0

    move/from16 p1, v7

    move/from16 p2, v1

    invoke-static/range {v22 .. v27}, LX/GPp;->A08(Ljava/lang/Long;Ljava/util/List;ZZZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v21, :cond_25

    if-nez v20, :cond_f

    if-nez v19, :cond_f

    if-eqz v18, :cond_25

    :cond_f
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/Jdc;->A0G:LX/1mZ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Obl;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_20

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4zh;

    iget-object v0, v8, LX/4zh;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v0, v5, LX/Jdc;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v16, v9

    if-nez v0, :cond_12

    iget-object v0, v5, LX/Jdc;->A0G:LX/1mZ;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    if-ne v0, v8, :cond_14

    const/16 p3, 0x1

    goto/16 :goto_8

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    if-ne v0, v13, :cond_17

    goto/16 :goto_6

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    if-ne v0, v9, :cond_1a

    goto/16 :goto_4

    :cond_1b
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    if-ne v0, v10, :cond_1d

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0T:Z

    if-eqz v0, :cond_0

    invoke-interface {v6, v11, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_21
    const-string v1, "Video MediaShareParams must have clipInfoList"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v1, "Video MediaShareParams must have stitchedClipInfo"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v7, v5, LX/Jdc;->A09:LX/1vT;

    if-eqz v7, :cond_24

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v7}, LX/1vS;->A00(LX/4Bc;LX/1vT;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6, v10, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_24
    if-nez p7, :cond_26

    iget-object v1, v5, LX/Jdc;->A09:LX/1vT;

    iget-object v0, v5, LX/Jdc;->A0R:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/GPp;->A03(LX/1vT;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_c
    invoke-interface {v6, v12, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v10, v5, LX/Jdc;->A0f:Ljava/util/HashMap;

    if-eqz v10, :cond_28

    sget-object v9, LX/JZs;->A01:[Ljava/lang/Integer;

    const/4 v8, 0x7

    const/4 v7, 0x0

    :goto_d
    aget-object v0, v9, v7

    invoke-static {v0}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_28

    goto :goto_d

    :cond_28
    iget-boolean v0, v5, LX/Jdc;->A0p:Z

    if-nez v0, :cond_29

    const-string v3, "false"

    :cond_29
    const/16 v0, 0x102

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Jdc;->A04:LX/6mk;

    iget-wide v0, v0, LX/6mk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Jdc;->A0J:LX/1mN;

    const-string v1, "audience"

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/1mN;->A00:Ljava/lang/String;

    :goto_e
    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v3, v5, LX/Jdc;->A0M:Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v5, LX/Jdc;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const-string v3, "sponsor_tags"

    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v5, LX/Jdc;->A11:Z

    invoke-static {v1, v0}, LX/GPp;->A0D(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v5, LX/Jdc;->A0h:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v5, LX/Jdc;->A11:Z

    invoke-static {v1, v0}, LX/GPp;->A0D(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v5, LX/Jdc;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v3}, LX/ODo;->A00(LX/4Bc;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x321

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v5, LX/Jdc;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v3, :cond_32

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v8, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v8, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v3}, LX/OE0;->A00(LX/4Bc;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0xf2b51bd

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x15a0ee61    # 6.499958E-26f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    if-nez v7, :cond_2f

    move-object v7, v1

    :cond_2f
    const v0, 0x3df23b80

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    :cond_30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    :cond_31
    new-instance v3, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    invoke-direct {v3, v7, v1}, Lcom/instagram/api/schemas/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v3}, LX/Z5Q;->A00(LX/4Bc;Lcom/instagram/api/schemas/AppInstallCTAInfo;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v0, "app_install_cta_info"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-boolean v0, v5, LX/Jdc;->A0n:Z

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_pa_boost_post_access_token_not_expire"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, v5, LX/Jdc;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x433

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Jdc;->A0c:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-boolean v0, v5, LX/Jdc;->A0z:Z

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ncs_share_to_reels_enabled"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-boolean v0, v5, LX/Jdc;->A0o:Z

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive_only"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-boolean v0, v5, LX/Jdc;->A0q:Z

    if-eqz v0, :cond_37

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v5, LX/Jdc;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "media_folder"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {v5}, LX/GPp;->A06(LX/Jdc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "extra"

    invoke-interface {v6, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static {}, LX/GPp;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "device"

    invoke-interface {v6, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v5, LX/Jdc;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "camera_position"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v3, v5, LX/Jdc;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3Hw;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v6, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    iget-object v0, v5, LX/Jdc;->A0Y:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Jdc;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/GPp;->A05(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x371

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v5, LX/Jdc;->A0P:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "should_post_quietly"

    invoke-interface {v6, v0, v2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    invoke-interface {v6, v11, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    const/16 v0, 0x87

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_43

    :cond_42
    const/4 v0, 0x1

    :cond_43
    const-string v3, "0"

    if-nez v0, :cond_44

    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "horizon_world_id"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "oculus_attribution_exif"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v5, LX/Jdc;->A0m:Ljava/util/List;

    iget-object v7, v5, LX/Jdc;->A0Q:Ljava/lang/Integer;

    iget-object v3, v5, LX/Jdc;->A0l:Ljava/util/List;

    if-eqz v0, :cond_46

    if-eqz v7, :cond_46

    const-string/jumbo v1, "waveform"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "waveform_sampling_frequency_hz"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_46

    invoke-static {v3}, LX/GPp;->A0C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcription_data"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v0, v5, LX/Jdc;->A0k:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/GPp;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_data"

    invoke-interface {v6, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v5, LX/Jdc;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81113e00005c1eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "stacked_timeline_metadata"

    iget-object v0, v5, LX/Jdc;->A0e:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v5, LX/Jdc;->A08:LX/9bW;

    if-eqz v0, :cond_49

    const-string v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v9, v5, LX/Jdc;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v9, :cond_4a

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v7

    sget-object v3, LX/1nG;->A00:LX/1nG;

    sget-object v1, LX/1nG;->A01:LX/7to;

    sget-object v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A09:[LX/Esp;

    sget-object v0, LX/JNj;->A00:LX/JNj;

    invoke-virtual {v1, v9, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v7}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "quick_snap_data"

    invoke-interface {v6, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v5, LX/Jdc;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_quicksnap_recap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, v5, LX/Jdc;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "quicksnap_recap_style"

    invoke-interface {v6, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-boolean v0, v5, LX/Jdc;->A0u:Z

    if-eqz v0, :cond_4d

    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v5, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v9, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_54

    const-string v0, "post_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_10
    if-eqz v2, :cond_4f

    const-string v0, "artifact_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    if-eqz v9, :cond_53

    const-string/jumbo v0, "video_prompt_piece_id"

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    :goto_11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stella_data"

    invoke-interface {v6, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v0, v5, LX/Jdc;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_from_stories_midcard"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    return-void

    :cond_53
    if-eqz v8, :cond_50

    const-string v0, "genai_sharing_source_id"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_54
    if-eqz v3, :cond_4e

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_55
    const-string v1, "music_params"

    invoke-static {v3}, LX/3Hw;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_56
    iget-boolean v0, v5, LX/Jdc;->A0y:Z

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/Jdc;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2a

    sget-object v0, LX/1mN;->A09:LX/1mN;

    iget-object v0, v0, LX/1mN;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fan_club_id"

    iget-object v0, v5, LX/Jdc;->A0V:Ljava/lang/String;

    goto/16 :goto_e
.end method

.method public static final A06(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p1, p3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p1, p3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "wearable_shared_media_global_id"

    invoke-interface {p0, v0, p2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/Pms;LX/Rq0;)V
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/OG0;->A00(LX/4Bc;LX/Rq0;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "creator_geo_gating_info"

    invoke-interface {p0, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/Pms;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "wearable_shared_media_filenames"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "wearable_shared_media_resolutions"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "wearable_shared_media_source_folder_names"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final A0A(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V
    .locals 32

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v1, p2

    iget-object v3, v1, LX/1jR;->A53:Ljava/lang/String;

    iget-object v2, v1, LX/1jR;->A4k:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string/jumbo v0, "video_prompt_piece_id"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v2, v1, LX/1jR;->A4j:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "post_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LX/1jR;->A4i:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, LX/1jR;->A4h:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "artifact_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "\\"

    const-string v4, ""

    const/4 v3, 0x0

    invoke-static {v2, v0, v4, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "stella_data"

    move-object/from16 v30, p3

    move-object/from16 v0, v30

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x20810dad00094bd8L    # 4.070087187830479E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v20, "provenance_metadata"

    if-eqz v0, :cond_62

    iget-object v5, v1, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v23, 0x0

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    sget-object v0, LX/1pG;->A08:LX/1pG;

    if-eq v2, v0, :cond_6

    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-static {v5}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/1jR;->A60:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v1, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1s9;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-interface {v0}, LX/Pxl;->D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v5, :cond_a

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    sget-object v0, LX/1pG;->A08:LX/1pG;

    if-ne v2, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_0

    const-string v0, "genai_sharing_source_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, LX/1jR;->A0v:LX/5HN;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/5HN;->A02:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkg;

    iget-object v0, v0, LX/Hkg;->A00:LX/3Yv;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3Yv;->A0I:LX/LrF;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v0, v1, LX/1jR;->A0v:LX/5HN;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/5HN;->A02:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkg;

    iget-object v0, v0, LX/Hkg;->A00:LX/3Yv;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3Yv;->A0U:LX/Lqk;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_11
    iget-object v0, v1, LX/1jR;->A0v:LX/5HN;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/5HN;->A02:Ljava/util/List;

    if-eqz v0, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkg;

    iget-object v0, v0, LX/Hkg;->A00:LX/3Yv;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3Yv;->A0V:LX/Odj;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Odj;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_12

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_14
    iget-object v0, v1, LX/1jR;->A63:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v21, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v0, "gallery_image"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v0, v1, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v8, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const-string v0, "local_image_sticker"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1b
    invoke-static {v8, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/JZs;->A0D(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/1jR;->A63:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "cutout"

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1c

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    iget-object v0, v1, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v0, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1f

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_22
    invoke-static {v8, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v1, LX/1jR;->A66:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v8, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0P:LX/1yH;

    if-eq v8, v0, :cond_24

    sget-object v0, LX/1yH;->A0Q:LX/1yH;

    if-ne v8, v0, :cond_23

    :cond_24
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-static {v8, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/JZs;->A0D(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/1jR;->A63:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "photostrip"

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_27

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    iget-object v0, v1, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v0, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2a
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2a

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2d
    invoke-static {v8, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Lqk;

    iget-object v0, v0, LX/Lqk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neO;

    iget-object v0, v0, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/JZs;->A0D(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/1jR;->A66:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A11:LX/1yH;

    if-ne v6, v0, :cond_31

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/JZs;->A0D(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/1jR;->A65:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    iget-object v0, v0, LX/3ZD;->A07:LX/3Yv;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Yv;->A0X:LX/Odv;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v0, :cond_35

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    iget-object v0, v1, LX/1jR;->A66:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0m:LX/1yH;

    if-eq v6, v0, :cond_38

    sget-object v0, LX/1yH;->A0s:LX/1yH;

    if-eq v6, v0, :cond_38

    sget-object v0, LX/1yH;->A0r:LX/1yH;

    if-eq v6, v0, :cond_38

    sget-object v0, LX/1yH;->A0q:LX/1yH;

    if-eq v6, v0, :cond_38

    sget-object v0, LX/1yH;->A16:LX/1yH;

    if-eq v6, v0, :cond_38

    sget-object v0, LX/1yH;->A0t:LX/1yH;

    if-eq v6, v0, :cond_38

    sget-object v0, LX/1yH;->A0d:LX/1yH;

    if-ne v6, v0, :cond_37

    :cond_38
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    iget v6, v1, LX/1jR;->A0H:I

    const/16 v0, 0x137

    const/4 v12, 0x0

    if-ne v6, v0, :cond_3a

    const/4 v12, 0x1

    :cond_3a
    sget-object v11, LX/6fd;->ACE:LX/6fd;

    sget-object v10, LX/6fd;->A62:LX/6fd;

    sget-object v9, LX/6fd;->ACJ:LX/6fd;

    sget-object v7, LX/6fd;->A4Z:LX/6fd;

    const/4 v6, 0x4

    sget-object v0, LX/6fd;->A6R:LX/6fd;

    filled-new-array {v11, v10, v9, v7, v0}, [LX/6fd;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v1, LX/1jR;->A0Y:LX/6fd;

    invoke-static {v7, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, LX/1jR;->A16()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v12, :cond_3b

    if-eqz v7, :cond_3f

    :cond_3b
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_3d
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v7, 0x23

    new-instance v0, LX/Jk0;

    invoke-direct {v0, v7}, LX/Jk0;-><init>(I)V

    invoke-static {v8, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    invoke-static {v10}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v7, v1, LX/1jR;->A0Y:LX/6fd;

    sget-object v0, LX/6fd;->A1l:LX/6fd;

    if-ne v7, v0, :cond_40

    sget-object v26, LX/56z;->A00:LX/56z;

    sget-object v25, LX/1pG;->A06:LX/1pG;

    new-instance v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    invoke-direct/range {v22 .. v29}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object v8, LX/6fd;->A9n:LX/6fd;

    sget-object v7, LX/6fd;->A0m:LX/6fd;

    sget-object v0, LX/6fd;->A0l:LX/6fd;

    filled-new-array {v8, v7, v0}, [LX/6fd;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v1, LX/1jR;->A0Y:LX/6fd;

    invoke-static {v7, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v25, LX/1pG;->A08:LX/1pG;

    sget-object v26, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    invoke-direct/range {v22 .. v29}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v25, LX/1pG;->A08:LX/1pG;

    sget-object v26, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    invoke-direct/range {v22 .. v29}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v1}, LX/1jR;->A17()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v1}, LX/1jR;->A10()Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Ljava/util/EnumSet;

    invoke-virtual {v1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v1, v1, LX/1jR;->A4m:Ljava/lang/String;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v8, :cond_4a

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    :cond_43
    move-object v1, v4

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_45

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_46
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v1, LX/1jR;->A5o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    iget-object v7, v0, LX/8RJ;->A01:LX/4zh;

    sget-object v0, LX/4zh;->A7V:LX/4zh;

    if-eq v7, v0, :cond_47

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_48
    iget-object v0, v1, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_49
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A7V:LX/4zh;

    if-eq v1, v0, :cond_49

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catch_0
    move-exception v7

    const-string v1, "PendingMediaApi"

    const-string v0, "Failed to parse igTimelineMetadata for provenance tools"

    invoke-static {v1, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    goto :goto_22

    :cond_4b
    sget-object v23, LX/56z;->A00:LX/56z;

    :cond_4c
    :goto_22
    invoke-static/range {v31 .. v31}, LX/IhO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v17, 0x0

    :goto_23
    invoke-static/range {v31 .. v31}, LX/IhO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v16, 0x0

    :goto_24
    invoke-static/range {v31 .. v31}, LX/IhO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v10, 0x400

    :goto_25
    invoke-static {v2}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v14

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, v14, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_26

    :cond_4d
    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820dad000e1b68L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    goto :goto_25

    :cond_4e
    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810dad000d4bdbL    # 3.0356097054189994E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    goto :goto_24

    :cond_4f
    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810dad000c4bdaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    goto :goto_23

    :cond_50
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "status"

    iget-object v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "trained_algorithmic_media"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0B:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "composite_with_trained_algorithmic_media"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A05:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "composite_synthetic"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A04:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "trained_algorithmic_data"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0A:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "digital_capture"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A08:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "computational_capture"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A06:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "created_with_genai"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A07:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "edited_with_genai"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A09:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "digital_source_type"

    iget-object v0, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v9, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A02:Ljava/lang/String;

    if-eqz v7, :cond_51

    const/16 v0, 0x100

    invoke-static {v7, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_28
    const-string v0, "software_agent"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_27

    :cond_51
    const/4 v7, 0x0

    goto :goto_28

    :cond_52
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "status"

    iget-object v0, v9, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "created_with_genai"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->A01:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "edited_with_genai"

    iget-boolean v0, v9, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->A02:Z

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_29

    :cond_53
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "origin"

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "c2pa_metadata"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iptc_metadata"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v23, :cond_55

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2a

    :cond_54
    const-string v0, "tools"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_55
    if-eqz v17, :cond_5b

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    sget-object v13, LX/IhL;->A00:LX/IhL;

    iget-object v11, v14, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A06:Ljava/util/List;

    if-nez v16, :cond_59

    sget-object v12, LX/1pG;->A04:LX/1pG;

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    if-ne v0, v12, :cond_59

    :cond_56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_57

    invoke-static {v13, v10}, LX/IhL;->A03(LX/IhL;I)Lcom/instagram/unifieddatamodel/video/RawProvenance;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_58
    invoke-static {v13, v10}, LX/IhL;->A03(LX/IhL;I)Lcom/instagram/unifieddatamodel/video/RawProvenance;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_59
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/unifieddatamodel/video/RawProvenance;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/video/RawProvenance;->A02:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/video/RawProvenance;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x177

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/video/RawProvenance;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2c

    :cond_5a
    const/16 v0, 0xa41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v7, v20

    move-object/from16 v1, v30

    move-object/from16 v0, v19

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810dad00104bdcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/Nkw;->A00:Ljava/security/SecureRandom;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x0

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v7, v19

    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v11, v0, v1}, LX/Nkw;->A00(Ljava/lang/String;Lorg/json/JSONObject;J)Ljava/util/List;

    move-result-object v10

    const-string v7, "tools"

    invoke-static {v7, v11, v0, v1}, LX/Nkw;->A00(Ljava/lang/String;Lorg/json/JSONObject;J)Ljava/util/List;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5c

    goto/16 :goto_30

    :cond_5c
    const-string v7, ","

    invoke-static {v7, v4, v4, v10}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4, v4, v9}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    const-string v11, ";"

    move-object v13, v11

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    const-string v18, "p_profile"

    new-array v11, v6, [B

    sget-object v13, LX/Nkw;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v13, v11}, Ljava/util/Random;->nextBytes([B)V

    sget-object v17, LX/5BI;->A05:Ljava/nio/charset/Charset;

    move-object/from16 v6, v17

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    array-length v12, v14

    add-int/lit8 v6, v12, 0x2

    rem-int/lit8 v7, v6, 0x40

    rsub-int/lit8 v7, v7, 0x40

    rem-int/lit8 v10, v7, 0x40

    add-int/2addr v10, v6

    const v7, 0xffff

    if-gt v12, v7, :cond_60

    const/16 v7, 0x2000

    if-gt v10, v7, :cond_60

    new-array v9, v10, [B

    ushr-int/lit8 v7, v12, 0x8

    int-to-byte v15, v7

    const/4 v7, 0x0

    aput-byte v15, v9, v3

    int-to-byte v15, v12

    aput-byte v15, v9, v5

    const/4 v15, 0x0

    move/from16 v5, v21

    invoke-static {v14, v3, v9, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-le v10, v6, :cond_5d

    sub-int v12, v10, v6

    new-array v5, v12, [B

    invoke-virtual {v13, v5}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v5, v3, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5d
    new-array v12, v10, [B

    const/16 v6, 0x22

    new-instance v5, LX/Jk0;

    invoke-direct {v5, v6}, LX/Jk0;-><init>(I)V

    invoke-static {v5}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v16

    const/4 v13, 0x0

    :goto_2d
    if-ge v15, v10, :cond_5e

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    invoke-virtual {v5, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/MessageDigest;

    int-to-byte v5, v13

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update(B)V

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    array-length v14, v6

    sub-int v5, v10, v15

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v3, v12, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_5e
    :goto_2e
    if-ge v7, v10, :cond_5f

    aget-byte v6, v9, v7

    aget-byte v5, v12, v7

    xor-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_5f
    invoke-static {v11, v9}, LX/53A;->A06([B[B)[B

    move-result-object v6

    const/16 v5, 0xb

    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v5, "01."

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/4z3;

    move-object/from16 v5, v18

    invoke-direct {v6, v5, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "p_profile_ord"

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    const-string/jumbo v9, "|"

    move-object/from16 v5, v19

    invoke-static {v5, v0, v1, v9}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    invoke-static {v4, v0, v5}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    goto :goto_2f

    :cond_60
    const-string v1, "provenance record too large"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2f
    if-eqz v8, :cond_61

    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_61
    :goto_30
    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810dad000b4bd9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v3, "\n"

    const/16 v1, 0x1f

    new-instance v0, LX/988;

    invoke-direct {v0, v1}, LX/988;-><init>(I)V

    invoke-static {v3, v4, v4, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Nj1;

    invoke-direct {v0, v2}, LX/Nj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_31

    :cond_62
    const-string v2, "off_by_mc"

    move-object/from16 v1, v20

    move-object/from16 v0, v30

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_31
    move-object/from16 v1, v20

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81029000010975L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81029000020976L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1jR;->A5K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jR;->A5K:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xmp_data"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "XMP data (media.xmpData) required for xmp_data encoding"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V
    .locals 17

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v5, p1

    iget-object v1, v5, LX/1jR;->A66:Ljava/util/List;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    iget-object v7, v12, Lcom/instagram/reels/interactive/Interactive;->A0x:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v7, :cond_0

    iget-object v7, v12, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v7, :cond_2

    :cond_0
    const v1, -0x77bebd

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    :goto_0
    const/4 v9, 0x0

    const-string v8, "music_burnin_params"

    const-string v6, "0"

    const-string v3, "1"

    move-object/from16 v4, p2

    if-eqz v7, :cond_4

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_1
    move-object v7, v10

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    :cond_3
    sget-object v0, LX/Azw;->A06:LX/Azw;

    if-ne v13, v0, :cond_4

    if-eqz v16, :cond_4

    const v0, -0x7ae418ed

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x24acd8fd

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v13}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "asset_fbid"

    invoke-virtual {v1, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset_ms"

    invoke-virtual {v1, v0, v14}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6cbe95fc

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "original_media_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_original_sound"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v5}, LX/98r;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_c

    if-eqz v12, :cond_7

    iget-object v7, v12, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v7, :cond_6

    const v1, -0x77bebd

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v11, :cond_6

    return-void

    :cond_6
    iget-object v7, v12, Lcom/instagram/reels/interactive/Interactive;->A0x:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v7, :cond_7

    const v1, -0x77bebd

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v11, :cond_7

    return-void

    :cond_7
    if-eqz v16, :cond_c

    const v0, -0x7ae418ed

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x24acd8fd

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_8
    if-eqz v7, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "asset_fbid"

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset_ms"

    invoke-virtual {v1, v0, v9}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/1jR;->A66:Ljava/util/List;

    sget-object v0, LX/1yH;->A0y:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "story_has_lyrics"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v5, LX/1jR;->A66:Ljava/util/List;

    sget-object v0, LX/1yH;->A0m:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_b

    :cond_a
    const-string v0, "is_feed_reshare"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v5, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_d

    invoke-static {v5}, LX/98r;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/1jR;->ETO()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/1jR;->A76:Z

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110f00005b45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "is_story_image_with_music"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-void
.end method

.method public static final A0D(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0x24

    new-instance v0, LX/Jk0;

    invoke-direct {v0, v1}, LX/Jk0;-><init>(I)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/08t;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/08t;

    invoke-direct {v3, v4}, LX/08s;-><init>(I)V

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/1jR;->A12:LX/6A8;

    sget-object v9, LX/6A8;->A0f:LX/6A8;

    if-ne v0, v9, :cond_0

    invoke-static {v5}, LX/Jc0;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/1jR;->A6c:Z

    if-nez v0, :cond_0

    iget v0, v5, LX/1jR;->A05:I

    if-nez v0, :cond_0

    iget v0, v5, LX/1jR;->A06:I

    if-nez v0, :cond_0

    iget-boolean v1, v5, LX/1jR;->A6b:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "use_default_cover"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/1jR;->A4S:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "has-overlay"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v11}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_tags"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, LX/1jR;->A12:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/1jR;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/JZs;->A02(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "share_type"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, LX/1jR;->A14()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_optimistic_upload"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v6, v2, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    const-string v2, "1"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/KBx;->A09()Z

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81153300056bc6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_wearable"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v5, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0O:LX/6A8;

    if-eq v1, v0, :cond_3c

    sget-object v0, LX/6A8;->A0S:LX/6A8;

    if-eq v1, v0, :cond_3c

    sget-object v0, LX/6A8;->A07:LX/6A8;

    const/4 v14, 0x0

    const-string v11, "extract_cover_frame"

    if-ne v1, v0, :cond_e

    iget-object v0, v5, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v10, v0, :cond_7

    const-string v0, "is_direct_voice"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    if-eqz v12, :cond_3b

    invoke-interface {v12}, LX/Phh;->ByG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_duration_ms"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/1jR;->A1B()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "threads"

    const-string v0, "IG-FB-Xpost-entry-point-v2"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v12, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1jR;->A1H(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x2081135e00036578L    # 4.07539324338415E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    :cond_9
    invoke-virtual {v5}, LX/1jR;->ETO()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v14, :cond_b

    :cond_a
    const-string v0, "for_album"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_17

    :cond_b
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v10, v0, :cond_c

    invoke-virtual {v5}, LX/1jR;->A17()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v0, :cond_16

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v10, v1, :cond_16

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v10, v0, :cond_16

    if-eq v10, v12, :cond_16

    iget-boolean v0, v5, LX/1jR;->A6J:Z

    if-eqz v0, :cond_17

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v15

    const-class v14, LX/Pvu;

    iget-object v13, v5, LX/1jR;->A79:Ljava/lang/Object;

    monitor-enter v13

    goto :goto_2

    :cond_e
    iget-object v12, v5, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v5, LX/1jR;->A0K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_width"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/1jR;->A0J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_height"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/Jc0;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v5}, LX/Jc0;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v3, v11, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_7

    const-string v0, "direct_v2"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1jR;->A5q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1jR;->A5q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hflip"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotate"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/1jR;->A67:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvu;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Pvu;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_4
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_15
    monitor-exit v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x20810f93000053b8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "for_direct_story"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v5, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v12

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x1

    if-ne v12, v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v0, :cond_1a

    const-string v0, "is_basel"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v5, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/1jR;->A17:LX/5RR;

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    if-eqz v0, :cond_1c

    const-string v0, "is_async_distribution"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, v5, LX/1jR;->A52:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_1e

    const-string v0, "is_sidecar"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v5}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x28b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v12

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    if-ne v12, v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    const-string v0, "is_longform_video"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    sget-object v12, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v1, "is_basel_overlay"

    if-ne v0, v12, :cond_22

    iget-object v0, v5, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    sget-object v0, LX/JZv;->$redex_init_class:LX/JZv;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_27

    if-ne v13, v7, :cond_22

    const-string v0, "is_basel_clip"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v11, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v12, :cond_23

    const-string v11, "PendingMediaApi"

    iget-object v0, v5, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v15, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    invoke-virtual {v3, v1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v13, v5, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v12, v5, LX/1jR;->A12:LX/6A8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCreateMediaRequestParamMap: Basel asset upload baselAssetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is_basel_overlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uploadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v5}, LX/1jR;->A1B()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "is_threads"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_25

    invoke-virtual {v5}, LX/1jR;->A08()LX/6A8;

    move-result-object v0

    if-ne v0, v9, :cond_25

    const-string v0, "is_story_interaction_response"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v10, v0, :cond_26

    const-string v0, "is_media_kit_cover"

    invoke-virtual {v3, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v1, "retry_context"

    invoke-virtual {v5}, LX/1jR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0, v1}, LX/227;->CYh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "xsharing_user_ids"

    goto :goto_6

    :cond_27
    invoke-virtual {v3, v1, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :goto_6
    :try_start_1
    invoke-static {v0}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, ""

    :goto_7
    invoke-virtual {v3, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5, v3}, LX/JZs;->A0C(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V

    invoke-static {v6, v5, v3}, LX/JZs;->A0B(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V

    iget-boolean v1, v5, LX/1jR;->A6q:Z

    const/16 v0, 0xa2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2a

    const-string v0, "ig/restyle/reveal_sticker"

    :goto_8
    invoke-virtual {v3, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v3}, LX/JZs;->A0A(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V

    iget-object v0, v5, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-eqz v1, :cond_29

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    if-nez v0, :cond_29

    const-string v1, "overlay_stream_index"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "overlay_alpha_stream_index"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "overlay_alpha_is_premultiplied"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ig/alexandria/no_delivery"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v1, "overlay_background_variant_names"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9, v7, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v6, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_edit_params"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, v5, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

    if-eqz v0, :cond_3c

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v0, v7

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_index"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ig/alexandria/no_delivery"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_2a
    iget-boolean v0, v5, LX/1jR;->A6r:Z

    if-eqz v0, :cond_36

    sget-object v0, LX/Csk;->A00:LX/Csk;

    invoke-virtual {v0, v6, v5}, LX/Csk;->A08(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "ig/text_sticker_translation/original_language"

    :goto_b
    invoke-virtual {v3, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v11, v5, LX/1jR;->A0p:LX/8QY;

    if-eqz v11, :cond_2c

    iget-boolean v0, v11, LX/8QY;->A04:Z

    if-eqz v0, :cond_2c

    iget-object v0, v11, LX/8QY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v5, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_32

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8110ad00075939L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2c
    :goto_c
    invoke-static {v5}, LX/Csk;->A05(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/Csk;->A06(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/1jR;->A60:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v10, :cond_28

    iget v9, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-lez v9, :cond_31

    iget v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :goto_d
    sub-int/2addr v9, v0

    const-string v1, "asset_fbid"

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "music_asset_cluster_id"

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/1jR;->A1V:LX/1mW;

    iget v0, v0, LX/1mW;->A00:F

    float-to-double v0, v0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v16

    double-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x25d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_start_time_ms"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_offset_in_video_ms"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    filled-new-array/range {v18 .. v23}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81050a00281687L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-boolean v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    :goto_e
    if-eqz v1, :cond_2f

    const/4 v11, 0x0

    cmpg-float v1, v0, v11

    if-eqz v1, :cond_2d

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    const/high16 v11, 0x41a00000    # 20.0f

    if-nez v1, :cond_2e

    const-wide v0, 0x3feffd8ae0000000L    # 0.9997000098228455

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v11, v10

    :cond_2d
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "music_volume_db"

    :goto_10
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v9, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_burnin_params"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2e
    float-to-double v0, v0

    goto :goto_f

    :cond_2f
    float-to-double v0, v0

    mul-double v0, v0, v16

    double-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_volume"

    goto :goto_10

    :cond_30
    iget v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_e

    :cond_31
    iget-object v0, v5, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    goto/16 :goto_d

    :cond_32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v11, LX/8QY;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "autodub_enabled"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v11, LX/8QY;->A05:Z

    iget-object v0, v11, LX/8QY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qb;

    const-string v1, "language"

    iget-object v0, v0, LX/8Qb;->A01:Ljava/lang/String;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x123

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    const/16 v0, 0x2c5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, LX/8QY;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v9, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autodub_creation_params"

    invoke-virtual {v3, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v11, LX/8QY;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qb;

    iget-object v0, v0, LX/8Qb;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    iget-boolean v9, v11, LX/8QY;->A05:Z

    iget-boolean v1, v11, LX/8QY;->A03:Z

    iget-object v0, v5, LX/1jR;->A5F:Ljava/lang/String;

    const-string v11, "second_upload"

    move-object v13, v0

    move-object v14, v10

    move v15, v9

    move/from16 v16, v1

    move-object v10, v6

    invoke-static/range {v10 .. v16}, LX/Csk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_c

    :cond_35
    iget-object v0, v5, LX/1jR;->A60:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/Csk;->A05(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/Csk;->A06(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "ig/autodub/original_lang_no_music"

    goto/16 :goto_b

    :cond_36
    iget-boolean v0, v5, LX/1jR;->A6Y:Z

    if-eqz v0, :cond_37

    const-string v0, "ig/alexandria/no_delivery"

    goto/16 :goto_8

    :cond_37
    iget-boolean v0, v5, LX/1jR;->A6W:Z

    if-eqz v0, :cond_28

    const-string v0, "ig/ads_monetization/story_boost_eligible"

    goto/16 :goto_8

    :cond_38
    const-string/jumbo v5, "video_edit_params"

    invoke-virtual {v3, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_13
    const-string v0, "supplemental_audio_tracks"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_13

    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-object v3

    :cond_3b
    const-string v1, "Media clip info (mediaClipInfo) required for upload_media_duration_ms"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    return-object v3
.end method

.method public final A0F(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-interface {p3}, LX/Ptx;->DQp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source_media_id"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, LX/Ptx;->Dnj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {p2}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/TcI;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locations"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/Venue;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p3}, LX/Ptx;->Dni()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    :try_start_1
    invoke-static {v1}, LX/TcI;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "location"

    invoke-interface {p1, v0, v3}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event"

    invoke-interface {p1, v0, v3}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    invoke-interface {p3}, LX/Ptx;->Cu2()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usertags"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, LX/Ptx;->CjE()Lcom/instagram/pendingmedia/model/MusicShareParams;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    sget-object v3, LX/1nG;->A00:LX/1nG;

    sget-object v1, LX/1nG;->A01:LX/7to;

    sget-object v0, LX/JNp;->A00:LX/JNp;

    invoke-virtual {v1, v7, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "music_params"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p3}, LX/Ptx;->BkK()LX/HSw;

    move-result-object v8

    invoke-interface {p3}, LX/Ptx;->Bga()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, LX/Ptx;->Bgb()Ljava/util/List;

    move-result-object v6

    const-string v3, "internal_features"

    if-nez v4, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81013a00050463L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_7

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_c

    :cond_7
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81013a00000460L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_8

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81059f00061a33L    # 3.0300089943100016E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    const-string v1, "invite_coauthor_user_ids"

    :try_start_2
    invoke-static {v6}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_a
    const-string v0, "invite_coauthor_user_id"

    invoke-interface {p1, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, ""

    :goto_1
    invoke-interface {p1, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    const-string v0, "coauthor_post"

    invoke-interface {p1, v3, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {p3}, LX/Ptx;->D1W()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    if-nez p4, :cond_d

    sget-object v0, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_tags"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {p3}, LX/Ptx;->D0q()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v4}, LX/NSP;->A00(LX/4Bc;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x62a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {p3}, LX/Ptx;->D1U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p4, :cond_f

    invoke-static {v1}, LX/GPp;->A0B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x351

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p3}, LX/Ptx;->CCp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, LX/Ptx;->Ckg()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v4}, LX/OGO;->A00(LX/4Bc;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "new_fundraiser_info"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {p3}, LX/Ptx;->CCe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "fundraiser_id"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {p3}, LX/Ptx;->DkZ()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {p2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v4}, LX/AEK;->A00(LX/4Bc;Lcom/instagram/user/model/UpcomingEventImpl;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "upcoming_event"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface {p3}, LX/Ptx;->Bhl()Z

    move-result v0

    const-string v4, "1"

    if-eqz v0, :cond_13

    const-string v0, "disable_comments"

    invoke-interface {p1, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface {p3}, LX/Ptx;->CWN()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-interface {p3}, LX/Ptx;->DJp()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x12d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x1f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_16

    invoke-static {v8}, LX/GPp;->A04(LX/HSw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scheduled"

    invoke-interface {p1, v6, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-interface {p3}, LX/Ptx;->EU7()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "text_post"

    invoke-interface {p1, v6, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-interface {p3}, LX/Ptx;->BqU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LX/Ptx;->CDz()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    :cond_18
    if-nez v1, :cond_19

    if-eqz v5, :cond_1a

    move-object v1, v5

    :cond_19
    const-string v0, "custom_accessibility_caption"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-interface {p3}, LX/Ptx;->Bmj()Ljava/lang/String;

    move-result-object v6

    const-string v5, "creation_logger_session_id"

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1, v5, v6}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-interface {p3}, LX/Ptx;->BaJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-interface {p1, v5, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "camera_session_id"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-interface {p3}, LX/Ptx;->BPJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "face_effect_id"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Ptx;->BzC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "effect_persisted_metadata"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-interface {p3}, LX/Ptx;->BcW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "capture_type"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface {p3}, LX/Ptx;->CM9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p3}, LX/Ptx;->CM9()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_app_share_ids"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-interface {p3}, LX/Ptx;->Cq1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-interface {p3}, LX/Ptx;->CMo()LX/K3n;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v5}, LX/OG9;->A00(LX/4Bc;LX/K3n;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "igbio_product"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-interface {p3}, LX/Ptx;->Be3()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v5}, LX/MzC;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_3
    const-string v0, "channel_tags"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-interface {p3}, LX/Ptx;->ELQ()Z

    move-result v0

    const-string v5, "is_meta_only_post"

    if-eqz v0, :cond_25

    invoke-interface {p1, v5, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-interface {p3}, LX/Ptx;->EOW()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Ptx;->CpG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "open_to_public_submission_text"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz p4, :cond_27

    invoke-interface {p3}, LX/Ptx;->Bcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x346

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-interface {p3}, LX/Ptx;->ENN()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1, v5, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-interface {p3}, LX/Ptx;->BUT()Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v5

    invoke-interface {p3}, LX/Ptx;->EPk()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p3}, LX/Ptx;->EPk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_publish"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Ptx;->Bdi()Lcom/instagram/pendingmedia/model/ChainParams;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "chain_id"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "chain_length"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "chain_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-interface {p3}, LX/Ptx;->CDz()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-nez v0, :cond_2c

    if-eqz v5, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    if-nez v1, :cond_2c

    iget v6, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0p:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3c

    :cond_2c
    :goto_4
    sget-object v0, LX/GPp;->A00:LX/GPp;

    invoke-virtual {v0, p3}, LX/GPp;->A0F(LX/Ptx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_post_app_info"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2f

    :cond_2d
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "cross_share_info"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0v:Ljava/util/List;

    if-nez v5, :cond_30

    :cond_2f
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v1, ","

    new-instance v0, LX/1zC;

    invoke-direct {v0, v1}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-static {p2, p3}, LX/GPp;->A02(Lcom/instagram/common/session/UserSession;LX/Ptx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v0, "shared_album_reel_metadata"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-interface {p3}, LX/Ptx;->BOj()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, LX/Ptx;->BOi()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, LX/Ptx;->Drx()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_33

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {p1, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "serial_number"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz v3, :cond_35

    const-string v0, "attribution_content_url"

    invoke-interface {p1, v0, v3}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-interface {p3}, LX/Ptx;->Cje()Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "mv_link"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8RD;->A00(Lcom/instagram/pendingmedia/model/MVLinkInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mv_link_info"

    invoke-interface {p1, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-interface {p3}, LX/Ptx;->Cfd()Z

    move-result v0

    if-ne v0, v2, :cond_37

    const/16 v0, 0x119

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-interface {p3}, LX/Ptx;->CDT()LX/9bW;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-interface {p3}, LX/Ptx;->EJT()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_39

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-interface {p3}, LX/Ptx;->BUS()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    if-ne v0, v2, :cond_3a

    const/16 v0, 0x473

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_threads"

    invoke-interface {p1, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    return-void

    :cond_3c
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0w:Ljava/util/List;

    if-nez v0, :cond_2c

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_2d

    goto/16 :goto_4
.end method

.method public final A0G(LX/Pms;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "upload_id"

    invoke-interface {p1, v0, p4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-static {p6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {p1, v0, p6}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serial_number"

    invoke-interface {p1, v0, p8}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02:Ljava/util/Map;

    const-string v0, "com.wearable.facebook.monza"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Fyi;->A0a:LX/Fyi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_features"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {p7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app_attribution_android_raw_namespace"

    invoke-interface {p1, v0, p6}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p11, :cond_3

    const-string/jumbo v0, "video_result"

    invoke-interface {p1, v0, p5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p10, :cond_5

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LRi;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_type"

    iget-object v0, v5, LX/LRi;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v0, v5, LX/LRi;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Jj9;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/LRi;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v5, LX/LRi;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "segment_index"

    iget-object v0, v5, LX/LRi;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thumbnail_url"

    iget-object v0, v5, LX/LRi;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "1"

    if-eqz p12, :cond_6

    const-string v0, "from_drafts"

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "original_width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "original_height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, p9

    if-eqz p9, :cond_9

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

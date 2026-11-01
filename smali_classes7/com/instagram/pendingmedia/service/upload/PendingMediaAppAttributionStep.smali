.class public final Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Owx;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Owx;

    iget v1, v0, LX/Owx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/Owx;

    iget v2, v11, LX/Owx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Owx;->A00:I

    :goto_0
    iget-object v2, v11, LX/Owx;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Owx;->A00:I

    const-string v6, ""

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/Owx;

    invoke-direct {v11, p0, v4, v3}, LX/Owx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v11, LX/Owx;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v11, LX/Owx;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, LX/JQy;->A07:LX/1jR;

    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v9, LX/1Zc;

    invoke-direct {v9, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v0, v4, LX/1jR;->A0F:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v4, LX/1jR;->A0E:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v4, LX/1jR;->A4v:Ljava/lang/String;

    invoke-static {v9, v2, v1, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(LX/1Zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v2, "com.facebook.vibes"

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :goto_1
    const/16 v0, 0x139

    :goto_2
    iput v0, v4, LX/1jR;->A0H:I

    goto/16 :goto_a

    :cond_5
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x134

    goto :goto_2

    :cond_7
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v2, "com.facebook.vibes"

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_8

    :goto_3
    const/16 v0, 0x13a

    :goto_4
    iput v0, v4, LX/1jR;->A0H:I

    goto/16 :goto_a

    :cond_8
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x135

    goto :goto_4

    :cond_a
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    iget-object v0, v4, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v2, v5, :cond_c

    iget-object v0, v4, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v7, :cond_c

    iget-object v2, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v0, :cond_c

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-nez v0, :cond_c

    invoke-static {v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_5
    iput-object v6, v9, LX/1Zc;->A0Q:Ljava/lang/String;

    :cond_d
    iget-object v2, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v6, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.facebook.hammerhead.story_camera"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "com.facebook.hammerhead"

    iput-object v0, v9, LX/1Zc;->A05:Ljava/lang/String;

    :cond_e
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_f
    iget-object v2, p0, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v6, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v6

    iget-object v2, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-nez v0, :cond_10

    if-eqz v6, :cond_19

    invoke-virtual {v6}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v9, LX/1Zc;->A07:Ljava/lang/String;

    :cond_10
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    if-nez v0, :cond_12

    if-eqz v6, :cond_11

    iget-object v3, v6, LX/KBx;->A00:Ljava/lang/String;

    :cond_11
    iput-object v3, v9, LX/1Zc;->A0R:Ljava/lang/String;

    :cond_12
    invoke-virtual {v9}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v2, v4, LX/1jR;->A0H:I

    const/16 v0, 0x134

    if-eq v2, v0, :cond_13

    const/16 v0, 0x135

    if-eq v2, v0, :cond_13

    const/16 v0, 0x13d

    if-eq v2, v0, :cond_13

    const/16 v0, 0x139

    if-eq v2, v0, :cond_13

    const/16 v0, 0x13a

    if-eq v2, v0, :cond_13

    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v0, "com.facebook.stella"

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_14

    :goto_7
    iget-object v1, v4, LX/1jR;->A0Y:LX/6fd;

    sget-object v0, LX/6fd;->A8O:LX/6fd;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/6fd;->A8N:LX/6fd;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/6fd;->A8M:LX/6fd;

    if-eq v1, v0, :cond_13

    iget v1, v4, LX/1jR;->A0H:I

    const/16 v0, 0x44

    if-eq v1, v0, :cond_13

    const/16 v0, 0x46

    if-eq v1, v0, :cond_13

    const/16 v0, 0x6e

    :goto_8
    iput v0, v4, LX/1jR;->A0H:I

    :cond_13
    sget-object v8, LX/JWo;->A00:LX/JWo;

    return-object v8

    :cond_14
    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v0, "com.facebook.mwa.ai"

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_15

    goto :goto_7

    :cond_15
    iget-object v2, v4, LX/1jR;->A0Y:LX/6fd;

    sget-object v0, LX/6fd;->A8O:LX/6fd;

    if-eq v2, v0, :cond_16

    sget-object v0, LX/6fd;->A8M:LX/6fd;

    if-eq v2, v0, :cond_16

    sget-object v0, LX/6fd;->A8N:LX/6fd;

    if-ne v2, v0, :cond_13

    :cond_16
    iget-object v3, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v2, "com.facebook.vibes"

    if-eqz v0, :cond_17

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_17

    :goto_9
    const/16 v0, 0x13a

    goto :goto_8

    :cond_17
    iget-object v0, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_18

    goto :goto_9

    :cond_18
    const/16 v0, 0x135

    goto :goto_8

    :cond_19
    move-object v0, v3

    goto/16 :goto_6

    :cond_1a
    iget-object v0, v4, LX/1jR;->A4x:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1b
    :goto_a
    :try_start_0
    iget-object v0, v4, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    if-eq v2, v5, :cond_1c

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_1c
    iget-object v0, v4, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_29

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_29

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v0, :cond_29

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-nez v0, :cond_29

    iget-object v9, p0, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A00:Landroid/content/Context;

    iput-object v4, v11, LX/Owx;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/Owx;->A04:Ljava/lang/Object;

    iput v5, v11, LX/Owx;->A00:I

    invoke-static {v9, v7, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_1f

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109de000137faL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v10, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v0, v10

    goto :goto_c

    :goto_b
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :goto_c
    invoke-static {v0, v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_1e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v10

    :cond_1e
    invoke-static {v10, v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v6, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v2

    :cond_1f
    if-ne v2, v8, :cond_20

    return-object v8

    :goto_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/KBx;

    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v5, LX/1Zc;

    invoke-direct {v5, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v6

    :cond_21
    iput-object v6, v5, LX/1Zc;->A05:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v1, v2, LX/KBx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    iput-object v1, v5, LX/1Zc;->A0R:Ljava/lang/String;

    :cond_22
    instance-of v0, v2, LX/Fzg;

    if-eqz v0, :cond_23

    sget-object v0, LX/Fyi;->A0a:LX/Fyi;

    invoke-virtual {v4, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_23
    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_24

    invoke-static {v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Zc;->A0Q:Ljava/lang/String;

    :cond_24
    iget-object v1, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-nez v0, :cond_26

    if-eqz v2, :cond_25

    goto :goto_e

    :cond_25
    move-object v0, v3

    goto :goto_f

    :goto_e
    invoke-virtual {v2}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v5, LX/1Zc;->A07:Ljava/lang/String;

    :cond_26
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    if-nez v0, :cond_28

    if-eqz v2, :cond_27

    iget-object v3, v2, LX/KBx;->A00:Ljava/lang/String;

    :cond_27
    iput-object v3, v5, LX/1Zc;->A0R:Ljava/lang/String;

    :cond_28
    invoke-virtual {v5}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_29
    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_2a
    iget-object v1, v4, LX/1jR;->A4x:Ljava/lang/String;

    if-nez v1, :cond_2b

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_2b
    iget-object v7, p0, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/1jR;->A5R:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz v8, :cond_2e

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_10
    check-cast v5, Ljava/lang/String;

    if-eqz v8, :cond_2d

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    check-cast v2, Ljava/lang/String;

    if-eqz v8, :cond_2c

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/String;

    filled-new-array {v5, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v6, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v5

    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/1Zc;

    invoke-direct {v2, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto :goto_12

    :cond_2d
    move-object v2, v3

    goto :goto_11

    :cond_2e
    move-object v5, v3

    goto :goto_10

    :goto_12
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v6

    :cond_2f
    iput-object v6, v2, LX/1Zc;->A05:Ljava/lang/String;

    instance-of v0, v5, LX/Fzg;

    if-eqz v0, :cond_30

    sget-object v0, LX/Fyi;->A0a:LX/Fyi;

    invoke-virtual {v4, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_30
    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_31

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Zc;->A0Q:Ljava/lang/String;

    :cond_31
    iget-object v1, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-nez v0, :cond_33

    if-eqz v5, :cond_32

    goto :goto_13

    :cond_32
    move-object v0, v3

    goto :goto_14

    :goto_13
    invoke-virtual {v5}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v2, LX/1Zc;->A07:Ljava/lang/String;

    :cond_33
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    if-nez v0, :cond_35

    if-eqz v5, :cond_34

    iget-object v3, v5, LX/KBx;->A00:Ljava/lang/String;

    :cond_34
    iput-object v3, v2, LX/1Zc;->A0R:Ljava/lang/String;

    :cond_35
    invoke-virtual {v2}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception occurred when extracting metadata"

    const-string v0, "PendingMediaAppAttributionStepException"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaAppAttribution"

    return-object v0
.end method

.class public final LX/1rD;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1rD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1rD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1rD;->A00:LX/1rD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "clipFilePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "photoFilePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "camera_id"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "pan"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v1, "colorTransfer"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "aspectPostCrop"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "startMS"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "endMS"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "isTrimmed"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "trimScroll"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "videoWidth"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "videoHeight"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "software"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "h_flip"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_boomerang"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_clips_horizontal_remix"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_square_crop"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v2, "original_duration_ms"

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "is_pending_photo_to_video"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/1rF;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_4
    const-string/jumbo v1, "is_virtual"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_audio_muted"

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "frameRate"

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "local_storage_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1ffffff

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v1, v3, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "is_virtual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "trimScroll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "software"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "is_clips_horizontal_remix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "is_boomerang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "original_duration_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "videoHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "is_pending_photo_to_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "frameRate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "endMS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "pan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "camera_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "photoFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "is_audio_muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "is_square_crop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "h_flip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "clipFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "aspectPostCrop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "colorTransfer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "videoWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "isTrimmed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/1rF;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "startMS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "local_storage_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x778ef14d -> :sswitch_18
        -0x7114c278 -> :sswitch_17
        -0x6a9bb2ae -> :sswitch_16
        -0x61b89220 -> :sswitch_15
        -0x60e441f5 -> :sswitch_14
        -0x5a4dc792 -> :sswitch_13
        -0x51cce838 -> :sswitch_12
        -0x4dc098cf -> :sswitch_11
        -0x491d461c -> :sswitch_10
        -0x4536bf23 -> :sswitch_f
        -0x2dc9cbd3 -> :sswitch_e
        -0x2463ffed -> :sswitch_d
        -0x14625f8b -> :sswitch_c
        -0x266f082 -> :sswitch_b
        0x1b09d -> :sswitch_a
        0x5c2c7c1 -> :sswitch_9
        0x207cebed -> :sswitch_8
        0x289d8f81 -> :sswitch_7
        0x2a8d0982 -> :sswitch_6
        0x2d1302c3 -> :sswitch_5
        0x2e478d2d -> :sswitch_4
        0x3bf653bf -> :sswitch_3
        0x4ea361a7 -> :sswitch_2
        0x6c6e258f -> :sswitch_1
        0x753608f6 -> :sswitch_0
    .end sparse-switch
.end method

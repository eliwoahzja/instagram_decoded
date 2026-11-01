.class public final LX/Anl;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Anl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Anl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Anl;->A00:LX/Anl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/2lS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6mk;->valueOf(Ljava/lang/String;)LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2lS;->A01:LX/6mk;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "video_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2lS;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2lS;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "aspectPostCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/2lS;->A00:F

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oW;->A01(Ljava/lang/String;)LX/6fd;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2lS;->A02:LX/6fd;

    goto :goto_1

    :sswitch_5
    const/16 v0, 0xb4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v3, v2, LX/2lS;->A09:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "photo_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2lS;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "is_awaiting_burn_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/2lS;->A0A:Z

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "pending_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1jQ;->A00:LX/1jQ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2lS;->A04:LX/1jR;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2lS;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "mediaType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/JCl;->A00(LX/4Bd;)LX/6A8;

    move-result-object v0

    iput-object v0, v2, LX/2lS;->A03:LX/6A8;

    goto/16 :goto_1

    :cond_4
    iget-object v1, v2, LX/2lS;->A04:LX/1jR;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/2lS;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v2, LX/2lS;->A05:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, LX/2lS;->A09:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1jR;->A66:Ljava/util/List;

    iput-object v0, v2, LX/2lS;->A09:Ljava/util/List;

    :cond_6
    iget-object v0, v2, LX/2lS;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2lS;->A08:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/2lS;->A04:LX/1jR;

    :cond_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x72702a0c -> :sswitch_0
        -0x60706297 -> :sswitch_1
        -0x5dc56903 -> :sswitch_2
        -0x51cce838 -> :sswitch_3
        -0x4cd84a97 -> :sswitch_4
        -0x4c8ba57a -> :sswitch_5
        -0x1e4311ee -> :sswitch_6
        0x5b55997 -> :sswitch_7
        0x2d1e8f3c -> :sswitch_8
        0x50b95edc -> :sswitch_9
        0x7f94e13e -> :sswitch_a
    .end sparse-switch
.end method

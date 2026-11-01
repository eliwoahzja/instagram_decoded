.class public final Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;LX/InP;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    const/4 v4, 0x2

    instance-of v0, p3, LX/Owt;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/Owt;

    iget v0, v7, LX/Owt;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v7, LX/Owt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Owt;->A00:I

    :goto_0
    iget-object v2, v7, LX/Owt;->A04:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/Owt;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Owt;

    invoke-direct {v7, p0, p3}, LX/Owt;-><init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    iput-object p1, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object p4, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v7, LX/Owt;->A00:I

    invoke-virtual {v2, p1, p2, v7}, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_1
    iget-object p2, v7, LX/Owt;->A03:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    iget-object p4, v7, LX/Owt;->A02:Ljava/lang/Object;

    check-cast p4, LX/InP;

    iget-object v6, v7, LX/Owt;->A01:Ljava/lang/Object;

    check-cast v6, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v6, LX/JQy;->A07:LX/1jR;

    iget-object v5, v2, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x7

    if-eq v3, v0, :cond_b

    const/16 v0, 0xd

    if-eq v3, v0, :cond_8

    const/16 v0, 0x11

    if-eq v3, v0, :cond_3

    iget-object v4, v6, LX/JQy;->A08:LX/0TK;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/JWo;->A00:LX/JWo;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, LX/Owt;->A00:I

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v2, v0, :cond_4

    sget-object v4, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v5, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/JWo;->A00:LX/JWo;

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, LX/Owt;->A00:I

    invoke-virtual {v2, v6, v7, p4}, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00(LX/JQy;LX/HAU;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, LX/Owt;->A00:I

    invoke-virtual {v2, v6, p2, v7}, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A02(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    :pswitch_3
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A03:Ljava/lang/Object;

    iput v4, v7, LX/Owt;->A00:I

    invoke-virtual {v2, v6, v7}, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    :pswitch_4
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, LX/Owt;->A00:I

    invoke-virtual {v2, v6, v7}, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget-object v4, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    const/4 v3, 0x0

    iput-object v3, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v7, LX/Owt;->A00:I

    iget-object v0, v2, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_a

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A09(LX/JQy;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/JQy;->A05:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v0, LX/J5d;

    invoke-direct {v0, v6, v3, p4}, LX/J5d;-><init>(LX/JQy;LX/HAU;LX/InP;)V

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v6, v4, v7, p4}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A01(LX/JQy;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/HAU;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {v6, v4, v7, p4}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/HAU;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v7, LX/Owt;->A00:I

    invoke-virtual {v2, v6, v7, p4}, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00(LX/JQy;LX/HAU;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v7, LX/Owt;->A00:I

    invoke-virtual {v2, v6, v7, p4}, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A01(LX/JQy;LX/HAU;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owt;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, LX/Owt;->A00:I

    invoke-virtual {v2, v6, v7}, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

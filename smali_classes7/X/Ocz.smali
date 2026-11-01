.class public final LX/Ocz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/instagram/pendingmedia/service/upload/UploadCoverImageStepKt;->A00:Ljava/util/EnumSet;

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Jc0;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v5}, LX/Jc0;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/pendingmedia/service/upload/UploadCoverImageStepKt;->A00(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v5, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e800025a58L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v5, LX/1jR;->A6M:Z

    iget-object v7, v5, LX/1jR;->A55:Ljava/lang/String;

    const-string v4, "UploadCoverImageStep"

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/1jR;->A6c:Z

    if-nez v0, :cond_3

    iget v3, v5, LX/1jR;->A06:I

    :goto_0
    invoke-static {v7, v3}, Lcom/instagram/pendingmedia/service/upload/UploadCoverImageStepKt;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v6, v5, LX/1jR;->A6N:Z

    iput-object v0, v5, LX/1jR;->A4O:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v2, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    const/16 v0, 0x455

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/JQy;I)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {p1, v2, v0, p2, v1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Cover photo recovery failed: frame extraction returned null"

    goto :goto_2

    :cond_3
    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e800015a57L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Gallery cover photo missing, falling back to video frame 0"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "Cover photo recovery failed: video file not available"

    goto :goto_2

    :cond_5
    const-string v0, "Gallery cover photo missing, fallback disabled"

    :goto_2
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112cf00006355L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/4Wu;->A04:LX/4Wu;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v2, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    :cond_7
    iget-object v1, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_8
    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCoverImage"

    return-object v0
.end method

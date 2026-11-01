.class public final Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JQy;LX/HAU;LX/InP;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    const/4 v7, 0x2

    move-object v3, p2

    instance-of v0, p2, LX/otJ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/otJ;

    iget v1, v0, LX/otJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/otJ;

    iget v2, v5, LX/otJ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/otJ;->A01:I

    :goto_0
    iget-object v6, v5, LX/otJ;->A06:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/otJ;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/otJ;

    invoke-direct {v5, p0, p2}, LX/otJ;-><init>(Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    iget-object v4, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_a

    invoke-virtual {v4}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_5

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Missing assets and clips for Reels Template"

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v3, LX/JWz;

    invoke-direct {v3, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v3

    :cond_5
    :try_start_0
    const/4 v10, 0x0

    iget-object v6, v4, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0B:LX/6A8;

    if-ne v6, v0, :cond_7

    invoke-virtual {v4}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1jR;

    invoke-virtual {v7}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/Evi;->A02(LX/1jR;)LX/1jR;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    new-instance v6, LX/Oyf;

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, LX/Oyf;-><init>(LX/1jR;LX/1jR;LX/JQy;LX/HAU;LX/2A5;LX/InP;)V

    iput-object p1, v5, LX/otJ;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/otJ;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/otJ;->A05:Ljava/lang/Object;

    iput v2, v5, LX/otJ;->A00:I

    iput v2, v5, LX/otJ;->A01:I

    invoke-static {v5, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_6
    :try_start_2
    invoke-virtual {v7}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingMedia index 0 is not CLIPS_REUSABLE_TEMPLATE_ASSETS: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x375

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v8

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v6, 0x0

    const-string v4, "Missing assets and clips for Reels Template"

    goto :goto_3

    :catch_1
    move-exception v8

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v6, 0x0

    const-string v4, "Missing Original Reel for Reels Template"

    :goto_3
    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v5, v4

    move-object v7, v6

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto :goto_1

    :cond_8
    iget v2, v5, LX/otJ;->A00:I

    iget-object v4, v5, LX/otJ;->A05:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v11, v5, LX/otJ;->A04:Ljava/lang/Object;

    check-cast v11, LX/2A5;

    iget-object v9, v5, LX/otJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/JQy;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    if-nez v2, :cond_b

    :cond_a
    iget-object v3, v9, LX/JQy;->A08:LX/0TK;

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Clips Template state machine error "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v11, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v2, :cond_4

    sget-object v3, LX/JWk;->A00:LX/JWk;

    return-object v3
.end method

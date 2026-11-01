.class public final LX/Nos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nos;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nos;->A00:LX/Nos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1jR;Z)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1jR;->A5G:Ljava/lang/String;

    iget-object v0, p0, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, p0, LX/1jR;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1jR;->A09:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, LX/1jR;->A0g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Pvu;LX/JQy;Ljava/lang/String;IZZZ)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 15

    move-object/from16 v4, p2

    iget-object v3, v4, LX/JQy;->A07:LX/1jR;

    if-eqz p7, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v1, v3, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed on configure: Reply: Cover photo needs reupload "

    :goto_0
    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz p5, :cond_0

    iget-object v0, v4, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000838cdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A19:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_1
    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    move/from16 v12, p4

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move v14, v13

    invoke-direct/range {v5 .. v14}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v0, v4, LX/JQy;->A08:LX/0TK;

    move-object/from16 v1, p1

    invoke-interface {v0, v5, v3, v1}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    return-object v5

    :cond_0
    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A0j:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    invoke-static {v3, v0}, LX/Nos;->A00(LX/1jR;Z)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed on configure: Reply: Media needs reupload "

    goto :goto_0
.end method

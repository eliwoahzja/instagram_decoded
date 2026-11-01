.class public final Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    const/16 v11, 0x15

    move-object/from16 v10, p2

    instance-of v0, v10, LX/Squ;

    if-eqz v0, :cond_0

    move-object v8, v10

    check-cast v8, LX/Squ;

    iget v0, v8, LX/Squ;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v8, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v8, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Squ;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_5

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v12, 0x2a

    new-instance v8, LX/Squ;

    move-object/from16 v9, p0

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/JWo;->A00:LX/JWo;

    iget-object v3, v14, LX/JQy;->A07:LX/1jR;

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    goto :goto_3

    :cond_2
    sget-object v12, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v0, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_3

    new-instance v13, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v0, v14, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82077800001159L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    iput-object v14, v8, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/Squ;->A03:Ljava/lang/Object;

    iput v4, v8, LX/Squ;->A00:I

    move-object v15, v8

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v0, v14, LX/JQy;->A08:LX/0TK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/0TK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/Squ;->A03:Ljava/lang/Object;

    iput v7, v8, LX/Squ;->A00:I

    invoke-static {v0, v1, v14, v8}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v3, v8, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object v14, v8, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v14, LX/JQy;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    instance-of v0, v1, LX/JWo;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v2, v0, :cond_7

    iget-object v2, v14, LX/JQy;->A08:LX/0TK;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/C65;->A1P(LX/1jR;LX/0TK;Ljava/lang/Integer;)V

    :cond_7
    return-object v1
.end method

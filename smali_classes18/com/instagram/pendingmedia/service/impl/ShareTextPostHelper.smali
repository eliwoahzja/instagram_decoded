.class public final Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    const/16 v3, 0x18

    instance-of v0, p2, LX/Squ;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/Squ;

    iget v0, v9, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Squ;->A00:I

    :goto_0
    iget-object v3, v9, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Squ;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Squ;

    invoke-direct {v9, p0, p2, v3}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v8, v9, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v8, LX/JQy;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/JQy;->A07:LX/1jR;

    iget-object v3, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    sget-object v3, LX/JWo;->A00:LX/JWo;

    :cond_3
    :goto_1
    instance-of v0, v3, LX/JWo;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_4

    iget-object v1, v8, LX/JQy;->A08:LX/0TK;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/C65;->A1P(LX/1jR;LX/0TK;Ljava/lang/Integer;)V

    :cond_4
    return-object v3

    :cond_5
    sget-object v6, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v7, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820a800001172aL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {p1, v2, v9, v4}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/4Wu;->A05:LX/4Wu;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v3, v4}, LX/1jR;->A0c(LX/4Wu;D)V

    sget-object v0, LX/4Wu;->A04:LX/4Wu;

    invoke-virtual {v2, v0, v3, v4}, LX/1jR;->A0c(LX/4Wu;D)V

    sget-object v0, LX/4Wu;->A06:LX/4Wu;

    invoke-virtual {v2, v0, v3, v4}, LX/1jR;->A0c(LX/4Wu;D)V

    sget-object v3, LX/JWk;->A00:LX/JWk;

    goto :goto_1
.end method

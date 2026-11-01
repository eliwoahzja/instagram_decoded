.class public final Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JQy;LX/HAU;LX/InP;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    const/16 v13, 0x14

    move-object/from16 v12, p2

    instance-of v0, v12, LX/Squ;

    if-eqz v0, :cond_0

    move-object v10, v12

    check-cast v10, LX/Squ;

    iget v0, v10, LX/Squ;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v10, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v10, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Squ;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_6

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v14, 0x2a

    new-instance v10, LX/Squ;

    move-object/from16 v11, p0

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    iget-object v4, v10, LX/Squ;->A04:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v3, v10, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v3, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/JWo;->A00:LX/JWo;

    iget-object v4, v3, LX/JQy;->A07:LX/1jR;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_5

    if-ne v0, v8, :cond_d

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/Squ;->A04:Ljava/lang/Object;

    iput v9, v10, LX/Squ;->A00:I

    invoke-static {v0, v1, v3, v10}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v4, v10, LX/Squ;->A04:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v3, v10, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v3, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/JWk;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/5K2;->A06(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/Squ;->A04:Ljava/lang/Object;

    iput v6, v10, LX/Squ;->A00:I

    invoke-static {v0, v1, v3, v10}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    return-object v5

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_d

    iput-object v3, v10, LX/Squ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v4, v10, LX/Squ;->A04:Ljava/lang/Object;

    iput v7, v10, LX/Squ;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/QkA;

    move-object/from16 v6, p3

    invoke-direct {v0, v3, v6, v2, v1}, LX/QkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v4, v10, LX/Squ;->A04:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v3, v10, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v3, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/JWz;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v4}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/1jR;->A19()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v3, LX/JQy;->A07:LX/1jR;

    iget-object v1, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_c
    if-nez v2, :cond_d

    sget-object v2, LX/JWk;->A00:LX/JWk;

    :cond_d
    :goto_4
    instance-of v0, v2, LX/JWo;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_e

    iget-object v1, v3, LX/JQy;->A08:LX/0TK;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/C65;->A1P(LX/1jR;LX/0TK;Ljava/lang/Integer;)V

    :cond_e
    return-object v2
.end method

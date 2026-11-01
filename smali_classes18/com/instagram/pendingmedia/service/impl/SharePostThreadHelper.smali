.class public final Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/HAU;LX/InP;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x16

    instance-of v0, p2, LX/Squ;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Squ;

    iget v0, v3, LX/Squ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v3, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Squ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Squ;

    invoke-direct {v3, p1, p2, v4}, LX/Squ;-><init>(Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v4, p0, LX/JQy;->A07:LX/1jR;

    iget-object v2, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v1, :cond_6

    iget-object v0, v4, LX/1jR;->A6D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1jR;

    invoke-virtual {p0}, LX/1jR;->A1G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v2, LX/JWk;->A00:LX/JWk;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v4, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x4

    new-instance v7, LX/415;

    move-object v9, p3

    invoke-direct/range {v7 .. v12}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v3, LX/Squ;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/Squ;->A04:Ljava/lang/Object;

    iput v5, v3, LX/Squ;->A00:I

    invoke-static {v3, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p0, v3, LX/Squ;->A04:Ljava/lang/Object;

    check-cast p0, LX/1jR;

    iget-object v4, v3, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    return-object v2

    :cond_6
    sget-object v6, LX/JWo;->A00:LX/JWo;

    return-object v6
.end method

.method public static final A01(LX/JQy;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/HAU;LX/InP;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p2, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v3, v5, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Squ;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_5

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, p1, p2, v3}, LX/Squ;-><init>(Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object p0, v5, LX/Squ;->A01:Ljava/lang/Object;

    check-cast p0, LX/JQy;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JQy;->A07:LX/1jR;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_3

    sget-object v6, LX/JWo;->A00:LX/JWo;

    return-object v6

    :cond_3
    sget-object v3, LX/JWo;->A00:LX/JWo;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput v2, v5, LX/Squ;->A00:I

    invoke-static {v0, v1, p0, v5}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    return-object v6

    :cond_4
    iput-object p0, v5, LX/Squ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v4, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput v7, v5, LX/Squ;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/QkA;

    invoke-direct {v0, p0, p3, v2, v1}, LX/QkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v4, v5, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object p0, v5, LX/Squ;->A01:Ljava/lang/Object;

    check-cast p0, LX/JQy;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/JWz;

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, v4, LX/1jR;->A6D:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v1, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/1jR;->A3C:Ljava/lang/Integer;

    :cond_9
    if-nez v3, :cond_a

    sget-object v3, LX/JWk;->A00:LX/JWk;

    :cond_a
    :goto_2
    instance-of v0, v3, LX/JWo;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/JQy;->A08:LX/0TK;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/C65;->A1P(LX/1jR;LX/0TK;Ljava/lang/Integer;)V

    :cond_b
    return-object v3

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    iget-object v1, v0, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_1
.end method

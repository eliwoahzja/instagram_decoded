.class public final Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Owx;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/Owx;

    iget v0, v9, LX/Owx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Owx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Owx;->A00:I

    :goto_0
    iget-object v5, v9, LX/Owx;->A02:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Owx;->A00:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Owx;

    invoke-direct {v9, p1, v4, v3}, LX/Owx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/JWM;->A00:LX/JWM;

    invoke-interface {p0}, LX/Plo;->getName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "step=%s"

    invoke-static {v2, v0, v1}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p2, LX/JQy;->A07:LX/1jR;

    iget-object v6, v1, LX/1jR;->A5F:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v8, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/JWN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/JWN;->A03:Ljava/lang/String;

    iput-wide v2, v4, LX/JWN;->A00:J

    iput-object v0, v4, LX/JWN;->A02:Ljava/lang/Long;

    iput-object v5, v4, LX/JWN;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v9, LX/Owx;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/Owx;->A04:Ljava/lang/Object;

    iput v10, v9, LX/Owx;->A00:I

    invoke-interface {p0, p2, v9}, LX/Plo;->HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    return-object v11

    :cond_3
    iget-object v6, v9, LX/Owx;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v9, LX/Owx;->A03:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JWN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    instance-of v0, v5, LX/JWo;

    if-eqz v0, :cond_6

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, LX/JWN;->A03:Ljava/lang/String;

    iget-wide v3, v4, LX/JWN;->A00:J

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/JWN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JWN;->A03:Ljava/lang/String;

    iput-wide v3, v2, LX/JWN;->A00:J

    iput-object v9, v2, LX/JWN;->A02:Ljava/lang/Long;

    iput-object v8, v2, LX/JWN;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v10, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    iget-object v0, v1, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/1jR;->A4Q:Ljava/lang/String;

    const-string v2, "Original Image"

    iget-object v0, v1, LX/1jR;->A4w:Ljava/lang/String;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Decor Image"

    iget-object v0, v1, LX/1jR;->A4S:Ljava/lang/String;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const-string v2, "Original Video"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "Final Image"

    iget-object v0, v1, LX/1jR;->A4n:Ljava/lang/String;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Rendered Video"

    iget-object v1, v1, LX/1jR;->A55:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JWx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JWx;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/JWx;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/JWx;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/JWx;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/JWx;->A04:Ljava/util/Map;

    iput-object v0, v1, LX/JWx;->A05:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    instance-of v0, v5, LX/JWk;

    if-eqz v0, :cond_7

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    instance-of v0, v5, LX/JWz;

    if-eqz v0, :cond_8

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p3, LX/Owr;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Owr;

    iget v0, v5, LX/Owr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Owr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Owr;->A00:I

    :goto_0
    iget-object v4, v5, LX/Owr;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Owr;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Owr;

    invoke-direct {v5, p0, p3, v3}, LX/Owr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_2

    iput v3, v5, LX/Owr;->A00:I

    invoke-static {p1, p0, p2, v5}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v0, LX/TUh;

    invoke-direct {v0, p1, p2, v4, v3}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-wide v1, v5, LX/Owr;->A01:J

    iput v6, v5, LX/Owr;->A00:I

    invoke-static {v5, v0, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7

    :cond_3
    iget-wide v1, v5, LX/Owr;->A01:J

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v4, :cond_6

    sget-object v4, Lcom/instagram/pendingmedia/model/ErrorType;->A1F:Lcom/instagram/pendingmedia/model/ErrorType;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-string v1, "Timeout elapse: "

    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "TIMEOUT_ERROR"

    invoke-static {v4, v2, v0, v1}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    new-instance v0, LX/JWz;

    invoke-direct {v0, v1}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v4
.end method

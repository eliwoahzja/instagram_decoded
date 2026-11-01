.class public final Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/AXX;

.field public static volatile A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;


# instance fields
.field public final A00:LX/AXY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/AXX;

    return-void
.end method

.method public constructor <init>(LX/AXY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00:LX/AXY;

    return-void
.end method

.method public static final A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 13

    move/from16 v4, p6

    move-object v11, p0

    const/4 v3, 0x3

    move-object/from16 v5, p5

    instance-of v0, v5, LX/JOo;

    move-object v12, p1

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/JOo;

    iget v0, v6, LX/JOo;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/JOo;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/JOo;->A01:I

    :goto_0
    iget-object v2, v6, LX/JOo;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/JOo;->A01:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JOo;

    invoke-direct {v6, p1, v5, v3}, LX/JOo;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, LX/83u;

    invoke-direct {p1, v3, v3, v5}, LX/83u;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v1, p1, LX/83u;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d3d30f2

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, LX/83u;->A01(Ljava/lang/String;)V

    const/16 v1, 0x37

    new-instance v0, LX/C5c;

    invoke-direct {v0, p2, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    const-string v0, "operation_unwrapped"

    invoke-virtual {p1, v0}, LX/83u;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, LX/83u;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x2041105f00005796L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "wa_ac_ops_disabled_cache_"

    const-string v0, "_expiration_ts"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, -0x1

    invoke-static {v11, v8, v0, v1}, LX/7lj;->A01(LX/miz;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_4

    sget-object v1, LX/GVr;->A05:LX/GVr;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/GVr;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    const-string v0, "cached_operation_disabled_error"

    invoke-virtual {p1, v0}, LX/83u;->A04(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    iget v1, v0, LX/GVr;->A00:I

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_3

    :goto_1
    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    invoke-virtual {p1, v1, v3}, LX/83u;->A00(ILjava/lang/Integer;)V

    new-instance v0, LX/AWY;

    invoke-direct {v0, v2, v4}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_4
    invoke-static {v11, v8}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    :cond_5
    const-string v0, "nonce_fetch_start"

    invoke-virtual {p1, v0}, LX/83u;->A04(Ljava/lang/String;)V

    iput-object v11, v6, LX/JOo;->A03:Ljava/lang/Object;

    iput-object p1, v6, LX/JOo;->A05:Ljava/lang/Object;

    iput-object p0, v6, LX/JOo;->A06:Ljava/lang/Object;

    iput v4, v6, LX/JOo;->A00:I

    iput v5, v6, LX/JOo;->A01:I

    move-object/from16 v0, p3

    invoke-static {v11, v12, v0, v6}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_6
    iget v4, v6, LX/JOo;->A00:I

    iget-object p0, v6, LX/JOo;->A06:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    iget-object p1, v6, LX/JOo;->A05:Ljava/lang/Object;

    check-cast p1, LX/83u;

    iget-object v11, v6, LX/JOo;->A03:Ljava/lang/Object;

    check-cast v11, LX/miz;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v1, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_7
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, Ljava/lang/String;

    const-string v0, "nonce_fetch_end"

    invoke-virtual {p1, v0}, LX/83u;->A04(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, LX/6EP;

    move/from16 p3, v4

    move-object p2, v1

    invoke-direct/range {v10 .. v16}, LX/6EP;-><init>(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/83u;Ljava/lang/String;I)V

    invoke-static {v4, v10}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v1, LX/GVr;->A08:LX/GVr;

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/GVr;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    iget v1, v0, LX/GVr;->A00:I

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_3

    goto :goto_1
.end method

.method public static final A01(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x31

    instance-of v0, p3, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/1Z0;

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v4, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/1Z0;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p1, p3, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, LX/RI1;

    invoke-direct {v2, p0, p2, v0}, LX/RI1;-><init>(LX/miz;Ljava/lang/String;LX/HAU;)V

    iput v1, v5, LX/1Z0;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/1vn;

    iget-object v3, v4, LX/1vn;->A00:Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Nonce fetch timed out"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/ContentResolver;LX/miz;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    const/16 v3, 0x9

    move-object/from16 v5, p5

    instance-of v0, v5, LX/KEj;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/KEj;

    iget v0, v4, LX/KEj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KEj;->A00:I

    :goto_0
    iget-object v6, v4, LX/KEj;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/KEj;->A00:I

    const/4 v2, 0x6

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v12, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/KEj;

    invoke-direct {v4, p0, v5, v3, v0}, LX/KEj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/83u;

    invoke-direct {v10, v3, v3, v12}, LX/83u;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v5, v10, LX/83u;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d3d30f2

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, LX/83u;->A01(Ljava/lang/String;)V

    const/16 v5, 0x38

    new-instance v0, LX/C5c;

    move-object/from16 v6, p3

    invoke-direct {v0, v6, v5}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "request_unwrapped"

    invoke-virtual {v10, v0}, LX/83u;->A04(Ljava/lang/String;)V

    const-string v0, "FetchQuickSendsContacts"

    invoke-virtual {v10, v0}, LX/83u;->A02(Ljava/lang/String;)V

    const-string v0, "start_nonce_fetch"

    invoke-virtual {v10, v0}, LX/83u;->A04(Ljava/lang/String;)V

    iput-object p1, v4, LX/KEj;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/KEj;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/KEj;->A05:Ljava/lang/Object;

    iput v12, v4, LX/KEj;->A00:I

    const-string v0, "QUICK_SENDS"

    invoke-static {p2, p0, v0, v4}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v9, v4, LX/KEj;->A05:Ljava/lang/Object;

    iget-object v10, v4, LX/KEj;->A04:Ljava/lang/Object;

    check-cast v10, LX/83u;

    iget-object v7, v4, LX/KEj;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/1vn;

    iget-object v11, v6, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    instance-of v0, v11, LX/1uk;

    if-eqz v0, :cond_4

    move-object v11, v3

    :cond_4
    check-cast v11, Ljava/lang/String;

    const-string v0, "end_nonce_fetch"

    invoke-virtual {v10, v0}, LX/83u;->A04(Ljava/lang/String;)V

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/E4F;

    invoke-direct/range {v6 .. v12}, LX/E4F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v6}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ZWA;

    invoke-direct {v1, v0}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-virtual {v10, v0, v3}, LX/83u;->A00(ILjava/lang/Integer;)V

    new-instance v0, LX/AWY;

    invoke-direct {v0, v1, v2}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A03(LX/miz;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v10, 0x21

    move-object/from16 v9, p4

    instance-of v0, v9, LX/Jm6;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/Jm6;

    iget v0, v7, LX/Jm6;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v7, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jm6;->A00:I

    :goto_0
    iget-object v6, v7, LX/Jm6;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Jm6;->A00:I

    const/4 v2, 0x6

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v11, 0x2a

    new-instance v7, LX/Jm6;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/83u;

    invoke-direct {v10, v3, v3, v5}, LX/83u;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v1, v10, LX/83u;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d3d30f2

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, LX/83u;->A01(Ljava/lang/String;)V

    const/16 v1, 0x39

    new-instance v0, LX/C5c;

    move-object/from16 v6, p2

    invoke-direct {v0, v6, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "request_unwrapped"

    invoke-virtual {v10, v0}, LX/83u;->A04(Ljava/lang/String;)V

    const-string v0, "SendQuickSendsMessage"

    invoke-virtual {v10, v0}, LX/83u;->A02(Ljava/lang/String;)V

    const-string v0, "start_nonce_fetch"

    invoke-virtual {v10, v0}, LX/83u;->A04(Ljava/lang/String;)V

    iput-object v10, v7, LX/Jm6;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/Jm6;->A04:Ljava/lang/Object;

    iput v5, v7, LX/Jm6;->A00:I

    const-string v0, "QUICK_SENDS"

    move-object/from16 v1, p1

    invoke-static {v1, p0, v0, v7}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v11, v7, LX/Jm6;->A04:Ljava/lang/Object;

    iget-object v10, v7, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v10, LX/83u;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/1vn;

    iget-object v13, v6, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    instance-of v0, v13, LX/1uk;

    if-eqz v0, :cond_4

    move-object v13, v3

    :cond_4
    check-cast v13, Ljava/lang/String;

    const-string v0, "end_nonce_fetch"

    invoke-virtual {v10, v0}, LX/83u;->A04(Ljava/lang/String;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    new-instance v9, LX/E3E;

    move-object v12, p0

    invoke-direct/range {v9 .. v14}, LX/E3E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v9}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ZWA;

    invoke-direct {v1, v0}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-virtual {v10, v0, v3}, LX/83u;->A00(ILjava/lang/Integer;)V

    new-instance v0, LX/AWY;

    invoke-direct {v0, v1, v2}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

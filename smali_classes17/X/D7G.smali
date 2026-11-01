.class public final LX/D7G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D7G;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, LX/D7G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/5Fz;->values()[LX/5Fz;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-wide v0, v2, LX/5Fz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/cMQ;->values()[LX/cMQ;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v13, 0x41a00000    # 20.0f

    packed-switch v7, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_6
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_7
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_8
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_9
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_a
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_b
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    new-instance v10, LX/ayx;

    invoke-direct {v10, v6}, LX/ayx;-><init>(F)V

    const/high16 v13, 0x41e00000    # 28.0f

    goto :goto_8

    :pswitch_c
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    const/high16 v4, 0x41e00000    # 28.0f

    new-instance v10, LX/ayx;

    invoke-direct {v10, v4}, LX/ayx;-><init>(F)V

    const/high16 v13, 0x41c00000    # 24.0f

    goto :goto_8

    :pswitch_d
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    new-instance v10, LX/ayx;

    invoke-direct {v10, v5}, LX/ayx;-><init>(F)V

    goto :goto_8

    :pswitch_e
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_f
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    new-instance v10, LX/ayx;

    invoke-direct {v10, v13}, LX/ayx;-><init>(F)V

    const/high16 v13, 0x41880000    # 17.0f

    goto :goto_8

    :pswitch_10
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_5
    new-instance v10, LX/ayx;

    invoke-direct {v10, v13}, LX/ayx;-><init>(F)V

    const/high16 v13, 0x41700000    # 15.0f

    goto :goto_8

    :pswitch_11
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    new-instance v10, LX/ayx;

    invoke-direct {v10, v4}, LX/ayx;-><init>(F)V

    const/high16 v13, 0x41500000    # 13.0f

    goto :goto_8

    :pswitch_12
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_13
    sget-object v12, LX/b9U;->A0G:LX/b9U;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_7
    new-instance v10, LX/ayx;

    invoke-direct {v10, v4}, LX/ayx;-><init>(F)V

    const/high16 v13, 0x41400000    # 12.0f

    :goto_8
    const/4 v14, 0x0

    new-instance v9, LX/F5e;

    invoke-direct/range {v9 .. v14}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :pswitch_14
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->values()[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_15
    invoke-static {}, LX/5z5;->values()[LX/5z5;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5z5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_16
    sget-object v0, LX/lBg;->A03:LX/lBg;

    sget-object v0, LX/enF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jx2;

    iget-object v0, v0, LX/jx2;->A0B:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jfX;

    iget-object v3, v1, LX/jfX;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, LX/jfX;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/jfX;->A00:Ljava/lang/String;

    new-instance v0, LX/TsR;

    invoke-direct {v0, v2, v3, v1}, LX/TsR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/TsR;->A00:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_17
    sget-object v2, LX/MFO;->A01:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNv;

    iget-object v0, v0, LX/MNv;->A01:LX/3wa;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_18
    sget-object v2, LX/MFO;->A01:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNv;

    iget-object v0, v0, LX/MNv;->A01:LX/3wa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    return-object v8

    :pswitch_1a
    sget-object v8, LX/OLd;->A0A:Ljava/lang/String;

    return-object v8

    :pswitch_1b
    const v0, 0x24070

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGp;

    iget-object v8, v0, LX/KGp;->A00:Ljava/util/concurrent/ExecutorService;

    return-object v8

    :pswitch_1c
    const v0, 0x24071

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHB;

    iget-object v8, v0, LX/KHB;->A00:Ljava/util/concurrent/ExecutorService;

    return-object v8

    :pswitch_1d
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_1e
    const v0, 0x8003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_1f
    const v0, 0x500c0

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x2409b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MOE;

    invoke-virtual {v0}, LX/MOE;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_e

    :pswitch_20
    const v0, 0x500c0

    :try_start_1
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x2409b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MOE;

    invoke-virtual {v0}, LX/MOE;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_21
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ABORTED"

    const-string v0, "User cancelled checkout."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    const-string v0, "Payment checkout request issued when there is an outstanding request."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INTERNAL_ERROR"

    const-string v0, "There was an internal error."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHECKOUT_ERROR_RISK"

    const-string v0, "Risk assessment blocked payment request."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PARTNER_MISMATCH"

    const-string v0, "Partner id mismatch. Payment availability and requests are using different partner id."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MERCHANT_MISMATCH"

    const-string v0, "Merchant id mismatch. Payment availability and requests are using different merchant id."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHECKOUT_UNAVAILABLE"

    const-string v0, "Checkout requested when unavailable."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECP_LAUNCH_PARAMS_NULL"

    const-string v0, "ECPPaymentRequest was null."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DISMISSED_FOR_SESSION"

    const-string v0, "User has dismissed Meta payment for this browser session."

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_22
    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    new-instance v8, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    invoke-direct {v8, v0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;)V

    return-object v8

    :pswitch_23
    new-instance v8, LX/0gs;

    invoke-direct {v8}, LX/0gs;-><init>()V

    return-object v8

    :pswitch_24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_25
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :pswitch_26
    sget-object v8, LX/56z;->A00:LX/56z;

    return-object v8

    :pswitch_27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    return-object v8

    :pswitch_28
    const v0, 0x34012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_29
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, LX/0gs;

    invoke-direct {v8, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2a
    invoke-static {}, LX/P66;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v2, 0x14

    const-wide/16 v0, 0x64

    new-instance v8, LX/ioi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v8, LX/ioi;->A00:J

    iput-wide v0, v8, LX/ioi;->A01:J

    iput-object v4, v8, LX/ioi;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LX/ioi;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LX/ioi;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_2b
    sget-object v0, LX/2Az;->A00:LX/2Az;

    new-instance v8, LX/C2K;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/C2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C2A;->A00:LX/2Az;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/C2A;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/C2K;->A00:LX/C2A;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_2c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xc2

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v2, v0}, LX/58z;->A0K(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v8

    return-object v8

    :pswitch_2d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xc3

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v2, v0}, LX/58z;->A0K(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v8

    return-object v8

    :pswitch_2e
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v8

    return-object v8

    :pswitch_2f
    sget-object v0, LX/Age;->A07:Ljava/util/List;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_30
    const v0, 0x38030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_31
    sget-object v11, LX/008;->A1R:Ljava/lang/Integer;

    const-string v1, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v9, LX/onZ;->A00:LX/onZ;

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v10, LX/oo1;->A08:LX/rbc;

    new-instance v8, LX/oo1;

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v8

    :pswitch_32
    sget-object v11, LX/008;->A09:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(?!~)(\\S(?:.*?\\S)??)(?<!~)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v9, LX/fKk;->A00:LX/fKk;

    const/4 v13, 0x1

    sget-object v10, LX/oo1;->A08:LX/rbc;

    new-instance v8, LX/oo1;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v8

    :pswitch_33
    sget-object v11, LX/008;->A08:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\^)(\\S(?:.*?\\S)??)(\\^)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v9, LX/fKl;->A00:LX/fKl;

    const/4 v13, 0x1

    sget-object v10, LX/oo1;->A08:LX/rbc;

    new-instance v8, LX/oo1;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v8

    :pswitch_34
    sget-object v11, LX/008;->A06:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\+\\+)(\\S(?:.*?\\S)??)(\\+\\+)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v9, LX/nxq;->A00:LX/nxq;

    const/4 v13, 0x1

    sget-object v10, LX/oo1;->A08:LX/rbc;

    new-instance v8, LX/oo1;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v8

    :pswitch_35
    const-string v1, "sf-pro-text"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    return-object v8

    :pswitch_36
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    return-object v8

    :pswitch_37
    const-string v0, "sf-pro-text"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v1, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v8

    return-object v8

    :pswitch_38
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v8

    return-object v8

    :pswitch_39
    const v0, 0x30074

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_3a
    const v0, 0x3005f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_3b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A09:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/Zqr;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/Zqr;-><init>(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v8, LX/aCH;

    invoke-direct {v8, v0}, LX/aCH;-><init>(LX/Zqr;)V

    return-object v8

    :pswitch_3c
    const v0, 0x44018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_3d
    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_3e
    sget-object v0, LX/2Az;->A00:LX/2Az;

    new-instance v8, LX/Lfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Lfo;->A00:LX/2Az;

    const/16 v0, 0x19

    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Lfo;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_3f
    const/16 v0, 0x2f

    new-instance v2, LX/F68;

    invoke-direct {v2, v0}, LX/F68;-><init>(I)V

    new-instance v0, LX/jEl;

    invoke-direct {v0}, LX/jEl;-><init>()V

    new-instance v1, LX/pdg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pdg;->A00:LX/jEl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F68;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/sak;->BKm()LX/jEl;

    move-result-object v0

    iget-object v1, v0, LX/jEl;->A00:Ljava/util/List;

    new-instance v0, LX/qas;

    invoke-direct {v0, v1}, LX/qas;-><init>(Ljava/util/List;)V

    new-instance v8, LX/qam;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/qam;->A00:LX/qas;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_40
    new-instance v0, LX/jEl;

    invoke-direct {v0}, LX/jEl;-><init>()V

    new-instance v3, LX/pdl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/pdl;->A00:LX/jEl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/kr2;->A00(Ljava/lang/Integer;LX/sad;)V

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/krZ;->A03(LX/qjj;C)V

    invoke-static {v1, v3}, LX/kr2;->A01(Ljava/lang/Integer;LX/sad;)V

    const/16 v1, 0x17a

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/krZ;->A02(Lkotlin/jvm/functions/Function1;LX/qjj;[Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/sak;->BKm()LX/jEl;

    move-result-object v0

    iget-object v1, v0, LX/jEl;->A00:Ljava/util/List;

    new-instance v0, LX/qas;

    invoke-direct {v0, v1}, LX/qas;-><init>(Ljava/util/List;)V

    new-instance v8, LX/qan;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/qan;->A00:LX/qas;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1d
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_2a
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_23
        :pswitch_1d
        :pswitch_0
        :pswitch_2b
        :pswitch_16
        :pswitch_2c
        :pswitch_27
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_26
        :pswitch_30
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_17
        :pswitch_18
        :pswitch_26
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_35
        :pswitch_27
        :pswitch_26
        :pswitch_36
        :pswitch_36
        :pswitch_26
        :pswitch_37
        :pswitch_38
        :pswitch_26
        :pswitch_39
        :pswitch_38
        :pswitch_26
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_1d
        :pswitch_26
        :pswitch_0
        :pswitch_3e
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

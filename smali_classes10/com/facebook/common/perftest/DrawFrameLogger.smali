.class public Lcom/facebook/common/perftest/DrawFrameLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[J

.field public static final A04:[J

.field public static final A05:[J


# instance fields
.field public A00:LX/MFU;

.field public A01:LX/GRL;

.field public final A02:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1770

    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:[J

    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A04:[J

    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A03:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x240be

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/perftest/PerfTestConfig;

    const v0, 0x1c011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/JZW;->A00:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iput-object v2, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:Lcom/facebook/common/perftest/PerfTestConfig;

    iput-object v1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/GRL;

    new-instance v0, LX/MFU;

    invoke-direct {v0, p0}, LX/MFU;-><init>(Lcom/facebook/common/perftest/DrawFrameLogger;)V

    iput-object v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:LX/MFU;

    invoke-static {}, Lcom/facebook/common/perftest/DrawFrameLogger;->clearFrameRateLog()V

    return-void
.end method

.method public static clearFrameRateLog()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v3

    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A04:[J

    aput-wide v1, v0, v3

    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A03:[J

    aput-wide v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1770

    if-lt v3, v0, :cond_0

    return-void
.end method

.method public static getFrameRateLogJSON()Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "markerLag"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:[J

    aget-wide v1, v0, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A04:[J

    aget-wide v0, v0, v3

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A03:[J

    aget-wide v0, v0, v3

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1770

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "frameTimestampBuffer"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "frameSystemTimeBuffer"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "frameElapsedMsBuffer"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
.end method

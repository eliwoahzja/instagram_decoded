.class public final Lcom/instagram/pendingmedia/model/RetryCounters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A09:[LX/Esp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x23

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v9

    const/16 v1, 0x24

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    const/16 v1, 0x25

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    filled-new-array/range {v3 .. v11}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A09:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "debugForcePublishFailureCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Lcom/instagram/pendingmedia/model/Status;ZZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/instagram/pendingmedia/model/RetryCounters$Companion;->A00(Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/JZz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

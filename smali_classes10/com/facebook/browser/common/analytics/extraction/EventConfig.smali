.class public final Lcom/facebook/browser/common/analytics/extraction/EventConfig;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/facebook/browser/common/analytics/extraction/EventConfig$Companion;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/browser/common/analytics/extraction/EventConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->Companion:Lcom/facebook/browser/common/analytics/extraction/EventConfig$Companion;

    const/16 v0, 0xf

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A03:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A00:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A02:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/common/analytics/extraction/EventConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/common/analytics/extraction/EventConfig;

    iget-object v1, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A00:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

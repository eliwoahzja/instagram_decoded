.class public final Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig$Companion;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->Companion:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig$Companion;

    const/16 v0, 0x12

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A03:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A01:Ljava/util/Map;

    iput-object v0, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A00:Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A00:I

    iput-object v1, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    iput-object v2, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    iget v1, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A00:I

    iget v0, p1, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    iget-object v0, p1, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

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

    iget v0, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

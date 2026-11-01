.class public final Lcom/facebook/traffic/knob/HttpHeaderOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowListByFieldId:Ljava/util/Set;

.field public final includeAlternateEstimators:Z

.field public final prependStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    iput-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->includeAlternateEstimators:Z

    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;Lcom/facebook/traffic/knob/HttpHeaderOptions-IA;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/HttpHeaderOptions;-><init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public getAllowListByFieldId()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    return-object v0
.end method

.method public getPrependStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    return-object v0
.end method

.method public includeAlternateEstimators()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->includeAlternateEstimators:Z

    return v0
.end method

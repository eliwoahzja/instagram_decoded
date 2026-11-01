.class public final Lcom/facebook/traffic/knob/DebugStrOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowListByFieldId:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/traffic/knob/DebugStrOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;Lcom/facebook/traffic/knob/DebugStrOptions-IA;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAllowListByFieldId()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    return-object v0
.end method

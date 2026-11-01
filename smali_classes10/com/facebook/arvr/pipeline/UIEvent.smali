.class public final Lcom/facebook/arvr/pipeline/UIEvent;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/Esp;

.field public static final Companion:Lcom/facebook/arvr/pipeline/UIEvent$Companion;


# instance fields
.field public A00:Lcom/facebook/arvr/pipeline/EventTiming;

.field public A01:Lcom/facebook/arvr/pipeline/UIEventName;

.field public A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

.field public A03:Lcom/facebook/arvr/pipeline/UIEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/arvr/pipeline/UIEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/UIEvent;->Companion:Lcom/facebook/arvr/pipeline/UIEvent$Companion;

    const/4 v0, 0x4

    invoke-static {v0}, LX/223;->A19(I)LX/Esp;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/223;->A19(I)LX/Esp;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v3, v2, v0, v4}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/UIEvent;->A04:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/arvr/pipeline/UIEvent;

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

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

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    iget-object v4, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    iget-object v3, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    iget-object v2, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIEvent(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

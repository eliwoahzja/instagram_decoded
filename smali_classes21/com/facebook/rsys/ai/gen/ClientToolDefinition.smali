.class public Lcom/facebook/rsys/ai/gen/ClientToolDefinition;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final parameters:Lcom/facebook/rsys/ai/gen/InputSchema;

.field public final terminal:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/ClientToolDefinition$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition$Builder;->terminal:Z

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition$Builder;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition$Builder;->parameters:Lcom/facebook/rsys/ai/gen/InputSchema;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->parameters:Lcom/facebook/rsys/ai/gen/InputSchema;

    iput-boolean v1, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->terminal:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/ClientToolDefinition;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->parameters:Lcom/facebook/rsys/ai/gen/InputSchema;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->parameters:Lcom/facebook/rsys/ai/gen/InputSchema;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->terminal:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->terminal:Z

    if-ne v1, v0, :cond_0

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->description:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->parameters:Lcom/facebook/rsys/ai/gen/InputSchema;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->terminal:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientToolDefinition{name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->parameters:Lcom/facebook/rsys/ai/gen/InputSchema;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",terminal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;->terminal:Z

    invoke-static {v1, v0}, LX/C48;->A0n(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

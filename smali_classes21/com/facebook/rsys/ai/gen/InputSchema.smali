.class public Lcom/facebook/rsys/ai/gen/InputSchema;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final defaultValue:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final enumValues:Ljava/util/ArrayList;

.field public final items:Lcom/facebook/rsys/ai/gen/InputSchema;

.field public final oneOf:Ljava/util/ArrayList;

.field public final properties:Ljava/util/Map;

.field public final requiredProperties:Ljava/util/ArrayList;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/InputSchema;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/InputSchema$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->properties:Ljava/util/Map;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->requiredProperties:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->type:I

    iput v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->type:I

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->properties:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->properties:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->requiredProperties:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->requiredProperties:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->items:Lcom/facebook/rsys/ai/gen/InputSchema;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->items:Lcom/facebook/rsys/ai/gen/InputSchema;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->enumValues:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->enumValues:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->oneOf:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->oneOf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema$Builder;->defaultValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/InputSchema;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/ai/gen/InputSchema;

    iget v1, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->type:I

    iget v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;->type:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->properties:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;->properties:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->requiredProperties:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;->requiredProperties:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->items:Lcom/facebook/rsys/ai/gen/InputSchema;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;->items:Lcom/facebook/rsys/ai/gen/InputSchema;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->enumValues:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;->enumValues:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->oneOf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;->oneOf:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->defaultValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/InputSchema;->defaultValue:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->description:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->requiredProperties:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->items:Lcom/facebook/rsys/ai/gen/InputSchema;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->enumValues:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->oneOf:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->defaultValue:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InputSchema{type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",properties="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->properties:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",requiredProperties="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->requiredProperties:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->items:Lcom/facebook/rsys/ai/gen/InputSchema;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enumValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->enumValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",oneOf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->oneOf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",defaultValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/InputSchema;->defaultValue:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

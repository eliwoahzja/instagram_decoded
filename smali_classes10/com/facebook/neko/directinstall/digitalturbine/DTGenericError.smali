.class public final Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError$Companion;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->Companion:Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;

    iget v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->A00:I

    iget v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->A01:Ljava/lang/String;

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

    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->A00:I

    iget-object v3, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTGenericError;->A01:Ljava/lang/String;

    const-string v2, "DTGenericError(code="

    const-string v1, ", message="

    const-string v0, ")"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

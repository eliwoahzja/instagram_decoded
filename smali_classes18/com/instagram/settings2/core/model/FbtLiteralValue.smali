.class public final Lcom/instagram/settings2/core/model/FbtLiteralValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/TL9;


# direct methods
.method public constructor <init>(LX/TL9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/TL9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/TL9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/TL9;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { "

    invoke-static {v2, v0, v1}, LX/TL9;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

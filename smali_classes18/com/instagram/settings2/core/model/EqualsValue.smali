.class public final Lcom/instagram/settings2/core/model/EqualsValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/TL9;

.field public final A01:LX/TL9;


# direct methods
.method public constructor <init>(LX/TL9;LX/TL9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/TL9;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/TL9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/EqualsValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/EqualsValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/TL9;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/TL9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/TL9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/TL9;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/TL9;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " == "

    invoke-static {v2, v0, v1}, LX/TL9;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

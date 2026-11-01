.class public final Lcom/instagram/settings2/core/model/ServerValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Lmv;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Lmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/Lmv;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;
    .locals 2

    new-instance v1, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v1, p0, p1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/TL9;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/ServerValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/ServerValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/Lmv;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/Lmv;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/Lmv;

    invoke-interface {v0}, LX/Lmv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    const-string v1, ": { "

    const-string v0, " }"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/6hH;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Iak;


# instance fields
.field public final A00:LX/1i2;

.field public final A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;


# direct methods
.method public constructor <init>(LX/1i2;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 1

    const-string/jumbo v0, "XDTMediaResourceHint"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6hH;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p1, p0, LX/6hH;->A00:LX/1i2;

    return-void
.end method


# virtual methods
.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2aC;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2aC;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/4Ex;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/a1n;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6hL;->A00(LX/Iak;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CN6()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    iget-object v0, p0, LX/6hH;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-object v0
.end method

.method public final DoB()LX/1i2;
    .locals 1

    iget-object v0, p0, LX/6hH;->A00:LX/1i2;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/6hL;->A01(LX/2aC;LX/Iak;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6hH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6hH;

    iget-object v1, p0, LX/6hH;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/6hH;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hH;->A00:LX/1i2;

    iget-object v0, p1, LX/6hH;->A00:LX/1i2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6hH;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6hH;->A00:LX/1i2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

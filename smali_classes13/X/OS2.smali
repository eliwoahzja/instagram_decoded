.class public final LX/OS2;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/ia1;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/VRl;->A00(LX/ia1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/OS2;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cfp()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/OS2;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/VRl;->A01(LX/2aC;LX/ia1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OS2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OS2;

    iget-object v1, p0, LX/OS2;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/OS2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS2;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OS2;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OS2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OS2;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

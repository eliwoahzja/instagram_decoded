.class public final LX/6nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ign;

.field public final A01:LX/1bB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ign;LX/1bB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6nI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6nI;->A00:LX/Ign;

    iput-object p2, p0, LX/6nI;->A01:LX/1bB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/6nI;

    iget-object v1, p0, LX/6nI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6nI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6nI;->A00:LX/Ign;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/6nI;->A00:LX/Ign;

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/6nI;->A01:LX/1bB;

    iget-object v0, p1, LX/6nI;->A01:LX/1bB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v0}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/6nI;->A00:LX/Ign;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/6nI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v1, p0, LX/6nI;->A00:LX/Ign;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/6nI;->A01:LX/1bB;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/6nI;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6nI;->A00:LX/Ign;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ign;->BZI()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/6nI;->A01:LX/1bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1bB;->A05()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "ID = "

    const-string v2, ", Image = "

    const-string v4, ", Video = "

    invoke-static/range {v0 .. v5}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

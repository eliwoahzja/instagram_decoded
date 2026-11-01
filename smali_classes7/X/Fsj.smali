.class public final LX/Fsj;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Frv;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Fry;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fsj;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Fsj;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Fsj;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/Fsj;->A00:LX/Frv;

    iput-object v0, p0, LX/Fsj;->A02:LX/Fry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fsj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fsj;

    iget-object v1, p0, LX/Fsj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Fsj;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A00:LX/Frv;

    iget-object v0, p1, LX/Fsj;->A00:LX/Frv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A02:LX/Fry;

    iget-object v0, p1, LX/Fsj;->A02:LX/Fry;

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

    iget-object v0, p0, LX/Fsj;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fsj;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A00:LX/Frv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A02:LX/Fry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

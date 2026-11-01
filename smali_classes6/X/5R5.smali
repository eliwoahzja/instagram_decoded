.class public final LX/5R5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/5Fz;

.field public final A01:LX/0vB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/Ifn;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Fz;LX/0vB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5R5;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/5R5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5R5;->A04:LX/Ifn;

    iput-object p2, p0, LX/5R5;->A01:LX/0vB;

    iput-object p1, p0, LX/5R5;->A00:LX/5Fz;

    iput-object p6, p0, LX/5R5;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5R5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5R5;

    iget-object v1, p0, LX/5R5;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/5R5;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5R5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5R5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5R5;->A04:LX/Ifn;

    iget-object v0, p1, LX/5R5;->A04:LX/Ifn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5R5;->A01:LX/0vB;

    iget-object v0, p1, LX/5R5;->A01:LX/0vB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5R5;->A00:LX/5Fz;

    iget-object v0, p1, LX/5R5;->A00:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5R5;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/5R5;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/5R5;->A03:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5R5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5R5;->A04:LX/Ifn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5R5;->A01:LX/0vB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5R5;->A00:LX/5Fz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5R5;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

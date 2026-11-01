.class public final LX/8mI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:LX/Bfu;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6oE;


# direct methods
.method public constructor <init>(LX/Bfu;LX/Bfu;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8mI;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/8mI;->A03:LX/6oE;

    iput-object p1, p0, LX/8mI;->A00:LX/Bfu;

    iput-object p2, p0, LX/8mI;->A01:LX/Bfu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8mI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8mI;

    iget-object v1, p0, LX/8mI;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8mI;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8mI;->A03:LX/6oE;

    iget-object v0, p1, LX/8mI;->A03:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8mI;->A00:LX/Bfu;

    iget-object v0, p1, LX/8mI;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8mI;->A01:LX/Bfu;

    iget-object v0, p1, LX/8mI;->A01:LX/Bfu;

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

    iget-object v0, p0, LX/8mI;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8mI;->A03:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8mI;->A00:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8mI;->A01:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

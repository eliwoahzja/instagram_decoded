.class public final LX/6Nx;
.super LX/88o;
.source ""


# instance fields
.field public final A00:LX/IKM;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/2Cw;


# direct methods
.method public constructor <init>(LX/2Cw;LX/IKM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/88o;-><init>(LX/2Cw;LX/IKM;)V

    iput-object p3, p0, LX/6Nx;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6Nx;->A00:LX/IKM;

    iput-object p1, p0, LX/6Nx;->A02:LX/2Cw;

    return-void
.end method


# virtual methods
.method public final Bhu()LX/2Cw;
    .locals 1

    iget-object v0, p0, LX/6Nx;->A02:LX/2Cw;

    return-object v0
.end method

.method public final bridge synthetic BkZ()LX/Fzq;
    .locals 1

    iget-object v0, p0, LX/6Nx;->A00:LX/IKM;

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Nx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Nx;

    iget-object v1, p0, LX/6Nx;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Nx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Nx;->A00:LX/IKM;

    iget-object v0, p1, LX/6Nx;->A00:LX/IKM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Nx;->A02:LX/2Cw;

    iget-object v0, p1, LX/6Nx;->A02:LX/2Cw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Nx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6Nx;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Nx;->A00:LX/IKM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Nx;->A02:LX/2Cw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

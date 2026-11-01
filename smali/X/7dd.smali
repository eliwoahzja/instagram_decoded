.class public final LX/7dd;
.super LX/eJR;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7dd;->A00:Ljava/lang/String;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, LX/7dd;->A01:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Null version"

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    instance-of v0, p1, LX/eJR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, LX/eJR;

    .line 10
    iget-object v1, p0, LX/7dd;->A00:Ljava/lang/String;

    .line 12
    check-cast p1, LX/7dd;

    .line 14
    iget-object v0, p1, LX/7dd;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, LX/7dd;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/7dd;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const v2, 0xf4243

    .line 3
    iget-object v0, p0, LX/7dd;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    xor-int v1, v2, v0

    .line 11
    mul-int/2addr v1, v2

    .line 12
    iget-object v0, p0, LX/7dd;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "LibraryVersion{libraryName="

    .line 2
    iget-object v3, p0, LX/7dd;->A00:Ljava/lang/String;

    .line 4
    const-string v2, ", version="

    .line 6
    iget-object v1, p0, LX/7dd;->A01:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "}"

    .line 11
    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

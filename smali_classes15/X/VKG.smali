.class public final LX/VKG;
.super LX/E3I;
.source ""


# instance fields
.field public A00:LX/clZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LX/E3I;-><init>()V

    iput v0, p0, LX/E3I;->A00:I

    new-instance v0, LX/clZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/VKG;->A00:LX/clZ;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VKG;->A00:LX/clZ;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKG;->A00:LX/clZ;

    invoke-virtual {v0}, LX/clZ;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKG;->A00:LX/clZ;

    invoke-virtual {v0}, LX/clZ;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKG;->A00:LX/clZ;

    invoke-virtual {v0}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VKG;->A00:LX/clZ;

    invoke-virtual {v0}, LX/clZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D68;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/VKG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VKG;->A00:LX/clZ;

    check-cast p1, LX/VKG;

    iget-object v0, p1, LX/VKG;->A00:LX/clZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/VKG;->A00:LX/clZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

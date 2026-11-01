.class public final LX/CfZ;
.super LX/272;
.source ""


# instance fields
.field public final A00:LX/CMw;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/CMw;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/CMw;->A04:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0K:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, LX/272;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/CfZ;->A00:LX/CMw;

    iput p2, p0, LX/CfZ;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CfZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CfZ;

    iget-object v1, p0, LX/CfZ;->A00:LX/CMw;

    iget-object v0, p1, LX/CfZ;->A00:LX/CMw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CfZ;->A01:I

    iget v0, p1, LX/CfZ;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CfZ;->A00:LX/CMw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CfZ;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

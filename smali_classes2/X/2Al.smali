.class public final LX/2Al;
.super LX/1hh;
.source ""

# interfaces
.implements LX/1Zi;


# instance fields
.field public final A00:LX/1zX;

.field public final A01:LX/2AQ;


# direct methods
.method public constructor <init>(LX/1zX;LX/2AQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Al;->A00:LX/1zX;

    iput-object p2, p0, LX/2Al;->A01:LX/2AQ;

    return-void
.end method


# virtual methods
.method public final BU3()LX/2AQ;
    .locals 1

    iget-object v0, p0, LX/2Al;->A01:LX/2AQ;

    return-object v0
.end method

.method public final BU4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DeS()LX/1zX;
    .locals 1

    iget-object v0, p0, LX/2Al;->A00:LX/1zX;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Al;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Al;

    iget-object v1, p0, LX/2Al;->A00:LX/1zX;

    iget-object v0, p1, LX/2Al;->A00:LX/1zX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Al;->A01:LX/2AQ;

    iget-object v0, p1, LX/2Al;->A01:LX/2AQ;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Al;->A00:LX/1zX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Al;->A01:LX/2AQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.class public final LX/HkV;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/snk;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v0, p0, LX/HkV;->A00:LX/snk;

    new-instance v2, LX/HnW;

    invoke-direct {v2}, LX/2kU;-><init>()V

    iput-object v0, v2, LX/HnW;->A00:LX/snk;

    const/16 v0, 0x15

    new-instance v1, LX/IoK;

    invoke-direct {v1, v2, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HnZ;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/HnZ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, LX/2kU;->A0S(LX/leh;)V

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HnW;

    iget-object v0, p0, LX/HkV;->A00:LX/snk;

    iput-object v0, p1, LX/HnW;->A00:LX/snk;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HkV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HkV;->A00:LX/snk;

    check-cast p1, LX/HkV;

    iget-object v0, p1, LX/HkV;->A00:LX/snk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HkV;->A00:LX/snk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

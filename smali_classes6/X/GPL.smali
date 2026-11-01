.class public final LX/GPL;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/GOo;


# direct methods
.method public constructor <init>(LX/GOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPL;->A00:LX/GOo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v1, p0, LX/GPL;->A00:LX/GOo;

    new-instance v0, LX/Gaq;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/Gaq;->A00:LX/GOo;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/Gaq;

    iget-object v1, p0, LX/GPL;->A00:LX/GOo;

    iget-object v0, p1, LX/Gaq;->A00:LX/GOo;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Gaq;->A00:LX/GOo;

    invoke-virtual {v0}, LX/GOo;->A08()V

    iput-object p1, v1, LX/GOo;->A00:LX/lwf;

    iput-object v1, p1, LX/Gaq;->A00:LX/GOo;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GPL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GPL;

    iget-object v1, p0, LX/GPL;->A00:LX/GOo;

    iget-object v0, p1, LX/GPL;->A00:LX/GOo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GPL;->A00:LX/GOo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisplayingDisappearingItemsElement(animator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GPL;->A00:LX/GOo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

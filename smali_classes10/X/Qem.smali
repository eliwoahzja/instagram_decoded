.class public abstract LX/Qem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public A00:LX/Sel;


# virtual methods
.method public GSw(LX/Qdv;J)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qem;->A00:LX/Sel;

    invoke-interface {v0, p1, p2, p3}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qem;->A00:LX/Sel;

    invoke-interface {v0}, LX/Sel;->HR4()LX/MPq;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Qem;->A00:LX/Sel;

    invoke-interface {v0}, LX/Sel;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qem;->A00:LX/Sel;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

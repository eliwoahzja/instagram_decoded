.class public final LX/T7O;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/7PX;

.field public A01:LX/cLr;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/T7O;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/T7O;->A01:LX/cLr;

    iget-object v0, p0, LX/T7O;->A00:LX/7PX;

    iget v3, v0, LX/7PX;->A00:I

    iget-object v2, v0, LX/7PX;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n    Result Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n    Reason: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

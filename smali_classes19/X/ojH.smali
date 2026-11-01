.class public final LX/ojH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbT;


# instance fields
.field public A00:LX/rbT;

.field public A01:LX/qqj;


# virtual methods
.method public final CwY()J
    .locals 2

    iget-object v0, p0, LX/ojH;->A00:LX/rbT;

    invoke-interface {v0}, LX/rbT;->CwY()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ojH;->A01:LX/qqj;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSynchronizedQuestionEvent{mQuestionEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

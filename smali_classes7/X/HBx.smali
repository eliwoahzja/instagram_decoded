.class public abstract LX/HBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v2

    iget-wide v0, p0, LX/4DS;->A06:J

    invoke-interface {v2, p1, p2, v0, v1}, LX/Neu;->ARy(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/4DS;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v2

    iget-wide v0, p0, LX/4DS;->A06:J

    invoke-interface {v2, v0, v1, p1}, LX/Neu;->Ei1(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

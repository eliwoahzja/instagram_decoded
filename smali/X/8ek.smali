.class public final LX/8ek;
.super LX/3s6;
.source ""


# virtual methods
.method public final HaK(LX/Iop;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3s6;->HaK(LX/Iop;)V

    .line 3
    iget-boolean v0, p0, LX/3s6;->A03:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/CpS;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 18
    iget-short v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 20
    invoke-static {v0}, LX/Hff;->A00(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "visit() %s %s"

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

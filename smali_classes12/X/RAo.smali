.class public abstract LX/RAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object p1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGA;

    iget-object v0, v0, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGA;

    iput-object p0, v0, LX/SGA;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGA;

    iput-object v3, v0, LX/SGA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

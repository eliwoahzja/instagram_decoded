.class public abstract LX/hBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08J;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LX/08J;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/7uV;

    iget-object v0, p0, LX/7uV;->A00:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/7uV;->A02:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7lV;

    invoke-direct {v0, v3, v2, v1}, LX/7lV;-><init>(LX/8Xw;Ljava/lang/Object;I)V

    new-instance v1, LX/7mV;

    invoke-direct {v1, v0, p1, p2}, LX/7mV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7uV;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7uV;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

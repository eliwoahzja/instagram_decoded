.class public abstract LX/ILK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/56a;

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v2

    const-class v1, LX/M0c;

    const/16 v0, 0x6b1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M0c;

    iget-object v0, v2, LX/M0c;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-virtual {v0}, LX/07d;->A0L()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/M0c;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/220;->A08(LX/AEh;)LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0a()V

    if-eqz v3, :cond_1

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

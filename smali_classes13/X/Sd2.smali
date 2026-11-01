.class public abstract LX/Sd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/2BS;
    .locals 7

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p0}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LW7;

    iget-object v0, v1, LX/LW7;->A01:Ljava/lang/String;

    invoke-static {p0, v0, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v0, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v1, LX/LW7;->A00:LX/HgQ;

    instance-of v0, v1, LX/I8e;

    if-eqz v0, :cond_1

    check-cast v1, LX/I8e;

    invoke-virtual {v5, v1, v3, v2}, LX/2BT;->A09(LX/I8e;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/BiW;

    if-eqz v0, :cond_0

    check-cast v1, LX/BiW;

    invoke-virtual {v5, v1, v3, v2}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method

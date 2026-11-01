.class public abstract LX/55x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;Ljava/lang/Object;Ljava/util/List;I)LX/56a;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/56a;

    if-eqz v0, :cond_0

    check-cast p1, LX/56a;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/BfL;->A01:LX/Ncz;

    if-eqz v0, :cond_1

    new-instance v3, LX/54c;

    invoke-direct {v3, v0}, LX/54c;-><init>(LX/Ncz;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/54c;->A00(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/54c;->A00:LX/Ncz;

    iget-object v0, v3, LX/54c;->A01:Ljava/util/List;

    new-instance v1, LX/54m;

    invoke-direct {v1, v2, v0}, LX/54m;-><init>(LX/Ncz;Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, LX/BfL;->A09:LX/9NR;

    new-instance p1, LX/56a;

    invoke-direct {p1, v1, v0, v4}, LX/56a;-><init>(LX/Ncz;LX/9NR;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v3, "BloksExpressionParser"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unsupported value type: "

    const-string v0, " for key: "

    invoke-static {p3, v1, v2, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

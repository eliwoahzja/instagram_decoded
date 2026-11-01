.class public abstract LX/QxC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Zyo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/a1m;

    if-eqz v0, :cond_0

    check-cast p0, LX/a1m;

    invoke-interface {p0}, LX/a1m;->HSs()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3h1;

    if-eqz v0, :cond_1

    check-cast p0, LX/3h1;

    iget-object v0, p0, LX/3h1;->A00:LX/Zyo;

    invoke-static {v0}, LX/QxC;->A00(LX/Zyo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected builder class: "

    invoke-static {v0, p0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

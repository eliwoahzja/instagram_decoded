.class public final LX/2l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:LX/4rq;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "resnapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2l0;->A00:LX/4rq;

    invoke-virtual {v0}, LX/4rq;->A0W()V

    sget-object v1, LX/7w5;->A00:LX/7w5;

    new-instance v0, LX/7Vn;

    invoke-direct {v0, v1}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v0

    :cond_0
    sget-object v0, LX/7Vo;->A00:LX/7Vo;

    return-object v0
.end method

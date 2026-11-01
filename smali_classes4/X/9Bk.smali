.class public final LX/9Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(LX/9Bk;Ljava/lang/String;Z)LX/2by;
    .locals 2

    iget-object v0, p0, LX/9Bk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Nb;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, LX/3vr;

    invoke-direct {v1, p1}, LX/3vr;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/2bz;->A06:LX/2bz;

    :goto_0
    invoke-static {v1, v0, p0}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/2bz;->A03:LX/2bz;

    goto :goto_0
.end method

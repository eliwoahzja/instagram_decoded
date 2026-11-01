.class public abstract LX/JMU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/0kh;

    invoke-direct {v1, p0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/B32;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/B32;

    iget-object v0, v0, LX/B32;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hd5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hd5;->A01:LX/0gs;

    invoke-virtual {v0, p0}, LX/0go;->A05(LX/00T;)V

    iget-object v0, v1, LX/Hd5;->A00:LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A05(LX/00T;)V

    :cond_0
    return-object v2
.end method

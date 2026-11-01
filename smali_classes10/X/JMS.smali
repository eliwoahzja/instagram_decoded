.class public abstract LX/JMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v2, v1, v0

    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/B32;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/B32;

    iget-object v0, v1, LX/B32;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hd5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Hd5;->A01:LX/0gs;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/B32;->A00:Lcom/google/gson/Gson;

    const-class v0, LX/FD3;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object p0
.end method

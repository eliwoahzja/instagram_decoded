.class public abstract LX/Hz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v8

    iget-object v7, v8, LX/4Wl;->A0D:LX/Izl;

    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    const/16 v5, 0x144

    aget-object v0, v6, v5

    invoke-interface {v7, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v8, LX/4Wl;->A0C:LX/Izl;

    const/16 v3, 0x143

    invoke-static {v8, v4, v6, v3}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v8, v1, v7, v6, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v8, v1, v4, v6, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-object v2
.end method

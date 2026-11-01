.class public abstract LX/I6M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/16 v1, 0x1a

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    aget-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v1, v0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Wl;

    iget-object v1, v2, LX/4Wl;->A0D:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x144

    invoke-static {v2, v5, v1, v3, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Wl;

    iget-object v1, v2, LX/4Wl;->A0C:LX/Izl;

    const/16 v0, 0x143

    invoke-static {v2, v4, v1, v3, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract LX/CNw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-boolean v0, LX/CNw;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A39:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x51

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/CNw;->A00:Z

    new-instance v2, LX/EuZ;

    invoke-direct {v2, p1}, LX/EuZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_0
    return v5
.end method

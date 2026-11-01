.class public abstract LX/HwW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;Z)V
    .locals 4

    invoke-static {p0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    iget-object v2, p0, LX/2in;->A04:LX/say;

    const-wide v0, 0x83086e000503a6L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method

.class public abstract LX/bFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "repost_share_failure"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object p0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

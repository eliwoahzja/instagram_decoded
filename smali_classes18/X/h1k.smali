.class public abstract LX/h1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/lwP;LX/nFx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {p2, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, LX/lwP;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {p0, v0, p3}, LX/C6E;->A0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

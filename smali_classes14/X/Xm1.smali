.class public abstract LX/Xm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/F4S;
    .locals 6

    const-string v1, "android.widget.Button"

    sget-object v0, LX/09S;->A02:LX/7ZA;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/F4V;

    invoke-direct {v3, v0, v0, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xd5

    invoke-static {p2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, LX/F4S;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

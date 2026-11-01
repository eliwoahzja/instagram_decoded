.class public abstract LX/MyS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/MhL;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ": "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClipsDraftSessionError"

    invoke-static {v0, p0, p2}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

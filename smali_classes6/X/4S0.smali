.class public abstract LX/4S0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gP2;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_eligibility"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/gP2;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

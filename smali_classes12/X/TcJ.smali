.class public abstract LX/TcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, "_limit_location_list"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2in;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object p0

    const-string v0, "_limit_location_enabled"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A02(LX/2in;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, "_limit_location_enabled"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

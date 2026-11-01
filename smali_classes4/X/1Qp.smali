.class public abstract LX/1Qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2in;->A05:LX/Kmf;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "reachable_user_composer_block_dismissed/userid/"

    const-string v0, "/type/"

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

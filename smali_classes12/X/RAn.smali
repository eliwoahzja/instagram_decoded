.class public abstract LX/RAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;
    .locals 3

    const-string v1, "id"

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const v0, 0x10247e06

    invoke-static {p0, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fV;

    invoke-direct {v0, v1}, LX/7fV;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/7fV;)LX/7fU;

    move-result-object v1

    sget-object v0, LX/7fU;->A02:LX/7fU;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_liked"

    invoke-static {v0, v1, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

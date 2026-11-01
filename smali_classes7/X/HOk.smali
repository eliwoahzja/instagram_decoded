.class public final LX/HOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# direct methods
.method public static final A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/HOk;->A00:LX/2by;

    const-string v0, "direct_in_thread_ctd_banner"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xd3

    new-instance p0, LX/6dc;

    invoke-direct {p0, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "destination"

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "cta_type"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ad_source"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, p6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "media_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_cta_click"

    invoke-static {p0, v0, p1, p2, v1}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

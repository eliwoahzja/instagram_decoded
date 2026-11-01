.class public final LX/dNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BHB;

.field public A01:LX/2by;


# direct methods
.method public static final A00(LX/QRj;LX/dNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/dNL;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0F(LX/0tn;)LX/6dc;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "product"

    invoke-virtual {p1, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1G(LX/QRj;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "hz_world_ids"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "hz_world_names"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1, p2}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/QRj;LX/dNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/dNL;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0G(LX/0tn;)LX/6dc;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "product"

    invoke-virtual {p1, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1G(LX/QRj;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "hz_world_ids"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "hz_world_names"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1, p2}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

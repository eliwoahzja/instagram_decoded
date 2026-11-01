.class public final LX/bMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:Lcom/instagram/model/shopping/ProductSource;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:Z


# direct methods
.method public static final A00(LX/bMy;Ljava/lang/String;)LX/2ld;
    .locals 3

    iget-object v2, p0, LX/bMy;->A01:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "instagram_shopping"

    const-string v0, "_"

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v0, p0, LX/bMy;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6bR;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0tp;LX/bMy;)V
    .locals 2

    iget-boolean v0, p1, LX/bMy;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A02(LX/0tp;LX/bMy;Ljava/lang/String;)V
    .locals 2

    const-string v0, "currently_viewed_source_type"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/bMy;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_multiple_source_types"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A03(LX/2ld;LX/bMy;)V
    .locals 2

    const-string v1, "waterfall_id"

    iget-object v0, p1, LX/bMy;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p1, LX/bMy;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/bMy;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_multiple_source_types"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/bMy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "currently_viewed_source_type"

    const-string v0, "product_catalog"

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_1

    const-string v1, "selected_source_id"

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_catalog"

    const-string v0, "selected_source_type"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, LX/bMy;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/bMy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

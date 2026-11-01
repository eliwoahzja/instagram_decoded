.class public final LX/oJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/rHA;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final But()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/oJb;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DJq()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final E6n(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oJb;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GiL()V
    .locals 8

    iget-object v5, p0, LX/oJb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/oJb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/oJb;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, v1}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v1

    const/4 v2, 0x0

    const-string v6, "share_extension"

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v7}, LX/5l4;->A0C(LX/IyK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/oJb;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/oJb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/oJb;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, v1}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, LX/5l4;->A0C(LX/IyK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/oJb;->A01:LX/rHA;

    invoke-interface {v0}, LX/rHA;->GD8()V

    return-void
.end method

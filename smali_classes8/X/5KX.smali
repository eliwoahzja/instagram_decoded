.class public final LX/5KX;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/BuZ;->values()[LX/BuZ;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v0, v0, LX/BuZ;->A00:LX/CDr;

    invoke-virtual {v0, p1}, LX/CDr;->A00(Landroid/view/ViewGroup;)LX/3d7;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move v6, p2

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    invoke-static {}, LX/BuZ;->values()[LX/BuZ;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/BuZ;->A00:LX/CDr;

    iget-object v5, p0, LX/5KX;->A02:Ljava/util/List;

    iget-object v4, p0, LX/5KX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5KX;->A00:LX/9PW;

    invoke-virtual/range {v1 .. v6}, LX/CDr;->A01(LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4dca4bfe    # 4.2424723E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5KX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x11c92d85

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x39cf8e0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5KX;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/D0i;

    if-eqz v0, :cond_0

    sget-object v0, LX/BuZ;->A03:LX/BuZ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x132ee0ab

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/98P;

    if-eqz v0, :cond_1

    sget-object v0, LX/BuZ;->A04:LX/BuZ;

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

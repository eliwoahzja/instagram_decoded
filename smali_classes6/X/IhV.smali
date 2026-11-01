.class public abstract LX/IhV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6fd;LX/6fd;Lcom/instagram/common/session/UserSession;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/4z3;)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;
    .locals 6

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/FgA;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {p1}, LX/IhW;->A00(LX/6fd;)Z

    move-result v4

    invoke-static {p0, p2}, LX/FgA;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p0}, LX/IhW;->A00(LX/6fd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    iget-object v3, p4, LX/4z3;->A00:Ljava/lang/Object;

    :goto_0
    instance-of v3, v3, LX/3Su;

    if-eqz v3, :cond_3

    iget-object v0, p4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iget-object v2, p4, LX/4z3;->A00:Ljava/lang/Object;

    :cond_0
    instance-of v2, v2, LX/Q1f;

    if-eqz v2, :cond_2

    iget-object v1, p4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_2
    new-instance v2, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v2, v0, v1}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    return-object v2

    :cond_2
    if-ne v1, v5, :cond_1

    iget-boolean v1, p3, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    iget-boolean v0, p3, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    :cond_4
    if-eqz p4, :cond_0

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public static final A01(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/3Su;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/IhW;->A00(LX/6fd;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p3, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    new-instance v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v1, v2, v0}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/Q1f;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    invoke-static {p0, p1}, LX/FgA;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean v0, p3, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    new-instance v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v1, v0, v2}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    return-object p3
.end method

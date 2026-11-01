.class public final LX/oiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic Fdg(LX/jLp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/foe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v3, p2, LX/foe;->A03:LX/c0i;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    iget v1, v3, LX/c0i;->A00:I

    iget v0, v3, LX/c0i;->A01:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/oiT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/jLp;->A07:LX/qqa;

    invoke-static {v1, v0, v2}, LX/KHb;->A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V

    iget v0, v3, LX/c0i;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/c0i;->A00(LX/c0i;I)V

    return-object p2

    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget v0, v3, LX/c0i;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/c0i;->A00(LX/c0i;I)V

    invoke-static {v3}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    return-object p2

    :cond_2
    const-string v0, "hostingFragment must not be null in navigation event"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "wizardInfo must not be null in navigation event"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public final LX/QqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wat;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Bia()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bie()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bqn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/QqT;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final E8v(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/EFI;)V
    .locals 0

    return-void
.end method

.method public final EDj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFH(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final FVd()V
    .locals 0

    return-void
.end method

.method public final Gig(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p3

    move-object v5, p4

    invoke-static {p4, p3}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/QqT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v2

    iget-object v6, p0, LX/QqT;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/QqT;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, LX/5l4;->A0H(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

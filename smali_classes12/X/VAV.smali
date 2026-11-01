.class public final LX/VAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VAV;->$t:I

    iput-object p2, p0, LX/VAV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/VAV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/VAV;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/UxO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mc;

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/UxO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v4, p0, LX/VAV;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v4, LX/4cN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    iget-object v0, v1, LX/2ag;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5Y()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/VAV;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x7f9af4b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/UxO;

    const v0, -0x2a64e2c8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/UxO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v5, p0, LX/VAV;->A01:Ljava/lang/Object;

    check-cast v5, LX/AJ7;

    iget-object v0, v5, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x4c26a1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x24eea1e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/VAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->A00()V

    iget-object v0, p0, LX/VAV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x5e157790

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x70248234

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v0, LX/UxO;

    invoke-virtual {v3, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v5, LX/AJ7;->A04:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Emk()V

    iget-object v0, v5, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :cond_2
    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_3

    check-cast v1, LX/iaL;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/iaL;

    :cond_4
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_5
    const v0, -0x23a82d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7c6cad81

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

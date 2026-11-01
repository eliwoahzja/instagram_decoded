.class public final LX/NQ2;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/NQ2;->$t:I

    iput-object p5, p0, LX/NQ2;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/NQ2;->A05:Z

    iput-object p1, p0, LX/NQ2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NQ2;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/NQ2;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/NQ2;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v0, p0, LX/NQ2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x642e98ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/NQ2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zyl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zyl;->FKZ()V

    :cond_1
    const v0, -0x59c2a7fb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/NQ2;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x24d4518d

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/NQ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFa;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NQ2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/DFa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0xe554c02

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x71ce86de

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NQ2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zyl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zyl;->FIM()V

    :cond_2
    const v0, -0x4b05712d

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/NQ2;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x517bcb82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const v0, 0x5efa4f87

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NQ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x727716dd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x27b2816f

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3e56d363

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const v0, 0x4662b44a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    iget-boolean v2, p0, LX/NQ2;->A05:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NQ2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136a8c

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, LX/NQ2;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/NQ2;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v5, p0, LX/NQ2;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/NQ2;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x9c4

    :goto_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NtP;

    invoke-direct {v0, v5, v7, v6, v4}, LX/NtP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LX/NQ2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zyl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zyl;->onSuccess()V

    :cond_3
    const v0, -0x5496a98b

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x38b2ea67

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/NQ2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7e21dc9e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x5a167e59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/NQ2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    iget-boolean v0, p0, LX/NQ2;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/NQ2;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/friendship/FriendshipRepository;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/NQ2;->A02:Ljava/lang/Object;

    check-cast v3, LX/3xx;

    invoke-static {v2}, LX/RVl;->A00(Lcom/instagram/user/model/User;)LX/HXX;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4zN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4zN;->A00:LX/HXX;

    iput-boolean v0, v1, LX/4zN;->A02:Z

    iput-boolean v0, v1, LX/4zN;->A03:Z

    iput-boolean v0, v1, LX/4zN;->A04:Z

    iput-boolean v0, v1, LX/4zN;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    const v0, 0x7946d1f2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4d94cbc9    # 3.120479E8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

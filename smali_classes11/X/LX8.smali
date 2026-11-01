.class public final LX/LX8;
.super LX/IDh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LX8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/LX8;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/LX8;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/LX8;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/LX8;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LX8;->$t:I

    iput-object p2, p0, LX/LX8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LX8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LX8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/LX8;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v0, p0, LX/LX8;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x1d12683e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/LX8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    new-instance v0, LX/Tlp;

    invoke-direct {v0, v1}, LX/Tlp;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/LX8;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x492d10d5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v0, p0, LX/LX8;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x56f32658

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2416d1c7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    iget v0, p0, LX/LX8;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x8851569

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/LX8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LX8;->A02:Ljava/lang/Object;

    check-cast v1, LX/aH2;

    sget-object v0, LX/HEu;->A0H:LX/HEu;

    invoke-static {v1, v0, v2}, LX/eBs;->A01(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/LX8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x1ce08c29

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3ffd02f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x6b4e1d2d

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/LX8;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x3c5f4e62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/api/schemas/UserInviteContentResponse;

    const v0, 0x7772ee9e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {p1}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/LX8;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LX8;->A02:Ljava/lang/Object;

    check-cast v4, LX/aH2;

    sget-object v2, LX/HEu;->A0H:LX/HEu;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/LX8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v6}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v2, v6, v1, v0}, LX/eBs;->A02(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v2, LX/KUs;->A00:LX/KUs;

    const-string v1, ""

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LX8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x6643e50a

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x7a19a5cb

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3d59cdc7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x7e62aa8b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/LX8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->ABz(Ljava/lang/Boolean;)V

    :goto_1
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0, p1}, LX/QfY;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v1, p0, LX/LX8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_1
    const v0, -0x50105d26

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x17443830

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->ACO(Ljava/lang/Boolean;)V

    goto :goto_1
.end method

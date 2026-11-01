.class public final LX/S8g;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/S8g;->$t:I

    iput-object p2, p0, LX/S8g;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/S8g;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/S8g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/S8g;LX/Q9p;)V
    .locals 3

    iget-object v0, p0, LX/S8g;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/czk;->A00(Lcom/instagram/common/session/UserSession;)LX/czk;

    move-result-object v2

    iget-object v1, p0, LX/S8g;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Q9p;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v2, v0, v1}, LX/czk;->A01(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    iget-object v1, p0, LX/S8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/hB8;

    iget-object v0, p1, LX/Q9p;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-interface {v1, v0}, LX/hB8;->G4y(Lcom/instagram/model/shopping/ProductGroup;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/S8g;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x25053cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB8;

    invoke-interface {v0}, LX/hB8;->FIM()V

    const v0, 0x464e51af

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x292b5340

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB8;

    invoke-interface {v0}, LX/hB8;->FIM()V

    const v0, 0x4a562a56    # 3508885.5f

    goto :goto_0

    :cond_1
    const v0, -0x418efb85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB8;

    invoke-interface {v0}, LX/hB8;->FIM()V

    const v0, -0x62dfee63

    goto :goto_0

    :cond_2
    const v0, 0x2864240a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/S8g;->A01:Ljava/lang/Object;

    check-cast v0, LX/ERv;

    invoke-virtual {v0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/S8g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "E_SERVER_ERR"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x13b25499

    goto :goto_0

    :cond_4
    const-string v1, ""

    goto :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/S8g;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x584a3217

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Q9p;

    const v0, -0x5323cd76

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, p1}, LX/S8g;->A00(LX/S8g;LX/Q9p;)V

    const v0, -0x3ae2e0b8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x35ea8b5c

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x40ac0015

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Q9p;

    const v0, -0x22d71ae8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, p1}, LX/S8g;->A00(LX/S8g;LX/Q9p;)V

    const v0, 0x7f5f17cd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x74f3ec58

    goto :goto_0

    :cond_1
    const v0, -0x6283dd9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Q9p;

    const v0, -0x892ca89

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, p1}, LX/S8g;->A00(LX/S8g;LX/Q9p;)V

    const v0, -0x5725f600

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4c587235    # 5.6740052E7f

    goto :goto_0

    :cond_2
    const v0, -0xb4b0391

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x387266f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/S8g;->A01:Ljava/lang/Object;

    check-cast v4, LX/ERv;

    invoke-virtual {v4}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v4}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/S8g;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0sN;->A00(Ljava/lang/String;)LX/0sN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8i(LX/0sN;)V

    iget-object v1, p0, LX/S8g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    const v0, 0x2b0887fa

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x23b18433

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x67dce838

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

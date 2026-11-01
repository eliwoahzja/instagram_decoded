.class public abstract LX/JLK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 14

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56a;

    invoke-static {p1}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/NJs;

    invoke-direct {v9, p0, v0, v1}, LX/NJs;-><init>(LX/AEh;LX/56a;LX/56a;)V

    const/4 v4, 0x0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(I)V

    const/16 v7, 0x24

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sku_code"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "goods_id"

    invoke-virtual {v5, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mall_code"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_item_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v3, :cond_1

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_id"

    invoke-virtual {v3, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v10, v6, v13}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Hbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Hbh;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/NSF;

    invoke-direct {v12, v0}, LX/NSF;-><init>(LX/Hbh;)V

    new-instance v11, LX/NPt;

    invoke-direct {v11}, LX/NPt;-><init>()V

    const/4 v7, 0x0

    new-instance v6, LX/L7m;

    invoke-direct/range {v6 .. v13}, LX/L7m;-><init>(Landroid/content/Intent;Landroid/os/Bundle;LX/01z;Landroidx/fragment/app/FragmentActivity;LX/Rki;LX/Sak;Ljava/lang/String;)V

    iput-object v6, v0, LX/Hbh;->A00:LX/L7m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/L7m;->A00()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

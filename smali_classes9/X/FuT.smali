.class public final LX/FuT;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3uK;

.field public final synthetic A01:LX/Sfw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3uK;LX/Sfw;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/FuT;->A01:LX/Sfw;

    iput-object p3, p0, LX/FuT;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FuT;->A00:LX/3uK;

    const v2, 0x37fc293

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/FuT;->A01:LX/Sfw;

    iget-object v7, p0, LX/FuT;->A02:Ljava/lang/String;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x2000d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    iget-object v0, v4, LX/Sfw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v7}, LX/4rD;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v0, v7}, LX/aq1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/FuT;->A00:LX/3uK;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, LX/Le8;

    invoke-direct {v3, v4}, LX/Le8;-><init>(I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/221;->A0l()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.commerce.cart.statepublish.async"

    invoke-static {v3, v0, v2, v1}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void
.end method

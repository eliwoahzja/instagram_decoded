.class public final LX/VmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VmQ;->$t:I

    iput-object p4, p0, LX/VmQ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/VmQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/VmQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VmQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 8

    iget v1, p0, LX/VmQ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v3, p0, LX/VmQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/SQC;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/SQC;->A00:LX/F2W;

    iget-object v1, p0, LX/VmQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Pe;

    iget-object v0, p0, LX/VmQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F2W;->A07(LX/6r2;)V

    iget-object v1, v3, LX/SQC;->A01:LX/2in;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4CC;->A02(LX/2in;Ljava/lang/String;)V

    iget-object v1, p0, LX/VmQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/VmQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/QGq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    iget-object v5, p0, LX/VmQ;->A03:Ljava/lang/Object;

    check-cast v5, LX/TgL;

    if-ne v1, v0, :cond_7

    iget-object v4, v5, LX/TgL;->A05:Lcom/instagram/user/model/User;

    iget-object v7, p0, LX/VmQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/0qZ;

    invoke-virtual {v4, v7}, Lcom/instagram/user/model/User;->A8s(LX/0qZ;)V

    iget-object v3, v5, LX/TgL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/User;->AAC(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/785;->A0R()LX/3Nx;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()LX/0qZ;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/0qZ;->A04:LX/0qZ;

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/3Nx;->A01(LX/0qZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v5, LX/TgL;->A0H:LX/snk;

    iget-object v0, v5, LX/TgL;->A09:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0rD;->A04:LX/0rD;

    :cond_3
    invoke-interface {v1, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/TgL;->A0A:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IpV;

    if-nez v1, :cond_4

    sget-object v1, LX/IpV;->A1G:LX/IpV;

    :cond_4
    iget-object v0, v5, LX/TgL;->A0F:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QPt;

    invoke-static {v0, v1, v5}, LX/TgL;->A02(LX/QPt;LX/IpV;LX/TgL;)V

    iget-object v0, v5, LX/TgL;->A00:LX/C2J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    sget-object v1, LX/0rD;->A03:LX/0rD;

    sget-object v0, LX/0rD;->A04:LX/0rD;

    filled-new-array {v1, v0}, [LX/0rD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/VmQ;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0qZ;->A03:LX/0qZ;

    sget-object v0, LX/0qZ;->A04:LX/0qZ;

    filled-new-array {v1, v0}, [LX/0qZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/VmQ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3iO;

    iget-object v2, v5, LX/TgL;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/3iO;->A03(Landroid/content/Context;LX/Q37;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, v5, LX/TgL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/TgL;->A05:Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/TgL;->A07:Ljava/lang/String;

    const-string v1, "media_notifications_menu"

    new-instance v0, LX/GY2;

    invoke-direct {v0, v3, v4, v1, v2}, LX/GY2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/VmQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0rD;

    move-object v7, v1

    invoke-virtual {v0, v1, v6}, LX/GY2;->A0O(LX/0rD;LX/QGq;)V

    iget-object v0, v5, LX/TgL;->A0H:LX/snk;

    if-nez v1, :cond_8

    sget-object v1, LX/0rD;->A04:LX/0rD;

    :cond_8
    invoke-interface {v0, v6, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/TgL;->A0E:Ljava/util/Map;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/VmQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v0, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, p0, LX/VmQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/VmQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Vk;

    iget-object v0, p0, LX/VmQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    invoke-static {v2, v1, v0}, LX/PTh;->A01(Landroid/view/View;LX/3Vk;LX/6Bc;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/VmQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v3, p0, LX/VmQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/GwU;

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v0, 0x36d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/VmQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Explore experience updated"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/VmQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

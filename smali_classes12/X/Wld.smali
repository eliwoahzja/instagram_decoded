.class public final LX/Wld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wld;->$t:I

    iput-object p2, p0, LX/Wld;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Wld;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6B()V
    .locals 3

    iget v1, p0, LX/Wld;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v0, LX/fBH;

    iget-object v2, v0, LX/fBH;->A06:LX/XPL;

    iget-object v0, p0, LX/Wld;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/XPL;->A00:LX/2by;

    invoke-static {v0, v1}, LX/TcL;->A01(LX/2by;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final FKZ()V
    .locals 3

    iget v1, p0, LX/Wld;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "remove_follower_end"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 9

    iget v1, p0, LX/Wld;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v0, LX/fBH;

    iget-object v1, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Wld;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/VAQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v8, LX/TgR;

    iget-object v0, v8, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/448;->A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;

    move-result-object v0

    iget-object v4, p0, LX/Wld;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v4}, LX/C9j;->A0F(Lcom/instagram/user/model/User;)V

    iget-object v2, v8, LX/TgR;->A03:LX/SjL;

    const v0, -0x6f6a4c77

    invoke-static {v4, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    iget-object v0, v8, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    iget-object v2, v2, LX/SjL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "613991770939959"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v6, v8, LX/TgR;->A04:Ljava/lang/String;

    const-string v0, "potential_spam"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/TgR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v8, LX/TgR;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v5, v8, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/TgR;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v7, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/FBe;->A05:LX/FBe;

    iget-object v0, v8, LX/TgR;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    new-instance v1, LX/UyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UyL;->A01:LX/FBe;

    iput v0, v1, LX/UyL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_4
    iget-object v1, v7, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A09:LX/FBe;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x141

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UvL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UvL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v1, v0, LX/N8E;->A02:LX/QeE;

    iget-object v0, p0, LX/Wld;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/QeE;->A00:LX/N6g;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/YaT;

    invoke-direct {v0, v4, v5, v2, v1}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

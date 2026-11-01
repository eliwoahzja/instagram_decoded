.class public final LX/Vco;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Vco;->$t:I

    iput-object p6, p0, LX/Vco;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Vco;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Vco;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Vco;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Vco;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    iget v1, p0, LX/Vco;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Vco;->A03:Ljava/lang/Object;

    check-cast v0, LX/6jJ;

    invoke-virtual {v0}, LX/6jJ;->A0B()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Vco;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kml;

    iget-object v0, p0, LX/Vco;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v4, p0, LX/Vco;->A02:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v3, p0, LX/Vco;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x55bca1e7

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x3e93c968

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/7Oc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v6, v4, v0, v3}, LX/Kml;->FPW(Landroid/view/View;LX/6oE;LX/7Oc;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v10, LX/LRk;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Vco;->A02:Ljava/lang/Object;

    check-cast v5, LX/AOq;

    iget-object v0, v5, LX/A1x;->A02:LX/7Uq;

    iget-object v0, v0, LX/7Uq;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/Vco;->A01:Ljava/lang/Object;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v2, v0, :cond_5

    iget-object v1, p0, LX/Vco;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/Vco;->A04:Ljava/lang/Object;

    check-cast v4, LX/5ak;

    invoke-static {v10, v4}, LX/5ak;->A02(LX/LRk;LX/5ak;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, v4, LX/5ak;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/5ak;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A01(LX/1jR;)V

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, LX/AOq;->A08:Z

    invoke-virtual {v5}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    iget-object v0, v0, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/5ak;->A01(LX/5ak;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v2, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/Vco;->A04:Ljava/lang/Object;

    check-cast v1, LX/5ak;

    invoke-static {v10, v1}, LX/5ak;->A02(LX/LRk;LX/5ak;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, v5, LX/AOq;->A08:Z

    invoke-virtual {v5}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    iget-object v0, v0, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/5ak;->A01(LX/5ak;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v7, :cond_0

    iget-object v0, p0, LX/Vco;->A04:Ljava/lang/Object;

    check-cast v0, LX/5ak;

    iget-object v0, v0, LX/5ak;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget-object v0, p0, LX/Vco;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/AjR;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vco;->A04:Ljava/lang/Object;

    check-cast v4, LX/1GJ;

    iput-object v10, v4, LX/1GJ;->A05:Ljava/util/List;

    iget-object v0, v4, LX/1GJ;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Vco;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/Vco;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Vco;->A03:Ljava/lang/Object;

    check-cast v1, LX/5v2;

    iget-object v0, p0, LX/Vco;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpo;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1GJ;->A03(Landroid/view/ViewGroup;LX/mpo;LX/5v2;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_9
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vco;->A04:Ljava/lang/Object;

    check-cast v1, LX/5y9;

    iget-object v0, v1, LX/5y9;->A03:LX/5t3;

    iget-object v5, v0, LX/5t3;->A00:LX/5k7;

    iget-object v6, p0, LX/Vco;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/Vco;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Vco;->A02:Ljava/lang/Object;

    check-cast v8, LX/GfR;

    iget-object v0, v1, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/Vco;->A01:Ljava/lang/Object;

    check-cast v9, LX/0tT;

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/5k7;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vco;->A04:Ljava/lang/Object;

    check-cast v1, LX/5y9;

    iget-object v0, v1, LX/5y9;->A03:LX/5t3;

    iget-object v5, v0, LX/5t3;->A00:LX/5k7;

    iget-object v6, p0, LX/Vco;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/Vco;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5y9;->A05:LX/5w2;

    iget-object v0, v0, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, p0, LX/Vco;->A02:Ljava/lang/Object;

    check-cast v8, LX/GfR;

    iget-object v0, v1, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/Vco;->A01:Ljava/lang/Object;

    check-cast v9, LX/0tT;

    invoke-virtual/range {v5 .. v11}, LX/5k7;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Vco;->A04:Ljava/lang/Object;

    check-cast v6, LX/5k9;

    iget-object v5, p0, LX/Vco;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v6, LX/5k9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Vco;->A02:Ljava/lang/Object;

    check-cast v8, LX/GfR;

    iget-object v7, p0, LX/Vco;->A00:Ljava/lang/Object;

    check-cast v7, LX/7VC;

    iget v0, v8, LX/GfR;->A01:F

    float-to-int v2, v0

    iget v0, v8, LX/GfR;->A00:F

    float-to-int v1, v0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1jR;

    invoke-direct {v3, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A08:LX/6A8;

    iput-object v0, v3, LX/1jR;->A12:LX/6A8;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v10, v3, LX/1jR;->A4n:Ljava/lang/String;

    iput v2, v3, LX/1jR;->A0F:I

    iput v1, v3, LX/1jR;->A0E:I

    invoke-virtual {v3, v2, v1}, LX/1jR;->A0U(II)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1jR;->A74:Z

    iput-boolean v9, v3, LX/1jR;->A6L:Z

    iput-boolean v2, v3, LX/1jR;->A6P:Z

    iget-object v1, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v8, LX/GfR;->A0g:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    invoke-virtual {v7}, LX/7VC;->A02()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iget-object v1, v6, LX/5k9;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {v3, v0, v2}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    invoke-static {v4, v5, v3, v1}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    invoke-static {v3}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v1

    iget-object v0, p0, LX/Vco;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

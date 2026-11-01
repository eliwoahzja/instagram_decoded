.class public abstract LX/Ief;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c8000059ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    new-instance v2, LX/Mq4;

    invoke-direct {v2, p3, p4, v4}, LX/Mq4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A5;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v3, 0x0

    new-instance v0, LX/Mr3;

    invoke-direct {v0, v5, v2, p1, p2}, LX/Mr3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Mq4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/0gY;->A09(LX/Ggl;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v2

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1G:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method

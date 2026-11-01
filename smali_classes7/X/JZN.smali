.class public abstract LX/JZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JQy;)LX/JZk;
    .locals 3

    iget-object v1, p0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ed00046ae5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/JZN;->A01(LX/JQy;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, LX/JZk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JZk;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/JQy;)Lkotlin/jvm/functions/Function0;
    .locals 3

    iget-object v1, p0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ed00026ae3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    new-instance v1, LX/Jjc;

    invoke-direct {v1, p0, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1

    :cond_0
    const/16 v0, 0x25

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    goto :goto_0
.end method

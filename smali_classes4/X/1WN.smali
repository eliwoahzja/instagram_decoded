.class public final LX/1WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/1WN;->A00:LX/say;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1WN;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1WN;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WN;

    return-object v0
.end method


# virtual methods
.method public final A01(Z)Z
    .locals 3

    iget-object v2, p0, LX/1WN;->A00:LX/say;

    if-nez p1, :cond_0

    const-wide v0, 0x81097f00033564L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x81097f00053566L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(Z)Z
    .locals 5

    iget-object v2, p0, LX/1WN;->A00:LX/say;

    if-nez p1, :cond_0

    const-wide v0, 0x82097f0002159cL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x82097f0006159dL

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

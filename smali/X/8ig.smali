.class public final LX/8ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8ig;->A00:LX/say;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/00T;Ljava/lang/Integer;)LX/LaH;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8ig;->A00:LX/say;

    .line 6
    const-wide v0, 0x810aea00033d03L

    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    const-wide v0, 0x811229002760f5L

    .line 34
    :goto_0
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/LaH;

    .line 43
    invoke-direct {v2, v0}, LX/LaH;-><init>(I)V

    .line 46
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    const-wide v0, 0x810e1900014da4L

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide v0, 0x810e1900024da5L

    .line 65
    goto :goto_0
.end method

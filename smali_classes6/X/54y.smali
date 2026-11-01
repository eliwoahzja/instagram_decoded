.class public final LX/54y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcU;


# instance fields
.field public final synthetic A00:LX/54j;


# direct methods
.method public constructor <init>(LX/54j;)V
    .locals 0

    iput-object p1, p0, LX/54y;->A00:LX/54j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpS(LX/AE8;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/54y;->A00:LX/54j;

    iget-object v0, v3, LX/54j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810df800054d19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/54j;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/54y;->A00:LX/54j;

    iget-object v2, v3, LX/54j;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/54j;->A04:LX/8zp;

    iget-object v0, v3, LX/54j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AE8;->A0h:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/54j;->A01(LX/54j;)V

    return-void
.end method

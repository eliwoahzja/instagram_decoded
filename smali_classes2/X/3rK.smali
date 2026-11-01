.class public final LX/3rK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/16 v0, 0x22

    new-instance v3, LX/9ef;

    invoke-direct {v3, p1, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, p0, LX/3rK;->A00:LX/say;

    const/16 v0, 0x23

    new-instance v1, LX/9ef;

    invoke-direct {v1, v3, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3rK;->A01:LX/Esp;

    const-wide v0, 0x810907001e3149L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

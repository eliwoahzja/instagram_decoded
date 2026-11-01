.class public final LX/5h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5gY;


# direct methods
.method public constructor <init>(LX/5gY;)V
    .locals 0

    iput-object p1, p0, LX/5h1;->A00:LX/5gY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/5h1;->A00:LX/5gY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5gY;->A08(LX/5gY;Z)V

    iget-object v3, v1, LX/5gY;->A04:LX/4Lg;

    iget-object v1, v1, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214dd000322b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const v0, 0x79203e0f

    invoke-virtual {v3, p0, v0, v1, v2}, LX/4Lg;->A02(Ljava/lang/Runnable;IJ)V

    return-void
.end method

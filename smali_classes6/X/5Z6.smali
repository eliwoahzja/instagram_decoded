.class public final LX/5Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/5Z6;->A00:LX/say;

    return-void
.end method


# virtual methods
.method public final A00(LX/8zp;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v1, p1, LX/8zp;->A0K:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x82059700300dc0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/ksY;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

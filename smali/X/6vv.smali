.class public final LX/6vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6vv;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810e1200084d83L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_0
    iput v0, p0, LX/6vv;->A01:I

    .line 27
    return-void
.end method

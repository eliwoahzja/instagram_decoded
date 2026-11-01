.class public final LX/7jx;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const v2, 0x58323c9e

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p2, p0, LX/7jx;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-boolean p1, p0, LX/7jx;->A01:Z

    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7jx;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2mU;->A00(Lcom/instagram/common/session/UserSession;)LX/2mU;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/7jx;->A01:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "CacheHelper_SessionSwitch"

    .line 12
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "app_start"

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/4x5;->A0L(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

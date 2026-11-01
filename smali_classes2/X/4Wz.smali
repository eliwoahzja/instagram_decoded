.class public final LX/4Wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/hcw;

.field public final A01:LX/4OA;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/hcw;)V
    .locals 4

    new-instance v3, LX/4OA;

    invoke-direct {v3, p1}, LX/4OA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Wz;->A00:LX/hcw;

    iget-object v2, v3, LX/4OA;->A00:LX/say;

    const-wide v0, 0x208111ee00015f89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Wz;->A02:Z

    iput-object v3, p0, LX/4Wz;->A01:LX/4OA;

    return-void
.end method

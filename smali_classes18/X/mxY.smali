.class public final LX/mxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:LX/UYs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/mxY;->A00:LX/UYs;

    iput-object p2, p0, LX/mxY;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/mxY;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/mxY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/mxY;->A00:LX/UYs;

    iget-object v0, p0, LX/mxY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/UYs;->A01(LX/UYs;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/mxY;->A00:LX/UYs;

    const v0, 0x5c000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pnK;

    iget-object v3, p0, LX/mxY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/mxY;->A02:Ljava/lang/String;

    new-instance v2, LX/jk4;

    invoke-direct {v2, v5, v0}, LX/jk4;-><init>(LX/UYs;Ljava/lang/String;)V

    iget-object v1, v5, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/mxY;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v3, v0}, LX/pnK;->Gfw(Lcom/instagram/common/session/UserSession;LX/jk4;Ljava/lang/String;Ljava/lang/String;)LX/ZhA;

    move-result-object v0

    iput-object v0, v5, LX/UYs;->A01:LX/ZhA;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/mxY;->A00:LX/UYs;

    iget-object v0, p0, LX/mxY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/UYs;->A01(LX/UYs;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/7hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/7hg;

.field public final A02:LX/7hj;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7hg;LX/7hj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7hl;->A01:LX/7hg;

    .line 5
    iput-object p3, p0, LX/7hl;->A02:LX/7hj;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81006a000000e8L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/7hl;->A00:Z

    .line 25
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/7hl;->A03:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hl;->A01:LX/7hg;

    .line 2
    iget-boolean v0, v1, LX/7hg;->A01:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const v0, 0x1d0034

    .line 9
    invoke-static {v0}, LX/3o0;->A01(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, v1, LX/7hg;->A00:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, LX/7hl;->A03:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

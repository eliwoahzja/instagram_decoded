.class public final LX/BOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/LcL;

.field public final synthetic A02:LX/DUk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LcL;LX/DUk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/BOk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BOk;->A02:LX/DUk;

    iput-object p2, p0, LX/BOk;->A01:LX/LcL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/66n;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BOk;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "pro_dash_hyper_card_api_end"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v2, 0x395f1af4

    invoke-virtual {v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    instance-of v0, p1, LX/67q;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BOk;->A02:LX/DUk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DUk;->A01:Z

    iget-object v1, p0, LX/BOk;->A01:LX/LcL;

    check-cast p1, LX/67q;

    iget-object v0, p1, LX/67q;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-interface {v1, v0}, LX/LcL;->onResult(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/BOk;->A02:LX/DUk;

    iput-boolean v3, v0, LX/DUk;->A02:Z

    return-void

    :cond_1
    instance-of v0, p1, LX/Lf2;

    if-eqz v0, :cond_0

    check-cast p1, LX/Lf2;

    iget-object v0, p1, LX/Lf2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "hypercard_fetch_failed"

    invoke-static {v4, v0, v1}, LX/KHf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, v2, v1}, LX/3r9;->markerEnd(IS)V

    goto :goto_0
.end method

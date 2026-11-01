.class public final LX/Hqj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Hpx;

.field public final synthetic A02:LX/Hq2;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Esp;

.field public final synthetic A05:LX/Esp;

.field public final synthetic A06:LX/Esp;

.field public final synthetic A07:LX/Esp;

.field public final synthetic A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hpx;LX/Hq2;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Hqj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hqj;->A01:LX/Hpx;

    iput-object p3, p0, LX/Hqj;->A02:LX/Hq2;

    iput-object p4, p0, LX/Hqj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Hqj;->A06:LX/Esp;

    iput-object p6, p0, LX/Hqj;->A08:LX/Esp;

    iput-object p7, p0, LX/Hqj;->A05:LX/Esp;

    iput-object p8, p0, LX/Hqj;->A04:LX/Esp;

    iput-object p9, p0, LX/Hqj;->A07:LX/Esp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/Hqj;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Hqj;->A06:LX/Esp;

    sget-object v0, LX/Hpw;->$redex_init_class:LX/Hpw;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hqq;

    iget-object v0, p0, LX/Hqj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hqu;

    iget-object v0, p0, LX/Hqj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hqv;

    iget-object v5, p0, LX/Hqj;->A01:LX/Hpx;

    iget-object v4, p0, LX/Hqj;->A02:LX/Hq2;

    iget-object v0, p0, LX/Hqj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/Hqj;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/1bs;

    iget-object v0, p0, LX/Hqj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqw;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/Hpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Hpw;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/Hpw;->A05:LX/Hqq;

    iput-object v7, v1, LX/Hpw;->A03:LX/Hqu;

    iput-object v6, v1, LX/Hpw;->A04:LX/Hqv;

    iput-object v5, v1, LX/Hpw;->A02:LX/Hpx;

    iput-object v4, v1, LX/Hpw;->A06:LX/Hq2;

    iput-object v3, v1, LX/Hpw;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/Hpw;->A01:LX/1bs;

    iput-object v0, v1, LX/Hpw;->A07:LX/Hqw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

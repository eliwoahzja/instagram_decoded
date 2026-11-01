.class public final LX/a7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A01:LX/ZiF;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/ZiF;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/a7P;->A01:LX/ZiF;

    iput-object p1, p0, LX/a7P;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/a7P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/a7P;->A01:LX/ZiF;

    iget-object v5, v6, LX/ZiF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/ZiF;->A07:LX/Psn;

    iget-object v3, p0, LX/a7P;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v2, p0, LX/a7P;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2a

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v2, v6}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/XoO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/XoO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/XoO;->A03:LX/Psn;

    iput-object v3, v2, LX/XoO;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v2, LX/XoO;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/XoO;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/ZiF;->A09:LX/Kh0;

    iget-object v0, v1, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/90u;->A07()V

    invoke-virtual {v6}, LX/ZiF;->GNS()V

    invoke-virtual {v1, v2}, LX/Kh0;->A00(LX/G4M;)LX/1YO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1YO;->A04()V

    iget-object v1, v6, LX/ZiF;->A08:LX/F9J;

    iget-object v0, v1, LX/F9J;->A00:LX/Kh0;

    iget-object v3, v0, LX/Kh0;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/F9J;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v2}, LX/XoO;->cancel()V

    return-void
.end method

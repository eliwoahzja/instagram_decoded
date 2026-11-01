.class public final LX/IFW;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/NQQ;


# direct methods
.method public constructor <init>(LX/NQQ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/IFW;->A01:LX/NQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IFW;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x3e98a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IFW;->A01:LX/NQQ;

    iget-object v0, v0, LX/NQQ;->A02:LX/IG3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :cond_0
    const v0, 0x27fcd46e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, 0x34e02d72

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IFW;->A01:LX/NQQ;

    iget-object v0, v1, LX/NQQ;->A02:LX/IG3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_0
    iget-object v2, v1, LX/NQQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const/16 v0, 0x355

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/Om9;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Om9;

    iget-object v1, v0, LX/Om9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xeb2300f

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    const v0, 0x7f8059d0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x6ae9e6f1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/IFW;->A01:LX/NQQ;

    iget-object v0, v1, LX/NQQ;->A02:LX/IG3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    iget-object v2, v1, LX/NQQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const/16 v0, 0x355

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/Om9;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Om9;

    iget-object v2, v0, LX/Om9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xeb2300f

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    const v0, -0x78ed5b81

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xf761faa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/lR2;

    const v0, -0x4ea720a8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    move-object v0, p1

    check-cast v0, LX/Prp;

    invoke-interface {v0}, LX/Prp;->getItems()Ljava/util/List;

    iget-object v1, p0, LX/IFW;->A01:LX/NQQ;

    iget-object v0, v1, LX/NQQ;->A02:LX/IG3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/IG3;->A0x(LX/lR2;)V

    :cond_0
    iget-object v2, v1, LX/NQQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const/16 v0, 0x355

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/Om9;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Om9;

    iget-object v2, v0, LX/Om9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x2

    const v0, 0xeb2300f

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    const v0, 0x29c687ea

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x75d13c4    # 1.6632001E-34f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

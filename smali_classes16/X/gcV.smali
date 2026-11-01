.class public final LX/gcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnt;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7Mp;

.field public final synthetic A02:LX/AXJ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7Mp;LX/AXJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, LX/gcV;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/gcV;->A02:LX/AXJ;

    iput-object p4, p0, LX/gcV;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/gcV;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/gcV;->A01:LX/7Mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gcV;->A00:Z

    return-void
.end method


# virtual methods
.method public final GKS()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gcV;->A00:Z

    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v0, p0, LX/gcV;->A02:LX/AXJ;

    iget-object v2, v0, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "IG_TO_WA_SHARE_LATER_AUTO_XPOST_DIALOG"

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v3, v0, v2, v1}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/gcV;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GKT()V
    .locals 6

    iget-boolean v0, p0, LX/gcV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gcV;->A02:LX/AXJ;

    new-instance v0, LX/kiQ;

    invoke-direct {v0, v1}, LX/kiQ;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/gcV;->A02:LX/AXJ;

    iget-object v0, v0, LX/AXJ;->A09:LX/AWU;

    sget-object v1, LX/705;->A0R:LX/705;

    iget-object v2, p0, LX/gcV;->A01:LX/7Mp;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "start_sharing_wa_status_dialog"

    invoke-virtual/range {v0 .. v5}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final GKV()V
    .locals 1

    iget-object v0, p0, LX/gcV;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GKW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gcV;->A00:Z

    iget-object v0, p0, LX/gcV;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

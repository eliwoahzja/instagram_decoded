.class public final LX/Onp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onp;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onp;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Onp;->A01:LX/Cnt;

    iget-object v2, p0, LX/Onp;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v0}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v5

    iget-object v0, v5, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/Cqt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/Kl8;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)LX/73G;

    move-result-object v4

    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v3, LX/Niy;->A08:LX/5DZ;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Niy;->A0R:Z

    iput-boolean v0, v3, LX/Niy;->A0G:Z

    const/4 v0, 0x6

    iput v0, v3, LX/Niy;->A04:I

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f15c28f    # 0.585f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v2, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v3, LX/Niy;->A05:LX/MtN;

    iget-object v1, v5, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/AUd;->A1D:LX/AUd;

    invoke-interface {v1, v0, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

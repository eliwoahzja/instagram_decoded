.class public final LX/bs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/QK8;

.field public final synthetic A06:LX/4bZ;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6oE;LX/QK8;LX/4bZ;Ljava/lang/Integer;Ljava/util/List;LX/Esp;I)V
    .locals 0

    iput-object p3, p0, LX/bs0;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p1, p0, LX/bs0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bs0;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/bs0;->A06:LX/4bZ;

    iput-object p8, p0, LX/bs0;->A08:Ljava/util/List;

    iput-object p5, p0, LX/bs0;->A05:LX/QK8;

    iput-object p9, p0, LX/bs0;->A09:LX/Esp;

    iput p10, p0, LX/bs0;->A00:I

    iput-object p7, p0, LX/bs0;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/bs0;->A04:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x6e444d16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/bs0;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-object v2, p0, LX/bs0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bs0;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/bs0;->A06:LX/4bZ;

    iget-object v0, p0, LX/bs0;->A08:Ljava/util/List;

    iget-object v3, p0, LX/bs0;->A05:LX/QK8;

    invoke-virtual {v6, v1, v4, v3, v0}, LX/4bZ;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/util/List;)V

    iget-object v0, p0, LX/bs0;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Don;

    iget v2, p0, LX/bs0;->A00:I

    iget-object v0, p0, LX/bs0;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/Don;->A0M(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/lang/Integer;I)V

    iget-object v4, p0, LX/bs0;->A04:LX/6oE;

    iget v1, v3, LX/QK8;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v6, LX/4bZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    sget-object v1, LX/3zq;->A0t:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3, v4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x10072917

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void
.end method

.class public final LX/byv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A04:LX/QK8;

.field public final synthetic A05:LX/4bZ;

.field public final synthetic A06:LX/WPP;

.field public final synthetic A07:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/4bZ;LX/WPP;LX/Esp;I)V
    .locals 0

    iput-object p1, p0, LX/byv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/byv;->A04:LX/QK8;

    iput-object p5, p0, LX/byv;->A05:LX/4bZ;

    iput p8, p0, LX/byv;->A00:I

    iput-object p2, p0, LX/byv;->A02:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/byv;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p6, p0, LX/byv;->A06:LX/WPP;

    iput-object p7, p0, LX/byv;->A07:LX/Esp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v7, p0, LX/byv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/byv;->A04:LX/QK8;

    iget v0, v4, LX/QK8;->A00:I

    sget-object v6, LX/8sr;->A01:LX/8sw;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012800d003ebL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6, v5}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012800d103ecL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/byv;->A05:LX/4bZ;

    iget v2, p0, LX/byv;->A00:I

    iget-object v1, p0, LX/byv;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/byv;->A06:LX/WPP;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v0, v2}, LX/4bZ;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/WPP;I)V

    :cond_2
    iget-object v0, p0, LX/byv;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Don;

    iget-object v2, p0, LX/byv;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/byv;->A00:I

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/Don;->A0M(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    return v0
.end method

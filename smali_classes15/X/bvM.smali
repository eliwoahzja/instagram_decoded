.class public final LX/bvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/4bZ;LX/G2a;Ljava/util/List;LX/Esp;I)V
    .locals 1

    const/4 v0, 0x2

    .line 274264013
    iput v0, p0, LX/bvM;->$t:I

    .line 274264014
    iput-object p1, p0, LX/bvM;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/bvM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bvM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/bvM;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bvM;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/bvM;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/bvM;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/bvM;->A05:Ljava/lang/Object;

    iput p9, p0, LX/bvM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/4bZ;LX/G2e;Ljava/util/List;LX/Esp;II)V
    .locals 0

    iput p10, p0, LX/bvM;->$t:I

    if-eqz p10, :cond_0

    iput-object p4, p0, LX/bvM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bvM;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/bvM;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bvM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/bvM;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/bvM;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/bvM;->A06:Ljava/lang/Object;

    :goto_0
    iput-object p8, p0, LX/bvM;->A05:Ljava/lang/Object;

    iput p9, p0, LX/bvM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/bvM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bvM;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/bvM;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/bvM;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/bvM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/bvM;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/bvM;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/bvM;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x5a05d544

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v8, p0, LX/bvM;->A08:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    iget-object v4, p0, LX/bvM;->A03:Ljava/lang/Object;

    check-cast v4, LX/QK8;

    iget v0, v4, LX/QK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v0, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v0, v1}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012801150428L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bvM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    iget-object v3, p0, LX/bvM;->A04:Ljava/lang/Object;

    check-cast v3, LX/4bZ;

    iget-object v2, p0, LX/bvM;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/bvM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/bvM;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v3, v1, v0, v4, v2}, LX/4bZ;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/bvM;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Don;

    iget-object v2, p0, LX/bvM;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/bvM;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/Don;->A0M(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/lang/Integer;I)V

    const v0, -0x5d803cd8

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/bvM;->A04:Ljava/lang/Object;

    check-cast v0, LX/4bZ;

    invoke-virtual {v0, v1}, LX/4bZ;->A01(Lcom/instagram/feed/media/Media;)V

    invoke-static {v8}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    iget-object v0, p0, LX/bvM;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2a;

    iget-object v2, v0, LX/G2a;->A01:Landroid/view/View;

    sget-object v1, LX/5Fz;->A42:LX/5Fz;

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const v0, 0x1f1033cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    sget-object v1, LX/8sr;->A01:LX/8sw;

    iget-object v6, p0, LX/bvM;->A03:Ljava/lang/Object;

    check-cast v6, LX/QK8;

    iget v0, v6, LX/QK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/bvM;->A08:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83012800480045L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x24e73a1

    if-eq v1, v0, :cond_4

    if-nez v1, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    iget-object v0, p0, LX/bvM;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Don;

    iget-object v2, p0, LX/bvM;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/bvM;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v6, v0, v1}, LX/Don;->A0M(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/lang/Integer;I)V

    const v0, 0x62d61529

    goto :goto_1

    :cond_4
    const-string v0, "cta_destination"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/bvM;->A04:Ljava/lang/Object;

    check-cast v1, LX/4bZ;

    iget-object v0, p0, LX/bvM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/4bZ;->A01(Lcom/instagram/feed/media/Media;)V

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v4

    iget-object v0, p0, LX/bvM;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2e;

    iget-object v3, v0, LX/G2e;->A02:Landroid/view/View;

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/bvM;->A04:Ljava/lang/Object;

    check-cast v3, LX/4bZ;

    iget-object v2, p0, LX/bvM;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/bvM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/bvM;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v3, v1, v0, v6, v2}, LX/4bZ;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const v0, -0x240fd3af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/bvM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/bvM;->A08:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810128007e03a5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/bvM;->A04:Ljava/lang/Object;

    check-cast v3, LX/4bZ;

    iget-object v2, p0, LX/bvM;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/bvM;->A03:Ljava/lang/Object;

    check-cast v1, LX/QK8;

    iget-object v0, p0, LX/bvM;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/4bZ;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, LX/bvM;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Don;

    iget-object v3, p0, LX/bvM;->A03:Ljava/lang/Object;

    check-cast v3, LX/QK8;

    iget-object v2, p0, LX/bvM;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/bvM;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Don;->A0M(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/lang/Integer;I)V

    const v0, 0x7a659155

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/bvM;->A04:Ljava/lang/Object;

    check-cast v0, LX/4bZ;

    invoke-virtual {v0, v4}, LX/4bZ;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/bvM;->A08:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v4

    iget-object v0, p0, LX/bvM;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2e;

    iget-object v3, v0, LX/G2e;->A02:Landroid/view/View;

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    goto :goto_3
.end method

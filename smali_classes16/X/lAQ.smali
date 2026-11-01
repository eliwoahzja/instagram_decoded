.class public final LX/lAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A02:LX/VpY;

.field public final synthetic A03:LX/mhe;

.field public final synthetic A04:LX/clK;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/mhe;LX/clK;)V
    .locals 0

    iput-object p3, p0, LX/lAQ;->A02:LX/VpY;

    iput-object p1, p0, LX/lAQ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, LX/lAQ;->A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p5, p0, LX/lAQ;->A04:LX/clK;

    iput-object p4, p0, LX/lAQ;->A03:LX/mhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/lAQ;->A02:LX/VpY;

    iget-object v5, v6, LX/VpY;->A03:LX/cd5;

    iget-object v0, v5, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v7, :cond_2

    iget-object v1, p0, LX/lAQ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x5b031742

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p0, LX/lAQ;->A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const/4 v3, 0x0

    const v0, 0x14d1703c

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/VpY;->A04:LX/bmJ;

    iget-object v2, v6, LX/VpY;->A09:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, LX/bmJ;->A00:LX/cd5;

    iput-boolean v3, v0, LX/cd5;->A0A:Z

    iput v1, v0, LX/cd5;->A00:I

    iput-object v7, v0, LX/cd5;->A08:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/lAQ;->A04:LX/clK;

    invoke-virtual {v1, v6}, LX/clK;->A02(LX/VpY;)V

    iget-object v0, p0, LX/lAQ;->A03:LX/mhe;

    invoke-interface {v0, v4, v6}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/cd5;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/clK;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/cd5;->A0C:Z

    :cond_2
    return-void
.end method

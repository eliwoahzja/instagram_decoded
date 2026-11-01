.class public final LX/aAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A06:LX/XpP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/XpP;IIII)V
    .locals 0

    iput-object p3, p0, LX/aAq;->A06:LX/XpP;

    iput-object p1, p0, LX/aAq;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput p4, p0, LX/aAq;->A00:I

    iput p5, p0, LX/aAq;->A03:I

    iput-object p2, p0, LX/aAq;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput p6, p0, LX/aAq;->A02:I

    iput p7, p0, LX/aAq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/aAq;->A06:LX/XpP;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/XpP;->A0H:Z

    iget-object v1, p0, LX/aAq;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    iget v0, p0, LX/aAq;->A00:I

    neg-int v1, v0

    iget v0, v3, LX/XpP;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/aAq;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0S(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, p0, LX/aAq;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v4}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    iget v0, p0, LX/aAq;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/aAq;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0S(FF)V

    const/4 v1, 0x4

    new-instance v0, LX/oe4;

    invoke-direct {v0, v3, v1}, LX/oe4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/E1v;->A00(LX/14E;Ljava/lang/Object;I)V

    return-void
.end method

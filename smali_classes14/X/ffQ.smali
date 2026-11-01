.class public final LX/ffQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/UBo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/UBo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ffQ;->A00:Landroid/view/View;

    iput-object p3, p0, LX/ffQ;->A02:LX/UBo;

    iput-object p2, p0, LX/ffQ;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/ffQ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/ffQ;->A02:LX/UBo;

    iget-object v0, v2, LX/UBo;->A06:Landroid/widget/TextView;

    iget-object v5, p0, LX/ffQ;->A01:Landroid/widget/TextView;

    if-ne v0, v5, :cond_1

    iget-object v1, v2, LX/UBo;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/ffQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v6

    iget-object v1, v2, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, v2, LX/UBo;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x0

    aget v0, v6, v3

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/AsI;->A00(I)F

    move-result v0

    add-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x1

    aget v1, v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    const v0, -0x23c0f829

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

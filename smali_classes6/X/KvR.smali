.class public final LX/KvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/Ebh;

.field public final synthetic A05:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Ebh;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;II)V
    .locals 0

    iput-object p3, p0, LX/KvR;->A04:LX/Ebh;

    iput-object p4, p0, LX/KvR;->A05:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iput-object p1, p0, LX/KvR;->A02:Landroid/view/View;

    iput-object p2, p0, LX/KvR;->A03:Landroid/view/ViewGroup;

    iput p5, p0, LX/KvR;->A01:I

    iput p6, p0, LX/KvR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/KvR;->A04:LX/Ebh;

    iget-object v0, v0, LX/Ebh;->A00:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iget-object v6, p0, LX/KvR;->A05:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eq v0, v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    new-array v1, v5, [I

    iget-object v4, p0, LX/KvR;->A02:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v5, [I

    iget-object v0, p0, LX/KvR;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    aget v0, v3, v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    iget v0, p0, LX/KvR;->A01:I

    div-int/2addr v0, v5

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, LX/KvR;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    const-wide/16 v9, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    const/16 v8, 0x18

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

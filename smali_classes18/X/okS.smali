.class public final synthetic LX/okS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/3F2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3F2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/okS;->A04:LX/3F2;

    iput p3, p0, LX/okS;->A00:I

    iput p4, p0, LX/okS;->A01:I

    iput-object p1, p0, LX/okS;->A03:Landroid/view/View;

    iput p5, p0, LX/okS;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/okS;->A04:LX/3F2;

    iget v1, p0, LX/okS;->A00:I

    iget v4, p0, LX/okS;->A01:I

    iget-object v0, p0, LX/okS;->A03:Landroid/view/View;

    iget v3, p0, LX/okS;->A02:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :pswitch_1
    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v3, :cond_0

    sub-int/2addr v1, v3

    :goto_0
    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void

    :pswitch_2
    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    goto :goto_1

    :pswitch_3
    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v4, :cond_0

    sub-int/2addr v1, v4

    :goto_1
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

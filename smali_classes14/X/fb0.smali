.class public final LX/fb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput-object p1, p0, LX/fb0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/fb0;->A00:I

    iput p3, p0, LX/fb0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/fb0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LX/fb0;->A00:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/fb0;->A01:I

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v3

    const v1, -0x247908a1

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

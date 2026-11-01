.class public final LX/pjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/UsS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/UsS;)V
    .locals 0

    iput-object p1, p0, LX/pjz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/pjz;->A01:LX/UsS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pjz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/pjz;->A01:LX/UsS;

    invoke-virtual {v1, v2}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v2}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v3

    const/4 v0, 0x0

    aget v2, v3, v0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    aget v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    aget v0, v3, v1

    invoke-virtual {v4, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_1
    return-void
.end method

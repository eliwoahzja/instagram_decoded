.class public final LX/fbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/UBp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/UBp;)V
    .locals 0

    iput-object p1, p0, LX/fbL;->A00:Landroid/view/View;

    iput-object p3, p0, LX/fbL;->A02:LX/UBp;

    iput-object p2, p0, LX/fbL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fbL;->A02:LX/UBp;

    iget-object v0, v3, LX/UBp;->A02:LX/Qy6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fbL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/UBp;->A0I:LX/IR3;

    iget-boolean v0, v2, LX/IR3;->A0w:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const v0, -0x5f5e100

    invoke-static {v3, v0, v1}, LX/aFM;->A0F(LX/aFM;IZ)V

    invoke-virtual {v3, v1}, LX/aFM;->A0R(I)V

    iget v0, v2, LX/IR3;->A03:I

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v1}, LX/aFM;->A0F(LX/aFM;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/esM;

    invoke-direct {v0, v3}, LX/esM;-><init>(LX/UBp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final LX/Bkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgf;


# instance fields
.field public final synthetic A00:LX/Bkw;


# direct methods
.method public constructor <init>(LX/Bkw;)V
    .locals 0

    iput-object p1, p0, LX/Bkv;->A00:LX/Bkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GtM(I)V
    .locals 5

    iget-object v4, p0, LX/Bkv;->A00:LX/Bkw;

    iget-object v3, v4, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v4, LX/Bkw;->A04:LX/FYm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/FYm;->HDc(I)V

    :cond_1
    iget-object v1, v4, LX/Bkw;->A04:LX/FYm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FYm;->Gtc(I)V

    :cond_2
    return-void
.end method

.class public final LX/arb;
.super LX/U5O;
.source ""


# instance fields
.field public final synthetic A00:LX/FEE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FEE;I)V
    .locals 0

    iput-object p2, p0, LX/arb;->A00:LX/FEE;

    invoke-direct {p0, p1, p3}, LX/U5O;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-super {p0}, LX/U5O;->cancel()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/arb;->A00:LX/FEE;

    invoke-static {v2}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, LX/00k;->onBackPressed()V

    return-void
.end method

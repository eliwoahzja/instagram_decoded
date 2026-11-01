.class public final LX/G3E;
.super LX/0pz;
.source ""


# instance fields
.field public final synthetic A00:LX/RsQ;


# direct methods
.method public constructor <init>(LX/RsQ;)V
    .locals 0

    iput-object p1, p0, LX/G3E;->A00:LX/RsQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhI(I)V
    .locals 2

    iget-object v1, p0, LX/G3E;->A00:LX/RsQ;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, v1, LX/RsQ;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v0, :cond_0

    const-string v0, "fixedTabBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03(I)V

    return-void
.end method

.class public final LX/5CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/5CO;


# direct methods
.method public constructor <init>(LX/5CO;)V
    .locals 0

    iput-object p1, p0, LX/5CP;->A00:LX/5CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v0, -0x32cc1c86

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5CP;->A00:LX/5CO;

    iget-boolean v0, v1, LX/5CO;->A0k:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5CO;->A0D:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x8367ba8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x6a8ae11b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5CP;->A00:LX/5CO;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/5CO;->A0k:Z

    const v0, -0x5966317f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

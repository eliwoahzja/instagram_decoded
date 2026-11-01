.class public final LX/Uvw;
.super LX/3d6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A02:LX/3F2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3F2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Uvw;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LX/Uvw;->A00:I

    iput-object p2, p0, LX/Uvw;->A02:LX/3F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0xcda5875

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-nez p2, :cond_1

    iget-object v1, p0, LX/Uvw;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LX/Uvw;->A00:I

    invoke-virtual {v1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LX/Uvw;->A02:LX/3F2;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    const v0, -0x6721b686

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

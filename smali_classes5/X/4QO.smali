.class public final LX/4QO;
.super LX/3d6;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4QO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4QO;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x25abed68

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4QO;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4QO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7zy;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v0, p0, LX/4QO;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/5vN;->A00(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4QO;->A00:Z

    :cond_0
    const v0, 0x28d3b6dc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.class public final LX/Rwc;
.super LX/AuI;
.source ""


# static fields
.field public static final A04:LX/RwW;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/jDl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/RwW;

    invoke-direct {v0, v1}, LX/RwW;-><init>(I)V

    sput-object v0, LX/Rwc;->A04:LX/RwW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a88

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Rwc;->A01:LX/9PW;

    iget-object v4, p0, LX/Rwc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/RyG;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    new-instance v2, LX/nmd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/nmd;->A02:Landroid/view/View;

    iput-object v0, v2, LX/nmd;->A03:LX/9PW;

    iput-object v4, v2, LX/nmd;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0f8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/nmd;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0f8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/nmd;->A01:Landroid/view/View;

    const v0, 0x7f0b0f8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/nmd;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jHm;

    invoke-direct {v0, v1, v4}, LX/jHm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/nmd;->A07:LX/jHm;

    invoke-static {v1, v4}, LX/nxd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/nxd;

    move-result-object v1

    iput-object v1, v2, LX/nmd;->A05:LX/nxd;

    new-instance v0, LX/nbp;

    invoke-direct {v0, v2}, LX/nbp;-><init>(LX/nmd;)V

    iput-object v0, v1, LX/nxd;->A03:LX/rbj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/RyG;->A00:LX/nmd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 1

    check-cast p1, LX/RyG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RyG;->A00:LX/nmd;

    invoke-virtual {v0}, LX/nmd;->A01()V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 2

    check-cast p1, LX/RyG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UD8;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/RyG;->A00:LX/nmd;

    invoke-virtual {v0, v1}, LX/nmd;->A02(LX/UD8;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rwc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

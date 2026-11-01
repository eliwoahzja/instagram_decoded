.class public final LX/ZrW;
.super LX/H4W;
.source ""


# instance fields
.field public A00:LX/Naf;

.field public A01:LX/S7x;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/3d5;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/9PW;

.field public final A07:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V
    .locals 1

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "DpaScrollableShowcaseViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ZrW;->A02:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/ZrW;->A07:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iput-object p4, p0, LX/ZrW;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/ZrW;->A03:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/ZrW;->A06:LX/9PW;

    iput-object p3, p0, LX/ZrW;->A04:LX/3d5;

    return-void
.end method

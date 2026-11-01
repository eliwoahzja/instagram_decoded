.class public final LX/ZNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/E9u;

.field public final A02:LX/fAo;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/koT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f0e12c6

    const v5, 0x7f082c48

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/ZNB;->A00:Landroid/content/Context;

    new-instance v4, LX/fAo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/fAo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, v4, LX/fAo;->A03:Ljava/lang/String;

    iput-object p6, v4, LX/fAo;->A04:Ljava/lang/String;

    iput-object p0, v4, LX/fAo;->A02:LX/ZNB;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/8s2;

    invoke-direct {v0, v2, v1, p2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/fAo;->A01:LX/8s2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/ZNB;->A02:LX/fAo;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v3, LX/E9u;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v4, v3, LX/E9u;->A05:LX/hcx;

    iput v6, v3, LX/E9u;->A01:I

    iput v5, v3, LX/E9u;->A00:I

    iput-object p3, v3, LX/E9u;->A06:LX/koT;

    iput-object p2, v3, LX/E9u;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, v3, LX/E9u;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/E9u;->A03:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/E9u;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/E9u;->A09:Ljava/util/List;

    const-wide/16 v1, 0x0

    new-instance v0, LX/Fd7;

    invoke-direct {v0, v1, v2}, LX/Fd7;-><init>(J)V

    iput-object v0, v3, LX/E9u;->A02:LX/Fd7;

    invoke-static {v3}, LX/E9u;->A00(LX/E9u;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/ZNB;->A01:LX/E9u;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/ZNB;->A01:LX/E9u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/ZNB;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    new-instance v0, LX/E97;

    invoke-direct {v0, p0, v1}, LX/E97;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v2

    iget-object v1, p0, LX/ZNB;->A02:LX/fAo;

    sget-object v0, LX/DHO;->A07:LX/DHO;

    invoke-static {v3, p1, v1, v0, v2}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    new-instance v0, LX/F24;

    invoke-direct {v0, p0, p2, p3}, LX/F24;-><init>(LX/ZNB;II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    return-void
.end method

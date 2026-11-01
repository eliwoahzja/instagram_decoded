.class public final LX/SfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTT;


# direct methods
.method public constructor <init>(LX/2in;LX/Zze;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/DTT;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object p1, v1, LX/DTT;->A00:LX/2in;

    iput-object p2, v1, LX/DTT;->A01:LX/Zze;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/DTT;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SfY;->A00:LX/DTT;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, p0, LX/SfY;->A00:LX/DTT;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

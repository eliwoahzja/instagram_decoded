.class public final LX/KBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/2go;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A06:LX/HCt;

.field public final A07:LX/HCr;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/HCt;LX/HCr;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/KBu;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p2, p0, LX/KBu;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/KBu;->A03:LX/2go;

    iput-object p6, p0, LX/KBu;->A06:LX/HCt;

    iput-object p4, p0, LX/KBu;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p8, p0, LX/KBu;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/KBu;->A07:LX/HCr;

    const v0, 0x7f0b453f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KBu;->A00:Landroid/view/View;

    const v0, 0x7f0b453e

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/KBu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    new-instance v0, LX/H16;

    invoke-direct {v0, p0, v1}, LX/H16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/KBu;->A09:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/KBu;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x19771f87

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f082ce9

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, LX/KVn;->A00:LX/KVn;

    invoke-static {p1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/KVn;->A01(Landroid/widget/ImageView;I)V

    const/16 v0, 0x2b

    invoke-static {v3, v0, p2, p0}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137835

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/KBu;->A00:Landroid/view/View;

    const v0, 0x6c07b713

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/KBu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/74P;

    invoke-direct {v0, v2, p1, p0, p2}, LX/74P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

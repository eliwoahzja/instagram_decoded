.class public final LX/S9C;
.super LX/3d3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Bkw;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/2A6;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/Bkw;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;I)V
    .locals 0

    iput p8, p0, LX/S9C;->A00:I

    iput-object p3, p0, LX/S9C;->A03:LX/Bkw;

    iput-object p7, p0, LX/S9C;->A07:LX/2A6;

    iput-object p1, p0, LX/S9C;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/S9C;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/S9C;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/S9C;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/S9C;->A04:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 6

    iget v5, p0, LX/S9C;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v0, p0, LX/S9C;->A03:LX/Bkw;

    iget-object v1, v0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v1}, LX/Bk1;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, LX/Bk1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J8X;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/S9C;->A07:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/S9C;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/C1F;->A11(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/S9C;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    iget-object v0, p0, LX/S9C;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2, v0}, LX/eBW;->A00(Landroid/content/Context;LX/3d5;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0, v5, v1}, LX/1iG;->A05(LX/3d5;II)V

    iget-object v0, p0, LX/S9C;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/S9C;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/S9C;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/eBW;->A03(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    invoke-direct {p0}, LX/S9C;->A00()V

    return-void
.end method

.method public final A0C(II)V
    .locals 0

    invoke-direct {p0}, LX/S9C;->A00()V

    return-void
.end method

.method public final A0D(II)V
    .locals 0

    invoke-direct {p0}, LX/S9C;->A00()V

    return-void
.end method

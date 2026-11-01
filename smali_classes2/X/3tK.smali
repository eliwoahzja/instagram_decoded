.class public final LX/3tK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/0Be;

.field public final A04:LX/0hp;

.field public final A05:LX/4Vc;

.field public final A06:LX/Haj;

.field public final A07:LX/3tS;

.field public final A08:LX/3tV;

.field public final A09:LX/3tP;

.field public final A0A:LX/3tM;

.field public final A0B:LX/3tJ;

.field public final A0C:LX/3tX;

.field public final A0D:LX/3tY;

.field public final A0E:LX/5Yv;

.field public final A0F:Z

.field public final A0G:LX/3tO;


# direct methods
.method public constructor <init>(LX/0hp;LX/3tI;LX/3tJ;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3tK;->A0B:LX/3tJ;

    iput-boolean p8, p0, LX/3tK;->A0F:Z

    iput-object p1, p0, LX/3tK;->A04:LX/0hp;

    const/4 v3, -0x1

    iput v3, p0, LX/3tK;->A00:I

    iput v3, p0, LX/3tK;->A01:I

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/3tK;->A03:LX/0Be;

    new-instance v4, LX/3tM;

    invoke-direct {v4, p2, p3, p4, p9}, LX/3tM;-><init>(LX/3tI;LX/3tJ;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, LX/3tK;->A0A:LX/3tM;

    new-instance v5, LX/3tP;

    invoke-direct {v5, v4, p6, p5}, LX/3tP;-><init>(LX/3tM;II)V

    iput-object v5, p0, LX/3tK;->A09:LX/3tP;

    if-eqz p7, :cond_0

    new-instance v0, LX/5Yv;

    invoke-direct {v0, p3}, LX/5Yv;-><init>(LX/3tJ;)V

    :goto_0
    iput-object v0, p0, LX/3tK;->A0E:LX/5Yv;

    new-instance v2, LX/3tO;

    invoke-direct {v2}, LX/3tO;-><init>()V

    iput-object v2, p0, LX/3tK;->A0G:LX/3tO;

    new-instance v0, LX/3tR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3tS;

    invoke-direct {v1, v4, v2, v0}, LX/3tS;-><init>(LX/4x2;LX/3tO;LX/Hxo;)V

    iput-object v1, p0, LX/3tK;->A07:LX/3tS;

    new-instance v0, LX/3tV;

    invoke-direct {v0, v4, v1, v2, v5}, LX/3tV;-><init>(LX/4x2;LX/3tS;LX/3tO;LX/Gpo;)V

    iput-object v0, p0, LX/3tK;->A08:LX/3tV;

    new-instance v0, LX/3tX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/3tX;->A00:I

    iput v3, v0, LX/3tX;->A01:I

    iput-object v0, p0, LX/3tK;->A0C:LX/3tX;

    new-instance v0, LX/3tY;

    invoke-direct {v0, p0}, LX/3tY;-><init>(LX/3tK;)V

    iput-object v0, p0, LX/3tK;->A0D:LX/3tY;

    const/4 v1, 0x2

    new-instance v0, LX/9eg;

    invoke-direct {v0, p0, v1}, LX/9eg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3tK;->A06:LX/Haj;

    const/16 v1, 0x9

    new-instance v0, LX/9do;

    invoke-direct {v0, p0, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3tK;->A05:LX/4Vc;

    const/4 v1, 0x4

    new-instance v0, LX/9ex;

    invoke-direct {v0, p0, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;LX/5vK;LX/3tK;)V
    .locals 5

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/3tK;->A0A:LX/3tM;

    invoke-virtual {v0, p1}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v3

    instance-of v1, v3, LX/Edl;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v3, LX/Edl;

    :goto_0
    iget-object v4, p2, LX/3tK;->A03:LX/0Be;

    invoke-virtual {v4, p0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pS;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8pS;->A00:LX/5vK;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8pS;->A01:LX/Edl;

    if-eq v0, v3, :cond_1

    :cond_0
    iget-object v0, v1, LX/8pS;->A01:LX/Edl;

    invoke-virtual {v0}, LX/Edl;->unbind()V

    invoke-virtual {v4, p0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    instance-of v0, p1, LX/6vZ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/6vZ;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/Edl;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/Edl;->A00:I

    iget v0, v2, LX/6vZ;->A00:I

    if-ne v1, v0, :cond_2

    new-instance v1, LX/8pS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8pS;->A00:LX/5vK;

    iput-object v3, v1, LX/8pS;->A01:LX/Edl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p0, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/3tK;->A0B:LX/3tJ;

    const-string/jumbo v1, "key"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "SINGLE_OWNER_ROW_BOUND"

    invoke-static {v2, v0, v1}, LX/3tJ;->A00(LX/3tJ;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, p0}, LX/Edl;->AV9(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A01(LX/3tK;)V
    .locals 4

    iget-object v0, p0, LX/3tK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/3tK;->A0C:LX/3tX;

    iput v2, v1, LX/3tX;->A00:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, v1, LX/3tX;->A01:I

    const-string v0, "RangeManagerFeedPrepareDelegate.onDatasetChanged"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/3tK;->A08:LX/3tV;

    invoke-virtual {v0, v1}, LX/3tV;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_0
    return-void
.end method

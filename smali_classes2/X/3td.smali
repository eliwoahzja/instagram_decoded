.class public final LX/3td;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/4Vc;

.field public final A01:LX/Haj;

.field public final A02:LX/3tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v0, LX/3eQ;->A0f:LX/3eQ;

    sget-object v1, LX/3eQ;->A0g:LX/3eQ;

    sget-object v2, LX/3eQ;->A0V:LX/3eQ;

    sget-object v3, LX/3eQ;->A0W:LX/3eQ;

    sget-object v4, LX/3eQ;->A0X:LX/3eQ;

    sget-object v5, LX/3eQ;->A0Z:LX/3eQ;

    sget-object v6, LX/3eQ;->A0d:LX/3eQ;

    sget-object v7, LX/3eQ;->A0i:LX/3eQ;

    sget-object v8, LX/3eQ;->A0l:LX/3eQ;

    sget-object v9, LX/3eQ;->A0h:LX/3eQ;

    sget-object v10, LX/3eQ;->A0b:LX/3eQ;

    sget-object v11, LX/3eQ;->A0U:LX/3eQ;

    sget-object v12, LX/3eQ;->A0R:LX/3eQ;

    sget-object v13, LX/3eQ;->A05:LX/3eQ;

    filled-new-array/range {v0 .. v13}, [LX/3eQ;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3td;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/3tK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3td;->A02:LX/3tK;

    const/4 v1, 0x1

    new-instance v0, LX/9eg;

    invoke-direct {v0, p0, v1}, LX/9eg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3td;->A01:LX/Haj;

    const/16 v1, 0x8

    new-instance v0, LX/9do;

    invoke-direct {v0, p0, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3td;->A00:LX/4Vc;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/3td;->A02:LX/3tK;

    instance-of v0, p1, LX/Hoo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Hoo;

    invoke-interface {v0}, LX/Hoo;->GDS()V

    invoke-interface {v0, v2}, LX/Hoo;->setRenderTreeUpdateListener(LX/Fdn;)V

    :cond_0
    iget-object v0, v1, LX/3tK;->A03:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pS;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "feed:prepare_window:unbind:litho_row"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/8pS;->A01:LX/Edl;

    invoke-virtual {v0}, LX/Edl;->unbind()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_1
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-virtual {p1, v2}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :goto_0
    invoke-static {}, LX/0pl;->A01()V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 8

    iget-object v5, p0, LX/3td;->A02:LX/3tK;

    iget-object v1, v5, LX/3tK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    instance-of v0, p1, LX/Hoo;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Hoo;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hoo;->Fq6(Ljava/lang/Long;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object v2, v5, LX/3tK;->A0A:LX/3tM;

    iget-object v1, v2, LX/3tM;->A01:LX/0Ac;

    invoke-virtual {v1, p2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5vK;

    if-eqz v7, :cond_2

    iget-object v0, v2, LX/3tM;->A00:LX/0Ac;

    invoke-virtual {v0, p2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/3tM;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p2}, LX/0Ac;->A06(I)Ljava/lang/Object;

    iget-object v4, v2, LX/3tM;->A05:LX/3tJ;

    const-string/jumbo v1, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "stale_key"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v6, :cond_1

    const-string/jumbo v6, "none"

    :cond_1
    const-string/jumbo v1, "occupant_key"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "STALE_LITHO_ROW_POSITION"

    invoke-virtual {v4, v0, v1}, LX/3tJ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v4, v5, LX/3tK;->A0B:LX/3tJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "pos"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "view"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "SINGLE_OWNER_BIND_LOOKUP_MISSED"

    invoke-static {v4, v0, v1}, LX/3tJ;->A00(LX/3tJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v0, "feed:prepare_window:bind:litho_row"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v7, v5}, LX/3tK;->A00(Landroid/view/View;LX/5vK;LX/3tK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method public final A02(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v2, p0, LX/3td;->A02:LX/3tK;

    iput-object p1, v2, LX/3tK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v2, LX/3tK;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3tK;->A0D:LX/3tY;

    invoke-virtual {v1, v0}, LX/8QJ;->A0M(LX/3d3;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/3td;->A02:LX/3tK;

    iget-boolean v0, v11, LX/3tK;->A0F:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/3tK;->A0D:LX/3tY;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v11, LX/3tK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    iput v0, v11, LX/3tK;->A00:I

    iput v0, v11, LX/3tK;->A01:I

    iget-object v10, v11, LX/3tK;->A03:LX/0Be;

    iget-object v9, v10, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v8, v10, LX/0Bd;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    check-cast v0, LX/8pS;

    iget-object v0, v0, LX/8pS;->A01:LX/Edl;

    invoke-virtual {v0}, LX/Edl;->unbind()V

    :cond_1
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, LX/0Be;->A0B()V

    iget-object v10, v11, LX/3tK;->A0A:LX/3tM;

    iget-object v0, v10, LX/3tM;->A03:LX/0Be;

    iget-object v9, v0, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Bd;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_8

    const/4 v6, 0x0

    :goto_2
    aget-wide v13, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/4x2;->A01:LX/3tO;

    invoke-virtual {v1, v2}, LX/3tO;->A03(Ljava/lang/Object;)V

    iget-object v0, v10, LX/4x2;->A00:LX/HmO;

    invoke-interface {v0, v2}, LX/HmO;->GXN(Ljava/lang/Object;)LX/Hbl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v2}, LX/3tO;->A01(LX/Hbl;Ljava/lang/Object;)V

    :cond_5
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-ne v4, v5, :cond_8

    :cond_7
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

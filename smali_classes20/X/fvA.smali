.class public final LX/fvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qXz;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AYP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B0O()LX/qAT;
    .locals 3

    iget-object v2, p0, LX/fvA;->A00:Landroid/content/Context;

    sget-object v0, LX/fvR;->A0J:LX/jFu;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v0, LX/4YK;

    invoke-direct {v0, v2}, LX/4YK;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/fvR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fvR;->A0A:LX/4YN;

    iput-object v0, v2, LX/fvR;->A02:LX/92k;

    new-instance v0, LX/2Nh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fvR;->A0B:LX/2Nh;

    new-instance v0, LX/26A;

    invoke-direct {v0}, LX/26A;-><init>()V

    iput-object v0, v2, LX/fvR;->A07:LX/GlO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/fvR;->A0F:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, LX/fvR;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/fvR;->A0E:Ljava/util/ArrayDeque;

    new-instance v0, LX/1t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fvR;->A06:LX/1t2;

    const/4 v1, 0x0

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, v2, LX/fvR;->A05:LX/1t7;

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, v2, LX/fvR;->A04:LX/1t7;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/fvR;->A0G:Ljava/util/Set;

    sget-object v0, LX/fvR;->A0J:LX/jFu;

    iput-object v0, v2, LX/fvR;->A0C:LX/jFu;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

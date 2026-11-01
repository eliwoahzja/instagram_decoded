.class public final LX/SUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qXz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/S82;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S82;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SUe;->A01:LX/S82;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SUe;->A00:Landroid/content/Context;

    return-void
.end method


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
    .locals 4

    iget-object v2, p0, LX/SUe;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/SUe;->A01:LX/S82;

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v0, LX/4YK;

    invoke-direct {v0, v2}, LX/4YK;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/SZD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/SZD;->A0A:LX/4YN;

    iput-object v0, v2, LX/SZD;->A02:LX/92k;

    iput-object v3, v2, LX/SZD;->A0E:LX/S82;

    new-instance v0, LX/2Nh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SZD;->A0B:LX/2Nh;

    new-instance v0, LX/26A;

    invoke-direct {v0}, LX/26A;-><init>()V

    iput-object v0, v2, LX/SZD;->A07:LX/GlO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/SZD;->A0G:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, LX/SZD;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/SZD;->A0F:Ljava/util/ArrayDeque;

    new-instance v0, LX/1t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SZD;->A06:LX/1t2;

    const/4 v1, 0x0

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, v2, LX/SZD;->A05:LX/1t7;

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, v2, LX/SZD;->A04:LX/1t7;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/SZD;->A0H:Ljava/util/Set;

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    iput-object v0, v2, LX/SZD;->A0C:LX/jFu;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

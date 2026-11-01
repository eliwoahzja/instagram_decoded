.class public final LX/I9b;
.super LX/c9y;
.source ""


# instance fields
.field public A00:LX/YZy;

.field public A01:I

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/c9y;->A03:Ljava/util/List;

    const/4 v2, 0x0

    new-array v0, v2, [C

    new-instance v1, LX/TTI;

    invoke-direct {v1, v0}, LX/hFU;-><init>([C)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/TTW;->A00:Ljava/util/ArrayList;

    iput-object v1, p0, LX/c9y;->A02:LX/TTI;

    const/16 v0, 0x3e8

    iput v0, p0, LX/c9y;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/I9b;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I9b;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/3Yb;LX/I9d;LX/I9b;Ljava/lang/Object;)LX/3Yb;
    .locals 0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p0, p1, p3}, LX/I9b;->A03(LX/3Yb;LX/I9d;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/iAM;LX/I9b;I)LX/YZy;
    .locals 0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    iget-object p0, p1, LX/I9b;->A00:LX/YZy;

    if-nez p0, :cond_0

    new-instance p0, LX/YZy;

    invoke-direct {p0, p1}, LX/YZy;-><init>(LX/I9b;)V

    iput-object p0, p1, LX/I9b;->A00:LX/YZy;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A03(LX/3Yb;LX/I9d;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, p3, p2}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/I8d;

    invoke-direct {v1, v0}, LX/Ahw;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v1, LX/I8d;->A00:LX/I9d;

    iput-object p3, v1, LX/I8d;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final A04()LX/I9d;
    .locals 3

    iget-object v2, p0, LX/I9b;->A02:Ljava/util/ArrayList;

    iget v1, p0, LX/I9b;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/I9b;->A01:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9d;

    if-nez v0, :cond_0

    iget v0, p0, LX/I9b;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/I9d;

    invoke-direct {v0, v1}, LX/I9d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/c9y;->A02:LX/TTI;

    iget-object v0, v0, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x3e8

    iput v0, p0, LX/c9y;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/c9y;->A01:I

    iput v0, p0, LX/I9b;->A01:I

    return-void
.end method

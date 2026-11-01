.class public final LX/2iB;
.super LX/3Yi;
.source ""


# static fields
.field public static final A00:LX/2iB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2iB;

    invoke-direct {v0}, LX/2iB;-><init>()V

    sput-object v0, LX/2iB;->A00:LX/2iB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/3Yi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    invoke-interface {v0, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v0, v1, LX/3Yf;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, LX/3Yf;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    invoke-interface {v0, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v0, v1, LX/3Yf;->A01:I

    invoke-static {p3, p4, v0}, LX/2hU;->A02(JI)I

    move-result v4

    iget v0, v1, LX/3Yf;->A00:I

    invoke-static {p3, p4, v0}, LX/2hU;->A01(JI)I

    move-result v3

    const/4 v0, 0x3

    new-instance v2, LX/9tP;

    invoke-direct {v2, v1, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    const/16 v0, 0x13

    new-instance v2, LX/InV;

    invoke-direct {v2, v0}, LX/InV;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p4, v3}, LX/2hU;->A02(JI)I

    move-result v4

    invoke-static {p3, p4, v2}, LX/2hU;->A01(JI)I

    move-result v3

    const/4 v0, 0x4

    new-instance v2, LX/BWc;

    invoke-direct {v2, v5, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    :goto_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p1, v0, v2, v4, v3}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.class public final LX/jaH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/jaH;->$t:I

    .line 268435457
    .line 268435458
    iput p1, p0, LX/jaH;->A02:I

    .line 268435459
    .line 268435460
    iput p2, p0, LX/jaH;->A01:I

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/jaH;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/jaH;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/jaH;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/C2J;IIII)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/jaH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/jaH;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/jaH;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    if-eqz p6, :cond_0

    .line 536870919
    .line 536870920
    iput p3, p0, LX/jaH;->A00:I

    .line 536870921
    .line 536870922
    iput p4, p0, LX/jaH;->A01:I

    .line 536870923
    .line 536870924
    iput p5, p0, LX/jaH;->A02:I

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x0

    .line 536870927
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput p3, p0, LX/jaH;->A01:I

    .line 536870932
    .line 536870933
    iput p4, p0, LX/jaH;->A02:I

    .line 536870934
    .line 536870935
    iput p5, p0, LX/jaH;->A00:I

    .line 536870936
    .line 536870937
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/H9c;IIII)V
    .locals 1

    iput p6, p0, LX/jaH;->$t:I

    iput-object p2, p0, LX/jaH;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/jaH;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput p3, p0, LX/jaH;->A00:I

    iput p4, p0, LX/jaH;->A01:I

    iput p5, p0, LX/jaH;->A02:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/jaH;->A01:I

    iput p4, p0, LX/jaH;->A02:I

    iput p5, p0, LX/jaH;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/jaH;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/jaH;->A04:Ljava/lang/Object;

    check-cast v2, LX/QlR;

    iget-object v1, p0, LX/jaH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget v4, p0, LX/jaH;->A02:I

    iget-object v0, v2, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, LX/jaH;->A00:I

    iget v6, p0, LX/jaH;->A01:I

    invoke-static/range {v1 .. v6}, LX/QlR;->A02(Lcom/instagram/model/direct/DirectSearchResult;LX/QlR;Ljava/lang/Integer;III)V

    iget-object v0, v2, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/QlR;->A04(LX/QlR;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/jaH;->A04:Ljava/lang/Object;

    check-cast v4, LX/H9c;

    iget-object v3, p0, LX/jaH;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/jaH;->A00:I

    iget v1, p0, LX/jaH;->A01:I

    iget v0, p0, LX/jaH;->A02:I

    invoke-static {v3, v4, v2, v1, v0}, LX/H9c;->A0B(Landroid/view/View;LX/H9c;III)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/jaH;->A04:Ljava/lang/Object;

    check-cast v4, LX/H9c;

    iget-object v3, p0, LX/jaH;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/jaH;->A01:I

    iget v1, p0, LX/jaH;->A02:I

    iget v0, p0, LX/jaH;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, LX/H9c;->A0A(Landroid/view/View;LX/H9c;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/jaH;->A04:Ljava/lang/Object;

    check-cast v4, LX/C2J;

    iget-object v3, p0, LX/jaH;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/jaH;->A00:I

    iget v1, p0, LX/jaH;->A01:I

    iget v0, p0, LX/jaH;->A02:I

    invoke-static {v3, v4, v2, v1, v0}, LX/C2J;->A03(Landroid/view/View;LX/C2J;III)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/jaH;->A04:Ljava/lang/Object;

    check-cast v4, LX/C2J;

    iget-object v3, p0, LX/jaH;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/jaH;->A01:I

    iget v1, p0, LX/jaH;->A02:I

    iget v0, p0, LX/jaH;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, LX/C2J;->A02(Landroid/view/View;LX/C2J;III)V

    goto :goto_0

    :cond_4
    iget v5, p0, LX/jaH;->A02:I

    iget v4, p0, LX/jaH;->A01:I

    iget-object v1, p0, LX/jaH;->A03:Ljava/lang/Object;

    sget-object v0, LX/VFn;->A03:LX/VFn;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/jaH;->A04:Ljava/lang/Object;

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A0N:LX/aEh;

    iget-object v1, v0, LX/aEh;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_5
    iget-object v6, p0, LX/jaH;->A04:Ljava/lang/Object;

    check-cast v6, LX/UBo;

    iget-object v2, v6, LX/UBo;->A0I:LX/IR3;

    iget v1, p0, LX/jaH;->A00:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v4, v0}, LX/IR3;->A1m(IIIZ)V

    iget-object v0, v6, LX/UBo;->A0I:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    iget-object v1, v6, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/UCI;

    if-eqz v0, :cond_6

    check-cast v1, LX/UCI;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5, v4}, LX/J1t;->A0K(II)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

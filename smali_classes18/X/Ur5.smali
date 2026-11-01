.class public final LX/Ur5;
.super LX/Aiq;
.source ""


# instance fields
.field public final synthetic A00:LX/nkF;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/nkF;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Ur5;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Ur5;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Ur5;->A00:LX/nkF;

    iput-object p4, p0, LX/Ur5;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/Ur5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Ur5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 9

    iget-object v0, p0, LX/Ur5;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AJe;

    iget-object v0, p0, LX/Ur5;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AJe;

    iget-object v1, v3, LX/AJe;->A02:LX/NAL;

    iget-object v0, v2, LX/AJe;->A02:LX/NAL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/AJe;->A01:LX/A37;

    iget-object v0, v2, LX/AJe;->A01:LX/A37;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ur5;->A00:LX/nkF;

    iget-object v0, v1, LX/nkF;->A05:LX/T30;

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/nkF;->A05:LX/T30;

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0S(LX/2gp;)LX/9e0;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v2, LX/AJe;->A03:LX/7wN;

    iget-object v0, p0, LX/Ur5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02Y;

    iget-object v5, v1, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, v8, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xT;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/31E;

    if-eqz v0, :cond_2

    check-cast v2, LX/31E;

    iget v1, v6, LX/9e0;->A00:I

    iget v0, v2, LX/31E;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/31E;->A02:[J

    invoke-static {v6, v0}, LX/FFM;->A06(LX/9e0;[J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A05(II)Z
    .locals 2

    iget-object v0, p0, LX/Ur5;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v1, v0, LX/AJe;->A02:LX/NAL;

    check-cast v1, LX/BfL;

    iget-object v0, p0, LX/Ur5;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v0, v0, LX/AJe;->A02:LX/NAL;

    check-cast v0, LX/BfL;

    iget v1, v1, LX/BfL;->A04:I

    iget v0, v0, LX/BfL;->A04:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

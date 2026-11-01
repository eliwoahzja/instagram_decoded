.class public final LX/Dbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dbt;->$t:I

    iput-object p1, p0, LX/Dbt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Dbt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Dbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    iget-object v1, v0, LX/BfL;->A06:Landroid/util/SparseArray;

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    return-object v3

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Dbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A01(LX/4Nb;)LX/6ef;

    move-result-object v0

    iget-object v1, v0, LX/6ef;->A01:LX/6fx;

    iget-object v0, v1, LX/6fx;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v1, LX/6fx;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    iget-object v1, p0, LX/Dbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/4nj;->A05:LX/4nl;

    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    move-result-object v0

    new-instance v3, LX/52h;

    invoke-direct {v3, v1, v0}, LX/52h;-><init>(Landroid/content/Context;LX/3j2;)V

    return-object v3
.end method

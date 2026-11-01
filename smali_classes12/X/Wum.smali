.class public final LX/Wum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxi;


# instance fields
.field public final synthetic A00:LX/NH4;


# direct methods
.method public constructor <init>(LX/NH4;)V
    .locals 0

    iput-object p1, p0, LX/Wum;->A00:LX/NH4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F34(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F35()V
    .locals 0

    return-void
.end method

.method public final F36()V
    .locals 0

    return-void
.end method

.method public final F37(Landroid/util/SparseArray;)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, LX/Wum;->A00:LX/NH4;

    iget-object v0, v5, LX/NH4;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/NH4;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3c7;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, LX/NH4;->A01:I

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v2}, LX/1xp;-><init>(II)V

    invoke-static {v4, v0}, LX/BS8;->A21(Ljava/util/List;LX/1xp;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5, v1}, LX/NH4;->A03(LX/NH4;Ljava/util/List;)V

    :cond_2
    invoke-static {v5}, LX/NH4;->A01(LX/NH4;)V

    :cond_3
    return-void
.end method

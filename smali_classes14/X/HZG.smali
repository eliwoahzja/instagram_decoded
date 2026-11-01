.class public final LX/HZG;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/lwf;
.implements LX/lvz;
.implements LX/lvm;


# instance fields
.field public A00:LX/aZN;


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v0, p0, LX/HZG;->A00:LX/aZN;

    iget-object v0, v0, LX/aZN;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/HZG;->A00:LX/aZN;

    const/4 v1, 0x0

    new-instance v0, LX/R9R;

    invoke-direct {v0, p0, v1}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aZN;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/HZG;->A00:LX/aZN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aZN;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 14

    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-object v0, p0, LX/HZG;->A00:LX/aZN;

    iget-object v12, v0, LX/aZN;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/fjQ;

    invoke-direct {v0, v1}, LX/fjQ;-><init>(I)V

    invoke-static {v12, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ldA;

    check-cast v2, LX/ahN;

    iget-object v0, v2, LX/ahN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v8, :cond_2

    invoke-static {v2}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v0

    invoke-virtual {v0}, LX/WNp;->A00()LX/2kD;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/ahN;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v7

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v6

    iget-object v13, v2, LX/ahN;->A0C:LX/lrj;

    if-eqz v13, :cond_1

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/2fI;

    iget-object v0, v3, LX/2fI;->A02:LX/2fC;

    iget-object v4, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v4}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v1

    :try_start_0
    iget-object v3, v3, LX/2fI;->A01:LX/D2w;

    invoke-interface {v3, v13, v11}, LX/D2w;->AbQ(LX/lrj;I)V

    invoke-interface {v3, v7, v6}, LX/D2w;->HSk(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v8}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v7, v6}, LX/D2w;->A01(LX/D2w;FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v7, v6}, LX/D2w;->A00(LX/lwy;FF)LX/D2w;

    move-result-object v1

    :try_start_3
    invoke-static {p1, v8}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1, v7, v6}, LX/D2w;->A01(LX/D2w;FF)V

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v3, v7, v6}, LX/D2w;->A01(LX/D2w;FF)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v5, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v1, v7, v6}, LX/D2w;->A01(LX/D2w;FF)V

    throw v0

    :cond_3
    return-void
.end method

.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 5

    invoke-interface {p1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget v3, v4, LX/3Yf;->A01:I

    iget v2, v4, LX/3Yf;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/kbj;

    invoke-direct {v0, v1, v4, p2, p0}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v3, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 1

    iget-object v0, p0, LX/HZG;->A00:LX/aZN;

    invoke-virtual {v0}, LX/aZN;->A00()V

    iget-object v0, p0, LX/HZG;->A00:LX/aZN;

    iget-object v0, v0, LX/aZN;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

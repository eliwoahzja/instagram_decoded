.class public abstract LX/kPZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/l2z;

.field public static final A01:LX/Vv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Vv6;

    invoke-direct {v2, v0}, LX/iCv;-><init>(Z)V

    sput-object v2, LX/kPZ;->A01:LX/Vv6;

    sget-object v1, LX/Vv9;->A00:LX/Vv9;

    new-instance v0, LX/l2z;

    invoke-direct {v0, v1, v2, v2}, LX/l2z;-><init>(LX/iCv;LX/iCv;LX/iCv;)V

    sput-object v0, LX/kPZ;->A00:LX/l2z;

    return-void
.end method

.method public static final A00(LX/iAM;LX/Ge9;)LX/gEc;
    .locals 9

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:188)"

    const v0, -0x57dfb3be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    :cond_1
    new-instance v3, LX/gEc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/gEc;->A04:LX/Ge9;

    sget-object v1, LX/iCQ;->A00:LX/Ikk;

    iput-object v1, v3, LX/gEc;->A03:LX/Ikk;

    instance-of v0, p1, LX/saY;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LX/saY;

    invoke-interface {p1}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhV;

    :goto_0
    new-instance v2, LX/VwX;

    invoke-direct {v2, v0, v3, v1}, LX/VwX;-><init>(LX/dhV;LX/gEc;LX/Ikk;)V

    iput-object v2, v3, LX/gEc;->A02:LX/VwX;

    invoke-virtual {v2}, Landroidx/paging/PagingDataPresenter;->A01()LX/qWc;

    move-result-object v1

    sget-object v7, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v7, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/gEc;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, Landroidx/paging/PagingDataPresenter;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v5, LX/kPZ;->A00:LX/l2z;

    iget-object v2, v5, LX/l2z;->A02:LX/iCv;

    iget-object v1, v5, LX/l2z;->A01:LX/iCv;

    iget-object v0, v5, LX/l2z;->A00:LX/iCv;

    new-instance v6, LX/gN2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/gN2;->A02:LX/iCv;

    iput-object v1, v6, LX/gN2;->A01:LX/iCv;

    iput-object v0, v6, LX/gN2;->A00:LX/iCv;

    iput-object v5, v6, LX/gN2;->A04:LX/l2z;

    iput-object v8, v6, LX/gN2;->A03:LX/l2z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v7, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/gEc;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/gEc;

    invoke-static {p0, v4, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x4

    invoke-static {v3, v4, v2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/snk;

    invoke-static {p0, v3, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0, v4, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x5

    invoke-static {v3, v4, v2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/snk;

    invoke-static {p0, v3, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x452cba61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v3

    :cond_9
    move-object v0, v8

    goto/16 :goto_0
.end method

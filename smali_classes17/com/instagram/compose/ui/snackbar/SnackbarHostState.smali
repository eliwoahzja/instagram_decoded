.class public final Lcom/instagram/compose/ui/snackbar/SnackbarHostState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01:LX/rlm;

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/eDe;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/cDy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Enum;
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x2

    instance-of v0, p6, LX/pnj;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LX/pnj;

    iget v1, v0, LX/pnj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p6

    check-cast v5, LX/pnj;

    iget v3, v5, LX/pnj;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/pnj;->A01:I

    :goto_0
    iget-object v1, v5, LX/pnj;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/pnj;->A01:I

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/pnj;

    invoke-direct {v5, p1, p6, v6}, LX/pnj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/pnj;->A0A:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto/16 :goto_2

    :cond_4
    iget v8, v5, LX/pnj;->A00:I

    iget-object v3, v5, LX/pnj;->A0A:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p5, v5, LX/pnj;->A09:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Integer;

    iget-object p2, v5, LX/pnj;->A08:Ljava/lang/Object;

    check-cast p2, LX/cDy;

    iget-object p0, v5, LX/pnj;->A07:Ljava/lang/Object;

    check-cast p0, LX/eDe;

    iget-object p4, v5, LX/pnj;->A06:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    iget-object v0, v5, LX/pnj;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, v5, LX/pnj;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01:LX/rlm;

    iput-object p3, v5, LX/pnj;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/pnj;->A05:Ljava/lang/Object;

    iput-object p4, v5, LX/pnj;->A06:Ljava/lang/Object;

    iput-object p0, v5, LX/pnj;->A07:Ljava/lang/Object;

    iput-object p2, v5, LX/pnj;->A08:Ljava/lang/Object;

    iput-object p5, v5, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v3, v5, LX/pnj;->A0A:Ljava/lang/Object;

    iput v0, v5, LX/pnj;->A00:I

    iput v7, v5, LX/pnj;->A01:I

    invoke-interface {v3, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v0, v2

    const/4 v8, 0x0

    :goto_1
    :try_start_0
    iput-object p3, v5, LX/pnj;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/pnj;->A05:Ljava/lang/Object;

    iput-object p4, v5, LX/pnj;->A06:Ljava/lang/Object;

    iput-object p0, v5, LX/pnj;->A07:Ljava/lang/Object;

    iput-object p2, v5, LX/pnj;->A08:Ljava/lang/Object;

    iput-object p5, v5, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v3, v5, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v5, v5, LX/pnj;->A0B:Ljava/lang/Object;

    iput v8, v5, LX/pnj;->A00:I

    iput v6, v5, LX/pnj;->A01:I

    invoke-static {v5, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/g7m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/g7m;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/g7m;->A05:Ljava/lang/String;

    iput-object p4, v1, LX/g7m;->A02:Ljava/lang/Integer;

    iput-object p0, v1, LX/g7m;->A00:LX/eDe;

    iput-object p2, v1, LX/g7m;->A01:LX/cDy;

    iput-object p5, v1, LX/g7m;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/g7m;->A06:LX/saO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v1, 0x5b

    new-instance v0, LX/DRG;

    invoke-direct {v0, p1, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/Zs7;

    iget-object v0, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final A01(LX/eDe;Ljava/lang/Integer;LX/HAU;I)Ljava/lang/Enum;
    .locals 7

    invoke-static {p4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/cDy;->A03:LX/cDy;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/eDe;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/cDy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

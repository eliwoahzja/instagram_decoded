.class public final LX/FcD;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/lvb;

.field public final A01:LX/iAz;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/mqj;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/FcE;->A00:LX/FcE;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/FcD;->A04:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/FcD;->A05:LX/GhC;

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/FcD;->A01:LX/iAz;

    iput-object v0, p0, LX/FcD;->A00:LX/lvb;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2TM;

    invoke-direct {v1, v2, v0}, LX/2TM;-><init>(FF)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/FcF;

    invoke-direct {v2, v1, v0}, LX/FcF;-><init>(LX/4ts;LX/0gR;)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FcD;->A02:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/FcD;->A03:LX/mqj;

    return-void
.end method


# virtual methods
.method public final A16(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v2, p0, LX/FcD;->A04:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/Pae;

    instance-of v0, v6, LX/Bdd;

    if-eqz v0, :cond_1

    check-cast v6, LX/Bdd;

    iget-object v0, v6, LX/Bdd;->A00:LX/Bdh;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bdh;

    const/16 v8, 0xfb

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/Bdd;->A00(LX/Bdh;LX/Bgb;LX/aqf;LX/Bdd;LX/LRg;I)LX/Bdd;

    move-result-object v6

    :cond_1
    invoke-interface {v2, v1, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v2, p0, LX/FcD;->A04:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/Pae;

    instance-of v0, v6, LX/Bdd;

    if-eqz v0, :cond_2

    check-cast v6, LX/Bdd;

    iget-object v0, v6, LX/Bdd;->A02:LX/Bgb;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bgb;

    const/16 v8, 0xfe

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/Bdd;->A00(LX/Bdh;LX/Bgb;LX/aqf;LX/Bdd;LX/LRg;I)LX/Bdd;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v2, v1, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v0, v6, LX/Bgc;

    if-eqz v0, :cond_1

    check-cast v6, LX/Bgc;

    iget-object v0, v6, LX/Bgc;->A00:LX/Bgb;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Bgc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Bgc;->A00:LX/Bgb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A18(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v2, p0, LX/FcD;->A04:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/Pae;

    instance-of v0, v6, LX/Bdd;

    if-eqz v0, :cond_1

    check-cast v6, LX/Bdd;

    iget-object v0, v6, LX/Bdd;->A03:LX/aqf;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aqf;

    const/16 v8, 0xdf

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/Bdd;->A00(LX/Bdh;LX/Bgb;LX/aqf;LX/Bdd;LX/LRg;I)LX/Bdd;

    move-result-object v6

    :cond_1
    invoke-interface {v2, v1, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.class public final synthetic LX/fyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0Aq;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/VuR;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0Aq;Landroidx/compose/runtime/MutableState;LX/mqj;LX/VuR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fyN;->A00:LX/0Aq;

    iput-object p4, p0, LX/fyN;->A03:LX/VuR;

    iput-object p5, p0, LX/fyN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/fyN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/fyN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/fyN;->A02:LX/mqj;

    iput-object p2, p0, LX/fyN;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/fyN;->A00:LX/0Aq;

    iget-object v8, p0, LX/fyN;->A03:LX/VuR;

    iget-object v3, p0, LX/fyN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/fyN;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/fyN;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/fyN;->A02:LX/mqj;

    iget-object v7, p0, LX/fyN;->A01:Landroidx/compose/runtime/MutableState;

    check-cast p1, LX/loe;

    invoke-static {v0}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v4, v0, LX/n0Z;->A07:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0Ap;->A02(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v6, LX/0Ap;->A02:[F

    aget v4, v0, v1

    :goto_0
    invoke-interface {p1}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v1, v0, LX/n0Z;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/VuR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    add-float/2addr v4, v1

    :cond_0
    :goto_1
    invoke-interface {p1}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, LX/0Aq;->A03(Ljava/lang/Object;F)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HEP;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEy;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lda;

    new-instance v1, LX/WIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WIL;->A00:LX/HEP;

    iput-object v0, v1, LX/WIL;->A01:LX/HEy;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v1, LX/WIL;->A03:LX/iAz;

    iput-object v2, v1, LX/WIL;->A02:LX/lda;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sub-float/2addr v4, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, LX/0Aq;->A03(Ljava/lang/Object;F)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/HEP;->A00:LX/HEP;

    sget-object v0, LX/HEy;->A00:LX/HEy;

    invoke-static {v1, v0}, LX/DRI;->A00(LX/HEP;LX/HEy;)LX/WIL;

    move-result-object v1

    return-object v1
.end method

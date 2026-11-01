.class public final Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Sw;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/iAz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00:LX/2Sw;

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A02:LX/iAz;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x22

    instance-of v0, p1, LX/hfk;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/hfk;

    iget v0, v6, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v6, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hfk;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00:LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput-object p2, v6, LX/hfk;->A01:Ljava/lang/Object;

    iput v4, v6, LX/hfk;->A00:I

    invoke-static {v3, v0, v2, v6}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p2, v6, LX/hfk;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final LX/Lvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Lvf;->$t:I

    iput-object p1, p0, LX/Lvf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 2

    iget v1, p0, LX/Lvf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Lvf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Lvf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zu;

    invoke-virtual {v0}, LX/5Zu;->Exq()V

    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsShareNavigator_onDismissFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lvf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    invoke-interface {v0}, LX/Nfa;->Exl()V

    return-void
.end method

.method public final FBw()V
    .locals 1

    iget v0, p0, LX/Lvf;->$t:I

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_onDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lvf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    invoke-interface {v0}, LX/Nfa;->Exo()V

    :cond_0
    return-void
.end method

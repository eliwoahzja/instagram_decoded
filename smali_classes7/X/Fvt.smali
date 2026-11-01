.class public final synthetic LX/Fvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/2Sw;

.field public final synthetic A01:LX/2TC;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public synthetic constructor <init>(LX/2Sw;LX/2TC;Lkotlin/jvm/functions/Function1;LX/2A6;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvt;->A00:LX/2Sw;

    iput-object p2, p0, LX/Fvt;->A01:LX/2TC;

    iput-object p3, p0, LX/Fvt;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Fvt;->A03:LX/2A6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/Fvt;->A00:LX/2Sw;

    iget-object v6, p0, LX/Fvt;->A01:LX/2TC;

    iget-object v5, p0, LX/Fvt;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Fvt;->A03:LX/2A6;

    check-cast p1, LX/ITm;

    iget-object v3, v7, LX/2Sw;->A04:LX/2TC;

    invoke-static {p1, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/ITm;LX/2TC;)V

    iget-object v2, p1, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/2Sw;->A00(LX/2Sw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/ITm;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2A6;->A00:Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v5, :cond_1

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

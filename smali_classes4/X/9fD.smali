.class public final LX/9fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAr;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E23(LX/1lB;LX/Ifn;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_ClipsProgressActionHandler_handleScrubberInteractionEnded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9fD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/9fD;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9fD;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H1J(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9fD;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H2I(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9fD;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

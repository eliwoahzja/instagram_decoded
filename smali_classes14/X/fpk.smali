.class public final LX/fpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/fpk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fpk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fpk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/fpk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, LX/fpk;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    check-cast v2, LX/D2T;

    iget-object v3, p0, LX/fpk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, LX/D2T;->A00:F

    sub-float/2addr v0, v1

    iput v0, v2, LX/D2T;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    iget-object v0, p0, LX/fpk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/fpk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/Hzf;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/Hzf;->A00:J

    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1, v2}, LX/2WL;->A08(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/fpk;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/fpk;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/219;

    invoke-direct {v0, p1, v2, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/fpk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/RTS;

    invoke-direct {v3, v0, v1, v2}, LX/RTS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

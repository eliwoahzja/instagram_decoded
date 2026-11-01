.class public final LX/S87;
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

    iput p1, p0, LX/S87;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/S87;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/S87;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/S87;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, LX/IsY;

    check-cast p1, LX/2Sw;

    iget-object v0, p1, LX/2Sw;->A04:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    iget-object v0, v1, LX/IsY;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    iget-object v3, p0, LX/S87;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/S87;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Isq;

    invoke-direct {v0, v1, v3, v2}, LX/Isq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/S87;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v4, LX/gJa;

    check-cast p1, LX/jEv;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    iget-object v0, p1, LX/jEv;->A04:LX/if4;

    const/4 v3, 0x0

    iput v3, v0, LX/if4;->A00:I

    iput v3, v0, LX/if4;->A01:I

    instance-of v0, v2, LX/Vt9;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/gJa;->A04:LX/lKa;

    invoke-virtual {v0}, LX/lKa;->A04()LX/lKO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/lKO;->A00:LX/Vt9;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/gJa;->A04:LX/lKa;

    iget-object v2, v0, LX/lKa;->A05:LX/Vt9;

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Sequence is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v1, LX/lKO;

    iget-object v0, v1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    iput v0, p1, LX/jEv;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/jEv;->A03:Z

    return-object v5

    :cond_5
    const-string v0, "You must call setGraph() before calling getGraph()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v1, LX/gKT;

    const/4 v0, 0x0

    check-cast p1, LX/n0Z;

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p1, LX/n0Z;->A01:LX/lKO;

    if-eqz v3, :cond_8

    iget-object v2, p1, LX/n0Z;->A05:LX/gOt;

    invoke-virtual {v2}, LX/gOt;->A00()Landroid/os/Bundle;

    instance-of v0, v1, LX/Vth;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "Destination "

    iget-object v0, v3, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    const-string v0, " does not have an Intent set."

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v1}, LX/gKT;->A00()LX/l6l;

    move-result-object v1

    invoke-virtual {v2}, LX/gOt;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/lKO;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/l6l;->A00(Landroid/os/Bundle;LX/lKO;)LX/n0Z;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/S87;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/S87;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/S7t;

    invoke-direct {v0, v1, v2, v3}, LX/S7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJa;

    iget-object v3, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v3, LX/00T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/gJa;->A04:LX/lKa;

    iget-object v0, v2, LX/lKa;->A03:LX/00T;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/lKa;->A03:LX/00T;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/lKa;->A02:LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_9
    iput-object v3, v2, LX/lKa;->A03:LX/00T;

    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v2, LX/lKa;->A02:LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_a
    const/4 v1, 0x0

    new-instance v0, LX/mw3;

    invoke-direct {v0, v1}, LX/mw3;-><init>(I)V

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v3, LX/dP1;

    iget-object v2, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v2, LX/iCv;

    check-cast p1, LX/gN2;

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/gN2;->A04:LX/l2z;

    iget-object v1, p1, LX/gN2;->A03:LX/l2z;

    :goto_1
    invoke-virtual {v0, v2, v3}, LX/l2z;->A00(LX/iCv;LX/dP1;)LX/l2z;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/ghc;->A00(LX/gN2;LX/l2z;LX/l2z;)LX/gN2;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/l2z;->A03:LX/l2z;

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v1, LX/l2z;

    iget-object v0, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v0, LX/l2z;

    check-cast p1, LX/gN2;

    invoke-static {p1, v1, v0}, LX/ghc;->A00(LX/gN2;LX/l2z;LX/l2z;)LX/gN2;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/8UQ;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/8UQ;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZC;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/8ZC;->A01:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/9h8;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/9h8;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSc;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/lSc;->A00:LX/3dZ;

    invoke-virtual {v0, p1, v1}, LX/3dZ;->A01(LX/smp;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSc;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/lSc;->A01:LX/3dZ;

    invoke-virtual {v0, p1, v1}, LX/3dZ;->A01(LX/smp;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSc;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/lSc;->A03:LX/8mr;

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSc;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/lSc;->A06:LX/8mr;

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSc;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/lSc;->A05:LX/8mr;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSc;

    iget-object v4, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v3, v0, LX/lSc;->A02:LX/3e0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3e0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/2dt;

    invoke-direct {v1, v4}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2, v0}, LX/3e0;->A05(LX/smz;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/smz;->HOn()Z

    invoke-interface {v2}, LX/smz;->reset()V

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSc;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/lSc;->A04:LX/8mr;

    :goto_3
    invoke-virtual {v0, p1, v1}, LX/8mr;->A01(LX/smp;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIj;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/CIj;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/ijF;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/ijF;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v4, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v4, LX/ijF;

    iget-object v3, p0, LX/S87;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/ijF;->A01:LX/Adv;

    const/16 v1, 0x1b

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/ijF;->A01:LX/Adv;

    const/16 v1, 0x18

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v3, v4}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v4, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v4, LX/ijG;

    iget-object v3, p0, LX/S87;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/ijG;->A01:LX/Adv;

    const/16 v1, 0x1d

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/ijG;->A01:LX/Adv;

    const/16 v1, 0x1b

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v3, v4}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/ijG;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/ijG;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kb;

    iget-object v0, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/smp;

    iget-object v5, v1, LX/8kb;->A00:LX/8mr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    iget-object v0, v5, LX/8mr;->A01:LX/3e0;

    invoke-virtual {v0, p1, v2}, LX/3e0;->A00(LX/smp;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8mr;->A00(Landroid/database/SQLException;)V

    iget-object v0, v5, LX/8mr;->A00:LX/3dZ;

    invoke-virtual {v0, p1, v2}, LX/3dZ;->A00(LX/smp;Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v1, LX/ijf;

    iget-object v0, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v0, LX/smp;

    check-cast p1, LX/08t;

    invoke-static {p1, v0, v1}, LX/ijf;->A00(LX/08t;LX/smp;LX/ijf;)V

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/f2N;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/f2N;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/f7M;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/f7M;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/S87;->A00:Ljava/lang/Object;

    check-cast v0, LX/imC;

    iget-object v1, p0, LX/S87;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/imC;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

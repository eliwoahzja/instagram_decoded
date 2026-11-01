.class public final LX/nAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pke;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nAs;->$t:I

    iput-object p1, p0, LX/nAs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjS(J)V
    .locals 14

    iget v1, p0, LX/nAs;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, LX/nAs;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v4, LX/bJt;

    iget-object v0, v4, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v4}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v0

    iget-object v1, v0, LX/bOS;->A0L:LX/snm;

    :cond_0
    invoke-static {v1, v2, v3}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    check-cast v4, LX/bJs;

    iget-object v0, v4, LX/bJs;->A02:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v4}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v0

    iget-object v1, v0, LX/bOR;->A0L:LX/snm;

    :cond_3
    invoke-static {v1, v2, v3}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLZ;

    iget-object v1, v0, LX/RLZ;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v3, p0, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v3, LX/bKA;

    iget-object v0, v3, LX/bKA;->A03:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v1

    iget-object v0, v3, LX/bKA;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTJ;

    iget-object v3, v0, LX/UTJ;->A01:LX/snm;

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v3, LX/bJv;

    iget-object v0, v3, LX/bJv;->A02:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v1

    invoke-static {v3}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    iget-object v3, v0, LX/UYt;->A0B:LX/snm;

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static/range {p1 .. p2}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, p0, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4l;

    iput v4, v0, LX/T4l;->A02:I

    iget-object v0, v0, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget-object v3, v0, LX/IRI;->A03:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/PZQ;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/PZQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/PZQ;->A0A:Z

    if-nez v0, :cond_a

    iget v1, v5, LX/PZQ;->A05:I

    iget v0, v5, LX/PZQ;->A04:I

    if-ge v0, v1, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v4, v1, v0}, LX/3sc;->A04(III)I

    move-result v10

    const/16 v11, 0xeff

    const/4 v6, 0x0

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v5 .. v13}, LX/PZQ;->A00(LX/PZQ;Ljava/lang/Integer;IIIIIZZ)LX/PZQ;

    move-result-object v5

    :cond_a
    invoke-interface {v3, v2, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void
.end method

.method public final Fje(LX/Arr;LX/Arr;)V
    .locals 17

    move-object/from16 v3, p0

    iget v2, v3, LX/nAs;->$t:I

    move-object/from16 v1, p2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_2

    iget-object v0, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    invoke-static {v0}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v0

    iget-object v2, v0, LX/bOS;->A0M:LX/snm;

    :cond_0
    :goto_0
    invoke-static {v1, v2}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJs;

    invoke-static {v0}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v0

    iget-object v2, v0, LX/bOR;->A0M:LX/snm;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLZ;

    iget-object v0, v0, LX/RLZ;->A07:LX/snk;

    if-eqz v0, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJv;

    invoke-static {v0}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    iget-object v2, v0, LX/UYt;->A0C:LX/snm;

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Arr;->A04:LX/Arr;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/pvo;

    invoke-interface {v0}, LX/pvo;->F5r()V

    :cond_6
    sget-object v0, LX/Arr;->A07:LX/Arr;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/pvo;

    invoke-interface {v0}, LX/pvo;->FlO()V

    :cond_7
    sget-object v0, LX/Arr;->A02:LX/Arr;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/pvo;

    invoke-interface {v0}, LX/pvo;->FGM()V

    return-void

    :cond_8
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKA;

    iget-object v0, v0, LX/bKA;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTJ;

    iget-object v2, v0, LX/UTJ;->A02:LX/snm;

    goto :goto_0

    :cond_9
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v13, v3, LX/nAs;->A00:Ljava/lang/Object;

    check-cast v13, LX/T4l;

    iget-object v0, v13, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    const/4 v6, 0x0

    iget-object v3, v0, LX/IRI;->A03:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/PZQ;

    sget-object v0, LX/Arr;->A05:LX/Arr;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v10, 0xdff

    const/4 v5, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v12, v6

    invoke-static/range {v4 .. v12}, LX/PZQ;->A00(LX/PZQ;Ljava/lang/Integer;IIIIIZZ)LX/PZQ;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne v1, v0, :cond_1

    iget-object v0, v13, LX/T4l;->A0D:LX/YhW;

    iget-object v0, v0, LX/YhW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v13, LX/T4l;->A04:Landroid/view/SurfaceView;

    if-eqz v12, :cond_1

    iget v15, v13, LX/T4l;->A03:I

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v11, LX/hrN;

    move-object v14, v5

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/hrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.class public final LX/WTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F3M;

.field public A03:LX/CGL;

.field public A04:LX/Esp;

.field public A05:LX/GhC;


# virtual methods
.method public final A00(LX/lco;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/aML;->A00:LX/aML;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WTN;->A03:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/aMM;->A00:LX/aMM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/WTN;->A03:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GOM()V

    return-void

    :cond_2
    instance-of v0, p1, LX/aLh;

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/WTN;->A03:LX/CGL;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, LX/aLh;

    iget-wide v0, p1, LX/aLh;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p1, LX/aLh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v5, :cond_28

    if-eqz v2, :cond_29

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p1, LX/aLc;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/WTN;->A03:LX/CGL;

    check-cast p1, LX/aLc;

    iget-object v0, p1, LX/aLc;->A01:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iget-wide v6, p1, LX/aLc;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/1tC;

    invoke-direct/range {v2 .. v7}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v1, v2, v0}, LX/CGL;->A07(LX/1tC;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/aLf;

    if-eqz v0, :cond_7

    check-cast p1, LX/aLf;

    iget-object v0, p1, LX/aLf;->A00:LX/VGn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/WTN;->A02:LX/F3M;

    invoke-static {v4}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LX/aLf;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v1, v5, :cond_0

    invoke-virtual {v4, v1}, LX/F3M;->A0Z(I)LX/1tC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WTN;->A03:LX/CGL;

    invoke-virtual {v0, v1, v2}, LX/CGL;->A07(LX/1tC;Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/aLW;

    if-eqz v0, :cond_8

    check-cast p1, LX/aLW;

    iget-object v5, p0, LX/WTN;->A02:LX/F3M;

    iget-object v0, p1, LX/aLW;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/F3M;->A0T()I

    move-result v7

    sget-object v3, LX/UFH;->A00:LX/UFH;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/aJU;->A02(LX/Vog;LX/76t;LX/F3M;IIZ)V

    invoke-interface {v4}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v1, v0, LX/59o;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WTN;->A04:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v1

    invoke-interface {v4}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/166;->A03(Ljava/lang/String;I)V

    return-void

    :cond_8
    instance-of v0, p1, LX/aLq;

    if-eqz v0, :cond_b

    check-cast p1, LX/aLq;

    iget-object v7, p0, LX/WTN;->A02:LX/F3M;

    iget-object v0, v7, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/F5M;

    move-result-object v1

    iget v0, p1, LX/aLq;->A01:I

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    iget-object v1, v0, LX/1s8;->A0y:LX/1e6;

    iget v0, v1, LX/1e6;->A03:I

    iput v0, v2, LX/G28;->A0C:I

    iget v0, v1, LX/1e6;->A02:I

    iput v0, v2, LX/G28;->A0B:I

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v6

    iget-object v5, p0, LX/WTN;->A03:LX/CGL;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/CGL;->A0D(Z)V

    iget-object v3, p0, LX/WTN;->A00:LX/0gs;

    iget-object v2, p0, LX/WTN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A01:LX/FWB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/FWB;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v2, v6, v0}, LX/MyQ;->A00(Lcom/instagram/common/session/UserSession;LX/1s8;Z)LX/KHk;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/CGL;->A0C(Z)V

    iget v0, p1, LX/aLq;->A00:I

    invoke-virtual {v5, v0}, LX/CGL;->A04(I)V

    invoke-virtual {v5, v3}, LX/CGL;->A05(LX/0go;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/aLV;

    if-eqz v0, :cond_d

    check-cast p1, LX/aLV;

    iget-object v4, p0, LX/WTN;->A03:LX/CGL;

    invoke-virtual {v4, v6}, LX/CGL;->A0D(Z)V

    iget-object v3, p0, LX/WTN;->A00:LX/0gs;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/8i2;->A00:LX/8i2;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/CGL;->A0C(Z)V

    iget v0, p1, LX/aLV;->A00:I

    invoke-virtual {v4, v0}, LX/CGL;->A04(I)V

    iget-object v0, p0, LX/WTN;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CGL;->A01:LX/0go;

    if-eq v0, v1, :cond_c

    invoke-virtual {v4, v1}, LX/CGL;->A05(LX/0go;)V

    :cond_c
    invoke-virtual {v3, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p1, LX/aLX;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/WTN;->A03:LX/CGL;

    check-cast p1, LX/aLX;

    iget v0, p1, LX/aLX;->A00:I

    invoke-virtual {v1, v0}, LX/CGL;->A03(I)V

    return-void

    :cond_e
    instance-of v0, p1, LX/aLZ;

    if-eqz v0, :cond_11

    check-cast p1, LX/aLZ;

    iget-object v0, p0, LX/WTN;->A02:LX/F3M;

    invoke-static {v0}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v5

    iget-object v2, p1, LX/aLZ;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ltz v4, :cond_2a

    const/4 v2, 0x0

    :goto_2
    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_f

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    if-eq v3, v4, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_11
    sget-object v0, LX/aMK;->A00:LX/aMK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/WTN;->A03:LX/CGL;

    invoke-virtual {v1}, LX/CGL;->Gdk()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CGL;->GyE(Z)V

    invoke-virtual {v1}, LX/CGL;->GNX()V

    invoke-virtual {v1}, LX/CGL;->A02()V

    return-void

    :cond_12
    instance-of v0, p1, LX/aLY;

    if-eqz v0, :cond_15

    check-cast p1, LX/aLY;

    iget-object v5, p0, LX/WTN;->A02:LX/F3M;

    invoke-static {v5}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v0

    iget-object v4, p1, LX/aLY;->A01:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v3, v1

    :cond_13
    iget-object v1, p1, LX/aLY;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v1, v3, v0}, LX/a42;->A00(LX/F3M;Ljava/lang/String;IZ)V

    return-void

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    instance-of v0, p1, LX/aLU;

    if-eqz v0, :cond_16

    check-cast p1, LX/aLU;

    iget-object v1, p0, LX/WTN;->A02:LX/F3M;

    iget-object v0, p1, LX/aLU;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v6, v6}, LX/a42;->A01(LX/F3M;Ljava/lang/String;ZZ)V

    return-void

    :cond_16
    instance-of v0, p1, LX/aLd;

    if-eqz v0, :cond_18

    check-cast p1, LX/aLd;

    iget-object v5, p0, LX/WTN;->A02:LX/F3M;

    iget-object v10, p1, LX/aLd;->A01:Ljava/lang/String;

    iget-wide v1, p1, LX/aLd;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_17

    const-wide/16 v1, 0x0

    :cond_17
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v5 .. v10}, LX/F3M;->A1I(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_18
    instance-of v0, p1, LX/aMA;

    if-eqz v0, :cond_1f

    check-cast p1, LX/aMA;

    iget-boolean v0, p1, LX/aMA;->A03:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, LX/WTN;->A02:LX/F3M;

    iget-object v6, p1, LX/aMA;->A01:Ljava/lang/String;

    invoke-static {v2, v6}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-boolean v1, p1, LX/aMA;->A02:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, LX/WTN;->A02:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0v()LX/0gS;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/R1M;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_5

    :cond_19
    iget v0, p1, LX/aMA;->A00:F

    goto :goto_4

    :cond_1a
    invoke-virtual {v2, v6}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-boolean v1, p1, LX/aMA;->A02:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, LX/WTN;->A02:LX/F3M;

    iget-object v1, v1, LX/F3M;->A0Q:LX/FFL;

    iget-object v1, v1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v1, v6, v2, v5}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v2}, LX/B8G;->A15(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_7

    :cond_1c
    invoke-static {v6, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1d
    iget-object v3, p0, LX/WTN;->A02:LX/F3M;

    invoke-virtual {v3, v6}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v3, v1}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v2

    if-ltz v2, :cond_1e

    invoke-virtual {v3, v2}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/SsG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    goto :goto_d

    :cond_1e
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_e

    :cond_1f
    sget-object v0, LX/aMJ;->A00:LX/aMJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, LX/WTN;->A02:LX/F3M;

    iget-object v0, v6, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    invoke-static {v5}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-nez v1, :cond_20

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :cond_20
    invoke-static {v2, v4, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_8

    :cond_21
    invoke-virtual {v6}, LX/F3M;->A0r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v4, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_9

    :cond_22
    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_a

    :cond_23
    invoke-virtual {v6}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v2

    iget-object v1, v2, LX/R1M;->A0I:Ljava/lang/String;

    iget-boolean v0, v2, LX/R1M;->A0M:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_c
    invoke-static {v1, v4, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_b

    :cond_24
    iget v0, v2, LX/R1M;->A04:F

    goto :goto_c

    :cond_25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_f

    :cond_26
    invoke-static {v6, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_27
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_f
    if-nez v0, :cond_0

    iget-object v0, p0, LX/WTN;->A03:LX/CGL;

    invoke-virtual {v0, v4}, LX/CGL;->A0B(Ljava/util/List;)V

    return-void

    :cond_28
    move-object v0, v1

    goto :goto_10

    :cond_29
    sget-object v0, LX/KPa;->A06:LX/KPa;

    :goto_10
    invoke-virtual {v4, v0, v1, v3}, LX/CGL;->A09(LX/KPa;LX/ZCg;I)V

    return-void

    :cond_2a
    const/16 v2, 0x2ee

    goto :goto_11

    :cond_2b
    add-int/lit16 v0, v2, -0xfa

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit16 v0, v2, 0xfa

    add-int/lit16 v2, v0, 0x1f4

    :goto_11
    iget-object v1, p0, LX/WTN;->A03:LX/CGL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CGL;->A0C(Z)V

    invoke-virtual {v1, v3, v2}, LX/CGL;->GyC(II)V

    invoke-virtual {v1, v0}, LX/CGL;->GyE(Z)V

    invoke-virtual {v1}, LX/CGL;->A01()V

    invoke-virtual {v1}, LX/CGL;->A00()V

    return-void

    :cond_2c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

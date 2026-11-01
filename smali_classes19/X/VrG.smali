.class public final LX/VrG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/ecH;

.field public A01:LX/jnf;

.field public A02:LX/RDJ;

.field public A03:LX/9B8;

.field public A04:LX/9BB;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/2sj;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;


# direct methods
.method public static final A00(LX/ZY0;LX/M9Q;)LX/N3v;
    .locals 8

    iget-object v3, p0, LX/ZY0;->A00:LX/qoI;

    instance-of v0, v3, LX/nvG;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/nv9;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/nvQ;

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/N3v;

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/N3v;-><init>(LX/M9Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    instance-of v0, v3, LX/nv8;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/aw8;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ZY0;->A01:LX/qoJ;

    instance-of v0, v1, LX/nw0;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/awA;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/nvu;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/nvS;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/nvY;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/ZY0;->A02:LX/Zwu;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Zwu;->A02:LX/di4;

    sget-object v0, LX/di4;->A04:LX/di4;

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v0, p0, LX/ZY0;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_2
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    check-cast v3, LX/aw8;

    iget-object v5, v3, LX/aw8;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/Zwu;->A03:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/N3v;

    move-object v3, p1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/N3v;-><init>(LX/M9Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/VrG;->A08:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A16(LX/maY;)V
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, LX/fkR;

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v5, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/fki;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/VrG;->A0C:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/VrG;->A01:LX/jnf;

    invoke-virtual {v0}, LX/jnf;->A00()V

    return-void

    :cond_2
    instance-of v0, v1, LX/fky;

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/VrG;->A01:LX/jnf;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/jnf;->A01(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/fkZ;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/VrG;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3v;

    iget-boolean v2, v0, LX/N3v;->A04:Z

    iget-object v1, v5, LX/VrG;->A0C:LX/snm;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v5, LX/VrG;->A01:LX/jnf;

    if-eqz v2, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/fkv;

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/VrG;->A01:LX/jnf;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/fkU;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/VrG;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3v;

    iget-object v4, v0, LX/N3v;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/St5;

    invoke-direct {v0, v5, v4, v2, v1}, LX/St5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/fkt;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/VrG;->A01:LX/jnf;

    iget-object v0, v0, LX/jnf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwu;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Zwu;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v5, LX/VrG;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/VrG;->A08:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v1, v5, LX/VrG;->A0D:LX/snm;

    iget-object v0, v5, LX/VrG;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/awD;

    if-eqz v0, :cond_b

    check-cast v1, LX/awD;

    iget-wide v6, v1, LX/awD;->A00:D

    iget-object v0, v5, LX/VrG;->A01:LX/jnf;

    iget-object v0, v0, LX/jnf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwu;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    iget-wide v10, v0, LX/Zwu;->A00:D

    cmpg-double v0, v10, v8

    if-lez v0, :cond_0

    iget-object v2, v5, LX/VrG;->A0D:LX/snm;

    invoke-static/range {v6 .. v11}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, v1, LX/fkr;

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/VrG;->A01:LX/jnf;

    iget-object v0, v1, LX/jnf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zwu;

    iget-object v3, v5, LX/VrG;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v5, LX/VrG;->A07:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v0, v5, LX/VrG;->A0D:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-eqz v3, :cond_11

    iget-object v0, v2, LX/Zwu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v9, v2, LX/Zwu;->A00:D

    const-wide/16 v13, 0x0

    cmpg-double v0, v9, v13

    if-gtz v0, :cond_d

    iget-object v0, v5, LX/VrG;->A0D:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v3, v5, LX/VrG;->A0D:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_2
    move-wide v15, v9

    invoke-static/range {v11 .. v16}, LX/3sc;->A01(DDD)D

    move-result-wide v7

    iget-object v4, v5, LX/VrG;->A0A:LX/snm;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/VrG;->A08:LX/2sj;

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v2, v2, LX/Zwu;->A02:LX/di4;

    sget-object v0, LX/di4;->A04:LX/di4;

    if-ne v2, v0, :cond_f

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v4, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;-><init>(LX/VrG;LX/HAU;DD)V

    invoke-static {v4, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/VrG;->A08:LX/2sj;

    :cond_f
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/jnf;->A01(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void

    :cond_10
    iget-object v0, v5, LX/VrG;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v11

    goto :goto_2

    :cond_11
    iget-object v0, v5, LX/VrG;->A0D:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

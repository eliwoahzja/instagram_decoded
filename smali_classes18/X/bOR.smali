.class public final LX/bOR;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Y2a;

.field public A03:LX/lMb;

.field public A04:LX/Cke;

.field public A05:LX/1s8;

.field public A06:LX/nvZ;

.field public A07:LX/bNS;

.field public A08:LX/bNW;

.field public A09:LX/bO2;

.field public A0A:LX/Xv3;

.field public A0B:LX/bO3;

.field public A0C:LX/bO5;

.field public A0D:LX/Y1g;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/2sj;

.field public A0H:LX/Izn;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/saY;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:LX/2sj;


# direct methods
.method public static final A00(LX/ZCV;LX/bOR;)V
    .locals 7

    iget-object v0, p1, LX/bOR;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/juQ;

    iget-object v0, p1, LX/bOR;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p1, LX/bOR;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Arr;

    iget-object v0, p1, LX/bOR;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v0, p1, LX/bOR;->A05:LX/1s8;

    invoke-static {p0, v5, v2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Y1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Y1g;->A03:LX/ZCV;

    iput-object v6, v1, LX/Y1g;->A02:LX/juQ;

    iput-wide v3, v1, LX/Y1g;->A00:J

    iput-object v5, v1, LX/Y1g;->A01:LX/Arr;

    iput-object v2, v1, LX/Y1g;->A05:LX/4z3;

    iput-object v0, v1, LX/Y1g;->A04:LX/1s8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/bOR;->A0D:LX/Y1g;

    return-void
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/bOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v4, p1

    iget-object v0, p1, LX/bOR;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZCX;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/bOR;->A0C:LX/bO5;

    invoke-virtual {v0}, LX/bO5;->A0U()LX/ceR;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, LX/bO5;->A0V()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p1, LX/bOR;->A0A:LX/Xv3;

    if-nez v5, :cond_0

    iget-object v2, p1, LX/bOR;->A0N:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/ZD6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZD6;->A00:LX/M7r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/bOR;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v1, LX/oun;

    move-object v7, p0

    move-object v3, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v12}, LX/oun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/bOR;)V
    .locals 4

    iget-object v0, p0, LX/bOR;->A0b:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/hxM;

    invoke-direct {v0, p0, v3, v1}, LX/hxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bOR;->A0b:LX/2sj;

    return-void
.end method

.method public static final A03(LX/bOR;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object p0, p0, LX/bOR;->A0N:LX/snm;

    :cond_2
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/C6d;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/phV;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-boolean v1, p0, LX/bOR;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/bOR;->A0Y:Z

    iget-object v0, p0, LX/bOR;->A03:LX/lMb;

    invoke-virtual {v0}, LX/lMb;->A01()V

    :cond_0
    iget-object v0, p0, LX/bOR;->A0b:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/bOR;->A0b:LX/2sj;

    iget-object v0, p0, LX/bOR;->A0G:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/bOR;->A0G:LX/2sj;

    iput-object v1, p0, LX/bOR;->A0A:LX/Xv3;

    iput-object v1, p0, LX/bOR;->A0D:LX/Y1g;

    iget-object v0, p0, LX/bOR;->A0P:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOR;->A0O:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOR;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v1, p0, LX/bOR;->A05:LX/1s8;

    iget-object v0, p0, LX/bOR;->A06:LX/nvZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/nvZ;->close()V

    :cond_3
    return-void
.end method

.method public final A16()V
    .locals 3

    iget-object v0, p0, LX/bOR;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZCV;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ZD2;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/bOR;->A09:LX/bO2;

    iget-object v0, p0, LX/bOR;->A0T:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/bO2;->A0Y(J)V

    invoke-static {p0}, LX/bOR;->A02(LX/bOR;)V

    :cond_1
    return-void
.end method

.method public final A17()V
    .locals 11

    iget-object v1, p0, LX/bOR;->A04:LX/Cke;

    iget-object v0, p0, LX/bOR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/iC1;->A00(Lcom/instagram/common/session/UserSession;LX/Cke;)LX/Xr9;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v7, p0, LX/bOR;->A0N:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/phV;

    instance-of v0, v8, LX/ZCV;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/ZCV;

    iget v3, v0, LX/ZCV;->A00:I

    iget v2, v0, LX/ZCV;->A01:I

    invoke-static {v0, p0}, LX/bOR;->A00(LX/ZCV;LX/bOR;)V

    :goto_0
    iget-object v1, p0, LX/bOR;->A05:LX/1s8;

    if-eqz v1, :cond_7

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    iput v3, v0, LX/G28;->A0C:I

    iput v2, v0, LX/G28;->A0B:I

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    invoke-static {v3}, LX/C6E;->A06(I)J

    move-result-wide v9

    iget-object v0, p0, LX/bOR;->A09:LX/bO2;

    iget-object v0, v0, LX/bO2;->A00:LX/kJn;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ3;

    iget-object v0, v0, LX/PZ3;->A01:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YvI;

    iget-wide v0, v2, LX/YvI;->A01:J

    sub-long/2addr v0, v9

    iget-object v3, v2, LX/YvI;->A03:Ljava/util/List;

    iget-object v2, v2, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, v8, LX/ZD2;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/ZD2;

    iget v3, v0, LX/ZD2;->A00:I

    iget v2, v0, LX/ZD2;->A01:I

    goto :goto_0

    :cond_1
    check-cast v8, LX/qfT;

    invoke-interface {v8}, LX/qfT;->DI1()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/YvI;->A01:J

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/bOR;->A0L:LX/snm;

    :cond_2
    invoke-static {v1, v2, v3}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, LX/bOR;->A0I:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    const/16 v3, 0x33

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ZCX;

    invoke-direct {v0, v5, v3, v1}, LX/ZCX;-><init>(Ljava/lang/Long;IZ)V

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v4, p0, LX/bOR;->A05:LX/1s8;

    iget-object v1, p0, LX/bOR;->A0M:LX/snm;

    :cond_3
    invoke-static {v1}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/bOR;->A0C:LX/bO5;

    invoke-virtual {v0, v4, v6}, LX/bO5;->A0Z(LX/1s8;Ljava/util/List;)V

    iget-object v0, p0, LX/bOR;->A0G:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, LX/bOR;->A0A:LX/Xv3;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/owU;

    invoke-direct {v0, v4, p0, v2}, LX/owU;-><init>(LX/1s8;LX/bOR;LX/HAU;)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bOR;->A0G:LX/2sj;

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/oxG;

    invoke-direct {v0, v4, p0, v2, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_7
    return-void
.end method

.method public final A18()V
    .locals 9

    iget-object v0, p0, LX/bOR;->A0b:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/bOR;->A0G:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, LX/bOR;->A0A:LX/Xv3;

    iget-object v0, p0, LX/bOR;->A0C:LX/bO5;

    invoke-virtual {v0}, LX/bO5;->A0Y()V

    iget-object v0, p0, LX/bOR;->A0O:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOR;->A0J:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0X()V

    iget-object v3, p0, LX/bOR;->A0D:LX/Y1g;

    iget-object v1, p0, LX/bOR;->A0N:LX/snm;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Y1g;->A03:LX/ZCV;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bOR;->A0P:LX/snm;

    iget-object v0, v3, LX/Y1g;->A02:LX/juQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bOR;->A0L:LX/snm;

    iget-wide v0, v3, LX/Y1g;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bOR;->A0M:LX/snm;

    iget-object v0, v3, LX/Y1g;->A01:LX/Arr;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bOR;->A0K:LX/snm;

    iget-object v0, v3, LX/Y1g;->A05:LX/4z3;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Y1g;->A04:LX/1s8;

    iput-object v0, p0, LX/bOR;->A05:LX/1s8;

    iput-object v4, p0, LX/bOR;->A0D:LX/Y1g;

    :goto_0
    invoke-virtual {p0}, LX/bOR;->A16()V

    return-void

    :cond_2
    const/4 v6, 0x0

    new-instance v3, LX/ZCV;

    move-object v5, v4

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/ZCV;-><init>(LX/YvI;LX/YWZ;IIZ)V

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.class public final LX/723;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A03:LX/5By;

.field public final A04:LX/Ge9;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4113d8000466f8L    # 1.899936570739636E-307

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x0

    sget-object v3, LX/GLa;->A00:LX/GLa;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/ClG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ClG;->A00:LX/HHr;

    iput-object v1, v0, LX/ClG;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/ClG;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/ClG;->A02:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/ClG;->A06:Z

    iput-boolean v2, v0, LX/ClG;->A04:Z

    iput-boolean v5, v0, LX/ClG;->A05:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/723;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/723;->A06:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v1, v4, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/723;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/723;->A04:LX/Ge9;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v0, LX/NwP;

    invoke-direct {v0, p0, v1, v2}, LX/NwP;-><init>(Ljava/lang/Object;LX/lii;I)V

    iput-object v0, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final A00(LX/723;)V
    .locals 4

    iget-boolean v1, p0, LX/723;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/723;->A01:Z

    iget-object v3, p0, LX/723;->A05:LX/snm;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    sget-object v0, LX/GLd;->A00:LX/GLd;

    invoke-static {v1, v0, v2, v3}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0xb

    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    sget-object v0, LX/GLX;->A00:LX/GLX;

    invoke-static {v1, v0, v2, v3}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static final A01(LX/723;)V
    .locals 12

    iget-object v4, p0, LX/723;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClG;

    iget-object v0, v2, LX/ClG;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iget-object v0, v2, LX/ClG;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iget-boolean v0, v2, LX/ClG;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/ClG;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    sget-object v0, LX/GLg;->A00:LX/GLg;

    invoke-static {v1, v0, v2, v4}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x14

    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    sget-object v0, LX/GLh;->A00:LX/GLh;

    invoke-static {v1, v0, v2, v4}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    sget-object v0, LX/GLf;->A00:LX/GLf;

    invoke-static {v1, v0, v2, v4}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    sget-object v0, LX/GLc;->A00:LX/GLc;

    invoke-static {v1, v0, v2, v4}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    iput-boolean v10, p0, LX/723;->A00:Z

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ClG;

    iget-object v8, v9, LX/ClG;->A03:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v8, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v9, LX/ClG;->A01:Ljava/lang/Integer;

    invoke-static {v3, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v2, v9, LX/ClG;->A05:Z

    if-eqz v2, :cond_4

    iget-object v0, v9, LX/ClG;->A02:Ljava/lang/Integer;

    if-eq v0, v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    sget-object v0, LX/GLX;->A00:LX/GLX;

    invoke-static {v1, v0, v2, v4}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0xd

    :goto_1
    invoke-static {p0, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/723;->A01:Z

    if-eqz v0, :cond_8

    iput-boolean v10, p0, LX/723;->A01:Z

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    sget-object v0, LX/GLd;->A00:LX/GLd;

    invoke-static {v1, v0, v2, v4}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0xe

    goto :goto_1

    :cond_8
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v8, v1, :cond_9

    if-eq v3, v1, :cond_9

    if-eqz v2, :cond_a

    iget-object v0, v9, LX/ClG;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ClG;

    const/4 v9, 0x1

    iget-object v5, v0, LX/ClG;->A00:LX/HHr;

    iget-object v6, v0, LX/ClG;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/ClG;->A01:Ljava/lang/Integer;

    iget-object v8, v0, LX/ClG;->A02:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/ClG;->A05:Z

    move v10, v9

    invoke-static/range {v5 .. v11}, LX/ClG;->A00(LX/HHr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)LX/ClG;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0xf

    invoke-static {p0, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ClG;

    new-instance v1, LX/GLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/GLU;->A01:Z

    iput-boolean v5, v1, LX/GLU;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3, v4}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void
.end method


# virtual methods
.method public final A16(LX/Gwu;ZZ)V
    .locals 12

    if-eqz p2, :cond_5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/723;->A05:LX/snm;

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    iget-object v3, v1, LX/ClG;->A00:LX/HHr;

    iget-object v4, v1, LX/ClG;->A03:Ljava/lang/Integer;

    iget-object v5, v1, LX/ClG;->A01:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/ClG;->A06:Z

    iget-boolean v8, v1, LX/ClG;->A04:Z

    iget-boolean v9, v1, LX/ClG;->A05:Z

    invoke-static/range {v3 .. v9}, LX/ClG;->A00(LX/HHr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)LX/ClG;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p0}, LX/723;->A01(LX/723;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ClG;

    iget-object v4, v1, LX/ClG;->A00:LX/HHr;

    iget-object v5, v1, LX/ClG;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/ClG;->A02:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/ClG;->A06:Z

    iget-boolean v9, v1, LX/ClG;->A04:Z

    iget-boolean v10, v1, LX/ClG;->A05:Z

    invoke-static/range {v4 .. v10}, LX/ClG;->A00(LX/HHr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)LX/ClG;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    iput-boolean v1, p0, LX/723;->A01:Z

    :cond_3
    iget-object v2, p0, LX/723;->A05:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ClG;

    iget-object v5, v0, LX/ClG;->A00:LX/HHr;

    iget-object v7, v0, LX/ClG;->A01:Ljava/lang/Integer;

    iget-object v8, v0, LX/ClG;->A02:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/ClG;->A06:Z

    iget-boolean v10, v0, LX/ClG;->A04:Z

    iget-boolean v11, v0, LX/ClG;->A05:Z

    invoke-static/range {v5 .. v11}, LX/ClG;->A00(LX/HHr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)LX/ClG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

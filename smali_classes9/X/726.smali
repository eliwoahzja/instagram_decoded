.class public final LX/726;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A06:LX/5By;

.field public final A07:LX/Ge9;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v5, 0x0

    sget-object v4, LX/GLa;->A00:LX/GLa;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/CmA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/CmA;->A00:LX/HHr;

    iput-object v3, v0, LX/CmA;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/CmA;->A04:Ljava/lang/Integer;

    iput-object v3, v0, LX/CmA;->A03:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/CmA;->A05:Z

    iput-object v5, v0, LX/CmA;->A01:Ljava/lang/Boolean;

    iput-boolean v1, v0, LX/CmA;->A06:Z

    iput-boolean v2, v0, LX/CmA;->A07:Z

    iput-boolean v1, v0, LX/CmA;->A08:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/726;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/726;->A09:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v3, v5, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/726;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/726;->A07:LX/Ge9;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v0, LX/NwP;

    invoke-direct {v0, p0, v1, v2}, LX/NwP;-><init>(Ljava/lang/Object;LX/lii;I)V

    iput-object v0, p0, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final A00(LX/726;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/726;->A01:Z

    iget-object v4, p0, LX/726;->A08:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CmA;

    sget-object v1, LX/GLX;->A00:LX/GLX;

    iget-object v0, v2, LX/CmA;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3, v4}, LX/CmA;->A01(LX/CmA;LX/HHr;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x15

    invoke-static {p0, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method

.method public static final A01(LX/726;)V
    .locals 5

    iget-boolean v0, p0, LX/726;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/726;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/726;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/726;->A01:Z

    iget-object v4, p0, LX/726;->A08:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CmA;

    sget-object v1, LX/GLd;->A00:LX/GLd;

    iget-object v0, v2, LX/CmA;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3, v4}, LX/CmA;->A01(LX/CmA;LX/HHr;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x16

    invoke-static {p0, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/726;->A00(LX/726;)V

    return-void
.end method

.method public static final A02(LX/726;)V
    .locals 12

    iget-object v2, p0, LX/726;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CmA;

    iget-object v0, v3, LX/CmA;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iget-object v0, v3, LX/CmA;->A04:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iget-object v0, v3, LX/CmA;->A03:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CmA;

    sget-object v1, LX/GLg;->A00:LX/GLg;

    iget-object v0, v3, LX/CmA;->A02:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/CmA;->A01(LX/CmA;LX/HHr;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x1e

    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CmA;

    sget-object v1, LX/GLh;->A00:LX/GLh;

    iget-object v0, v3, LX/CmA;->A02:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/CmA;->A01(LX/CmA;LX/HHr;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CmA;

    sget-object v1, LX/GLf;->A00:LX/GLf;

    iget-object v0, v3, LX/CmA;->A02:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/CmA;->A01(LX/CmA;LX/HHr;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CmA;

    sget-object v1, LX/GLc;->A00:LX/GLc;

    iget-object v0, v3, LX/CmA;->A02:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/CmA;->A01(LX/CmA;LX/HHr;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/726;->A01:Z

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CmA;

    iget-object v0, v3, LX/CmA;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    iget-object v0, v3, LX/CmA;->A04:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    iget-object v0, v3, LX/CmA;->A03:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    :cond_4
    iget-boolean v0, p0, LX/726;->A00:Z

    if-nez v0, :cond_6

    const/4 v11, 0x1

    iput-boolean v11, p0, LX/726;->A00:Z

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CmA;

    sget-object v3, LX/GLa;->A00:LX/GLa;

    iget-object v5, v0, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/CmA;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/CmA;->A03:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/CmA;->A05:Z

    iget-object v4, v0, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-boolean v9, v0, LX/CmA;->A06:Z

    iget-boolean v10, v0, LX/CmA;->A07:Z

    invoke-static/range {v3 .. v11}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, p0, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x17

    invoke-static {p0, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_6
    invoke-static {p0}, LX/726;->A01(LX/726;)V

    return-void
.end method


# virtual methods
.method public final A16(LX/Gwu;ZZ)V
    .locals 13

    if-eqz p2, :cond_5

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/726;->A08:LX/snm;

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CmA;

    iget-object v3, v1, LX/CmA;->A00:LX/HHr;

    iget-object v5, v1, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v6, v1, LX/CmA;->A04:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/CmA;->A05:Z

    iget-object v4, v1, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-boolean v9, v1, LX/CmA;->A06:Z

    iget-boolean v10, v1, LX/CmA;->A07:Z

    iget-boolean v11, v1, LX/CmA;->A08:Z

    invoke-static/range {v3 .. v11}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p0}, LX/726;->A02(LX/726;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CmA;

    iget-object v1, v2, LX/CmA;->A00:LX/HHr;

    invoke-static {v2, v1, v7, v3, v0}, LX/CmA;->A01(LX/CmA;LX/HHr;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3

    iput-boolean v1, p0, LX/726;->A04:Z

    :cond_3
    iget-object v2, p0, LX/726;->A08:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CmA;

    iget-object v4, v0, LX/CmA;->A00:LX/HHr;

    iget-object v6, v0, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v8, v0, LX/CmA;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/CmA;->A05:Z

    iget-object v5, v0, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-boolean v10, v0, LX/CmA;->A06:Z

    iget-boolean v11, v0, LX/CmA;->A07:Z

    iget-boolean v12, v0, LX/CmA;->A08:Z

    invoke-static/range {v4 .. v12}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A17(Ljava/lang/Boolean;Z)V
    .locals 13

    iget-object v3, p0, LX/726;->A08:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CmA;

    move v9, p2

    if-eqz p2, :cond_2

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v4, v1, LX/CmA;->A00:LX/HHr;

    iget-object v7, v1, LX/CmA;->A04:Ljava/lang/Integer;

    iget-object v8, v1, LX/CmA;->A03:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/CmA;->A06:Z

    iget-boolean v11, v1, LX/CmA;->A07:Z

    iget-boolean v12, v1, LX/CmA;->A08:Z

    move-object v5, p1

    invoke-static/range {v4 .. v12}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object v6, v1, LX/CmA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A18(Z)V
    .locals 13

    iget-object v3, p0, LX/726;->A08:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CmA;

    move v10, p1

    if-eqz p1, :cond_2

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v4, v1, LX/CmA;->A00:LX/HHr;

    iget-object v6, v1, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v7, v1, LX/CmA;->A04:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/CmA;->A05:Z

    iget-object v5, v1, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-boolean v11, v1, LX/CmA;->A07:Z

    iget-boolean v12, v1, LX/CmA;->A08:Z

    invoke-static/range {v4 .. v12}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object v8, v1, LX/CmA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A19(Z)V
    .locals 14

    iget-boolean v2, p0, LX/726;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/726;->A02:Z

    iget-object v1, p0, LX/726;->A08:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/CmA;

    if-nez v2, :cond_3

    const/4 v12, 0x0

    if-nez p1, :cond_4

    const/4 v12, 0x1

    :cond_1
    iget-object v8, v4, LX/CmA;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_2

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iget-object v5, v4, LX/CmA;->A00:LX/HHr;

    iget-object v7, v4, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v9, v4, LX/CmA;->A03:Ljava/lang/Integer;

    iget-boolean v10, v4, LX/CmA;->A05:Z

    iget-object v6, v4, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-boolean v11, v4, LX/CmA;->A06:Z

    iget-boolean v13, v4, LX/CmA;->A08:Z

    invoke-static/range {v5 .. v13}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    iget-boolean v12, v4, LX/CmA;->A07:Z

    if-eqz v12, :cond_4

    if-eqz p1, :cond_1

    :cond_4
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

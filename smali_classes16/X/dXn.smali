.class public final LX/dXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Fe0;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dXn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dXn;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/dXn;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/dXn;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/dXn;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/dXn;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/dXn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dXn;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dXn;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/dXn;I)V
    .locals 3

    iget-object v2, p0, LX/dXn;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dXn;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A01(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dXn;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8f7;

    iget-object v0, v1, LX/8f7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8f7;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8f7;->A05:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/8f7;->A00:I

    if-le p1, v0, :cond_0

    iput p1, v1, LX/8f7;->A00:I

    iget v0, v1, LX/8f7;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8f7;->A01:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 14

    iget-object v13, p0, LX/dXn;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v13, :cond_0

    iget-object v0, p0, LX/dXn;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "atn_cs_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    iput-object v13, p0, LX/dXn;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/dXn;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8f7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/dXn;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    iget-object v0, p0, LX/dXn;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    const/4 v5, 0x0

    iget-object v0, v7, LX/8f7;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v13, v7, LX/8f7;->A03:Ljava/lang/String;

    iput-boolean v5, v7, LX/8f7;->A06:Z

    iput-boolean v5, v7, LX/8f7;->A04:Z

    iput-boolean v5, v7, LX/8f7;->A05:Z

    const/4 v0, -0x1

    iput v0, v7, LX/8f7;->A00:I

    iput v5, v7, LX/8f7;->A01:I

    :cond_1
    iget-boolean v0, v7, LX/8f7;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/8f7;->A05:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/8f7;->A06:Z

    iput-wide v3, v7, LX/8f7;->A02:J

    if-eqz v6, :cond_2

    invoke-static {v8, v5}, LX/AtD;->A0B(II)I

    move-result v0

    iput v0, v7, LX/8f7;->A00:I

    iput v1, v7, LX/8f7;->A01:I

    :cond_2
    iget-object v1, p0, LX/dXn;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v0

    new-instance v5, LX/1Mr;

    invoke-direct {v5, v1, v0}, LX/1Mr;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/008;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/dXn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v12, v9

    invoke-virtual/range {v5 .. v13}, LX/1Mr;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/dXn;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dXn;->A02:Z

    iget-object v1, p0, LX/dXn;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/XyU;

    invoke-direct {v0, p0, v13}, LX/XyU;-><init>(LX/dXn;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/dXn;->A01:LX/Fe0;

    if-nez v1, :cond_5

    const/4 v0, 0x3

    new-instance v1, LX/fnt;

    invoke-direct {v1, p0, v0}, LX/fnt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/dXn;->A01:LX/Fe0;

    :cond_5
    iget-object v0, p0, LX/dXn;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    invoke-static {v2}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {p0, v0}, LX/dXn;->A00(LX/dXn;I)V

    :cond_6
    return-void
.end method

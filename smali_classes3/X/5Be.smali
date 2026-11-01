.class public abstract LX/5Be;
.super LX/5An;
.source ""

# interfaces
.implements LX/5Ap;


# static fields
.field public static final A00:LX/1tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1tl;

    invoke-direct {v0}, LX/1tl;-><init>()V

    sput-object v0, LX/5Be;->A00:LX/1tl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-direct {p0, v0}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public A03(LX/Ikk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A04(Ljava/lang/String;I)LX/5Be;
    .locals 1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    new-instance v0, LX/2bg;

    invoke-direct {v0, p1, p0, p2}, LX/2bg;-><init>(Ljava/lang/String;LX/5Be;I)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/3hx;->A01(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A05(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/1vj;->A01(Ljava/lang/Runnable;LX/Ikk;LX/5Be;)V

    return-void
.end method

.method public A06(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/EzN;

    iget-object v0, v0, LX/EzN;->A01:LX/5Be;

    invoke-virtual {v0, p1, p2}, LX/5Be;->A06(Ljava/lang/Runnable;LX/Ikk;)V

    return-void
.end method

.method public final bridge BIf(LX/lii;)LX/Lmq;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5Ao;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/5Ao;

    iget-object v1, p0, LX/5An;->A00:LX/lii;

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/5Ao;->A00:LX/lii;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, LX/5Ao;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmq;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    sget-object v0, LX/5Ap;->A00:LX/1tm;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final bridge Em8(LX/lii;)LX/Ikk;
    .locals 3

    move-object v2, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5Ao;

    if-eqz v0, :cond_2

    check-cast p1, LX/5Ao;

    iget-object v1, p0, LX/5An;->A00:LX/lii;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/5Ao;->A00:LX/lii;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/5Ao;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1ur;->A00:LX/1ur;

    :cond_1
    check-cast v2, LX/Ikk;

    return-object v2

    :cond_2
    sget-object v0, LX/5Ap;->A00:LX/1tm;

    if-ne v0, p1, :cond_3

    sget-object v2, LX/1ur;->A00:LX/1ur;

    :cond_3
    check-cast v2, LX/Ikk;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

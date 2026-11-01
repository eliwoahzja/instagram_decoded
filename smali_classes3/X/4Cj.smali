.class public abstract LX/4Cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z

.field public static final A07:LX/Esp;


# instance fields
.field public A00:I

.field public A01:LX/0bn;

.field public A02:LX/0bn;

.field public A03:LX/8Nr;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    new-instance v1, LX/6Wd;

    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Cj;->A07:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Cj;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Cj;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A01(JJ)J
    .locals 2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A02(LX/8tA;LX/8tA;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iput v5, p0, LX/4Cj;->A00:I

    move-object v0, p0

    check-cast v0, LX/7ww;

    iget-object v4, v0, LX/7ww;->A04:LX/8AM;

    sget-object v0, LX/4Cj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/8AM;->A00:LX/8si;

    iput-wide v2, v1, LX/8si;->A01:J

    invoke-virtual {v4}, LX/8AM;->A02()V

    iget v0, v1, LX/8si;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8si;->A00:I

    invoke-virtual {v4}, LX/8AM;->A02()V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/8si;->A03:LX/8tA;

    invoke-virtual {v4}, LX/8AM;->A02()V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, LX/8si;->A04:LX/8tA;

    invoke-virtual {v4}, LX/8AM;->A02()V

    :cond_1
    sget-boolean v0, LX/4Cj;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, p3}, LX/8AM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    add-int/lit8 v0, v5, 0x1

    iget-object v1, v1, LX/8si;->A05:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/8AM;->A02()V

    :cond_3
    return-void
.end method

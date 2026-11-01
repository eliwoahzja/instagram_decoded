.class public abstract LX/jj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lmv;


# direct methods
.method public constructor <init>(LX/Lmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jj8;->A00:LX/Lmv;

    return-void
.end method


# virtual methods
.method public final A00()LX/GQ0;
    .locals 1

    sget-object v0, LX/dOx;->A00:LX/dOx;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GQ0;->A08:LX/GQ0;

    return-object v0

    :cond_0
    sget-object v0, LX/dP2;->A00:LX/dP2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GQ0;->A0M:LX/GQ0;

    return-object v0

    :cond_1
    sget-object v0, LX/dPO;->A00:LX/dPO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/GQ0;->A0N:LX/GQ0;

    return-object v0

    :cond_2
    sget-object v0, LX/dPQ;->A00:LX/dPQ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GQ0;->A0V:LX/GQ0;

    return-object v0

    :cond_3
    sget-object v0, LX/dPj;->A00:LX/dPj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/GQ0;->A0Y:LX/GQ0;

    return-object v0

    :cond_4
    sget-object v0, LX/dPy;->A00:LX/dPy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/dPz;->A00:LX/dPz;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/GQ0;->A0c:LX/GQ0;

    return-object v0

    :cond_5
    sget-object v0, LX/dQP;->A00:LX/dQP;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/GQ0;->A0d:LX/GQ0;

    return-object v0

    :cond_6
    sget-object v0, LX/dQy;->A00:LX/dQy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/GQ0;->A0e:LX/GQ0;

    return-object v0

    :cond_7
    sget-object v0, LX/dR0;->A00:LX/dR0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/GQ0;->A0t:LX/GQ0;

    return-object v0

    :cond_8
    sget-object v0, LX/dR2;->A00:LX/dR2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/GQ0;->A11:LX/GQ0;

    return-object v0

    :cond_9
    sget-object v0, LX/dRO;->A00:LX/dRO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/GQ0;->A1J:LX/GQ0;

    return-object v0

    :cond_a
    sget-object v0, LX/dRp;->A00:LX/dRp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/GQ0;->A1O:LX/GQ0;

    return-object v0

    :cond_b
    sget-object v0, LX/dS1;->A00:LX/dS1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/GQ0;->A0T:LX/GQ0;

    return-object v0
.end method

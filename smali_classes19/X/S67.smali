.class public final LX/S67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S67;->$t:I

    iput-object p2, p0, LX/S67;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/S67;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfz()V
    .locals 6

    iget v2, p0, LX/S67;->$t:I

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/S67;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/c0H;->A04:LX/UtT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v4

    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v3, v0, LX/aXX;->A0A:LX/aob;

    iget-boolean v0, v3, LX/aob;->A02:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/aob;->A00:LX/dMb;

    invoke-static {v0, v3, v4, v1, v2}, LX/Vs4;->A0E(LX/dMb;LX/aob;LX/Vs4;Ljava/lang/Integer;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/Vs4;->A0T:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    iget-object v1, p0, LX/S67;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    iget-boolean v0, v1, LX/c0H;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXL;

    invoke-virtual {v0}, LX/lXL;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/c0H;->A0j:Z

    :cond_3
    invoke-static {v1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/Vs4;->A0s(LX/Vs4;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v4

    iget-object v0, v4, LX/Vs4;->A03:LX/lXL;

    iget-object v0, v0, LX/lXL;->A09:LX/GhC;

    invoke-static {v0}, LX/kzE;->A01(LX/GhC;)LX/45o;

    move-result-object v1

    sget-object v0, LX/45o;->A03:LX/45o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/45o;->A02:LX/45o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, v4, LX/Vs4;->A03:LX/lXL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lXL;->A03(Ljava/lang/Integer;)V

    :cond_5
    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/Vs4;->A0i(LX/Vs4;)V

    :goto_0
    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v3, v0, LX/aXX;->A0A:LX/aob;

    iget-boolean v0, v3, LX/aob;->A02:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iget-object v1, v3, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/aob;->A00:LX/dMb;

    invoke-static {v0, v3, v4, v1, v2}, LX/Vs4;->A0E(LX/dMb;LX/aob;LX/Vs4;Ljava/lang/Integer;Z)V

    :cond_6
    iput-object v5, v4, LX/Vs4;->A0T:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v2, v3, LX/lXO;->A08:LX/l6m;

    iget-object v0, v2, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v1}, LX/DNx;->A06()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DNx;->A0D(Z)V

    iput-boolean v0, v3, LX/lXO;->A0j:Z

    :cond_7
    iget-object v3, v4, LX/Vs4;->A0G:LX/lWj;

    sget-object v2, LX/dRZ;->A02:LX/dRZ;

    const/16 v1, 0x1c

    new-instance v0, LX/lwF;

    invoke-direct {v0, v2, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, LX/Vs4;->A0H:LX/lXB;

    iget-object v3, v4, LX/lXB;->A0E:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    const v0, 0x3ff7f

    invoke-static {v1, v0}, LX/asF;->A03(LX/asF;I)LX/asF;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/lXB;->A01(LX/lXB;)V

    return-void

    :cond_9
    iput-object v5, v4, LX/Vs4;->A0T:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/Vs4;->A0a:LX/2sj;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v5, v4, LX/Vs4;->A0a:LX/2sj;

    iget-object v0, v4, LX/Vs4;->A0J:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    iput-object v5, v4, LX/Vs4;->A0J:Ljava/io/File;

    goto :goto_0

    :cond_c
    iget-object v1, p0, LX/S67;->A00:Ljava/lang/Object;

    check-cast v1, LX/GRP;

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    invoke-virtual {v1, v0}, LX/GRP;->A00(LX/0hn;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/S67;->A00:Ljava/lang/Object;

    check-cast v0, LX/FnJ;

    iget-object v0, v0, LX/FnJ;->A00:LX/4tJ;

    iget-object v0, v0, LX/4tJ;->A00:LX/4uE;

    iget-object v0, v0, LX/4uE;->A05:LX/4uF;

    invoke-virtual {v0}, LX/4uF;->A04()V

    return-void

    :cond_e
    iget-object v0, p0, LX/S67;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Of;

    invoke-virtual {v0}, LX/4Of;->A02()V

    return-void
.end method

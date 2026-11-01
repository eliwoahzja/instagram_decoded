.class public final LX/SP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SP5;->$t:I

    iput-object p1, p0, LX/SP5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fje(LX/Arr;LX/Arr;)V
    .locals 7

    iget v1, p0, LX/SP5;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v3, p0, LX/SP5;->A00:Ljava/lang/Object;

    check-cast v3, LX/ncZ;

    iput-object p2, v3, LX/ncZ;->A04:LX/Arr;

    sget-object v0, LX/Arr;->A09:LX/Arr;

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v2, v3, LX/ncZ;->A0H:LX/gOj;

    iget-object v1, v2, LX/gOj;->A02:LX/fn4;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/fn4;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/gOj;->A00()V

    iget-object v0, v3, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8T()V

    :cond_0
    iput v4, v3, LX/ncZ;->A02:I

    iget-boolean v0, v1, LX/fn4;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/ncZ;->A02(LX/ncZ;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iput-object v6, v3, LX/ncZ;->A05:LX/Apv;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/ncZ;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/qAQ;->F8W()V

    :cond_4
    iget-object v0, v3, LX/ncZ;->A0G:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A00()V

    iput-boolean v4, v3, LX/ncZ;->A0A:Z

    return-void

    :cond_5
    iget-object v1, v3, LX/ncZ;->A0H:LX/gOj;

    iget-object v0, v1, LX/gOj;->A02:LX/fn4;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/fn4;->A01:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, LX/gOj;->A00()V

    :cond_7
    iput v4, v3, LX/ncZ;->A02:I

    iget-object v0, v3, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/qAQ;->F8V()V

    :cond_8
    iget-object v0, v3, LX/ncZ;->A0G:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A02()V

    iget-object v0, v3, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAQ;->F8R()V

    return-void

    :cond_9
    iget-boolean v0, v3, LX/ncZ;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ncZ;->A0G:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A03()V

    iget-object v1, v3, LX/ncZ;->A0F:Landroid/os/Handler;

    iget-object v0, v3, LX/ncZ;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/ncZ;->A09:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/ncZ;->A03(LX/ncZ;Z)V

    iget-object v1, v3, LX/ncZ;->A07:LX/qAQ;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, LX/ncZ;->ByG()I

    move-result v0

    invoke-interface {v1, v0}, LX/qAQ;->F8S(I)V

    :cond_a
    iget-object v0, v3, LX/ncZ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v3, LX/ncZ;->A0H:LX/gOj;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/gOj;->A01(J)V

    iput-object v6, v3, LX/ncZ;->A08:Ljava/lang/Integer;

    :cond_b
    iget-boolean v0, v3, LX/ncZ;->A0C:Z

    if-eqz v0, :cond_c

    iput-boolean v4, v3, LX/ncZ;->A0C:Z

    iget-object v0, v3, LX/ncZ;->A0H:LX/gOj;

    iget-object v0, v0, LX/gOj;->A02:LX/fn4;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/ncZ;->A02(LX/ncZ;)V

    :cond_c
    :goto_0
    iput-boolean v4, v3, LX/ncZ;->A0B:Z

    return-void

    :cond_d
    iput-boolean v5, v0, LX/fn4;->A02:Z

    goto :goto_0

    :cond_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Arr;->A02:LX/Arr;

    if-eq p2, v0, :cond_2

    if-ne p1, v0, :cond_f

    sget-object v0, LX/Arr;->A08:LX/Arr;

    if-ne p2, v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, LX/SP5;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNe;

    iget-object v0, v0, LX/KNe;->A0F:LX/Pcl;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Pcl;->Fje(LX/Arr;LX/Arr;)V

    return-void

    :cond_10
    const/4 v4, 0x1

    iget-object v3, p0, LX/SP5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/player/vvp/VvpMutator;

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-ne p2, v0, :cond_14

    iget-object v0, v3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/Ptu;

    invoke-interface {v0}, LX/Ptu;->Cbp()Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v2

    sget-object v1, LX/1sn;->A06:LX/1sn;

    const-string v0, "playStartEvent"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A05(LX/1sn;Ljava/lang/String;)LX/Aoq;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/aOc;

    iget-object v0, v0, LX/aOc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/mOL;->A00:LX/mOL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    iget-object v0, v3, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/qAQ;->F8N()V

    :cond_12
    iget-object v0, v3, LX/ncZ;->A0G:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A01()V

    return-void

    :cond_13
    const-string v0, "State flag effect not found for: playStartEvent"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.class public abstract LX/Jz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psj;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A08()V
    .locals 5

    instance-of v0, p0, LX/95p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/95p;

    iget-object v0, v0, LX/95p;->A02:LX/47q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47q;->A06()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/91v;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/91v;

    invoke-static {v0}, LX/91v;->A01(LX/91v;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/45n;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/45n;

    iget-object v0, v0, LX/45n;->A00:LX/7R7;

    :goto_0
    iget-object v0, v0, LX/7R7;->A0K:LX/7V4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V4;->A04:LX/7Wo;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7Wo;->A0G:Z

    iget-object v1, v2, LX/7Wo;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/7Wo;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    instance-of v0, p0, LX/8Y5;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8Y5;

    iget-object v0, v0, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->pause()V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/91r;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/91r;

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v3, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v2

    check-cast v2, LX/KAs;

    const/16 v1, 0x13

    const-string v0, "camera_pausing"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v0, v3, LX/91r;->A02:LX/42B;

    invoke-virtual {v0}, LX/42B;->A07()V

    return-void

    :cond_5
    instance-of v0, p0, LX/96u;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/96u;

    iget-boolean v0, v1, LX/96u;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/96u;->A03:LX/KAn;

    iget-object v0, v1, LX/96u;->A01:LX/Pqf;

    invoke-interface {v0}, LX/Pqf;->stop()V

    return-void

    :cond_6
    instance-of v0, p0, LX/98N;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/98N;

    iget-object v0, v0, LX/98N;->A00:LX/7R7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/96s;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/96s;

    const/4 v0, 0x1

    iput v0, v1, LX/96s;->A00:I

    iget-object v0, v1, LX/96s;->A02:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1YO;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/97H;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/97H;

    invoke-static {v0}, LX/97H;->A02(LX/97H;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/97E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97E;

    const/4 v1, 0x0

    iget-object v0, v0, LX/97E;->A08:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2F4;->A0D:Z

    return-void
.end method

.method public final A09()V
    .locals 5

    instance-of v0, p0, LX/95p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/95p;

    iget-object v2, v0, LX/95p;->A00:LX/61v;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/61v;->A00:J

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8Y5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Y5;

    iget-object v0, v0, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->resume()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/91v;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/91v;

    invoke-static {v0}, LX/91v;->A02(LX/91v;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/91r;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/91r;

    iget-object v1, v0, LX/91r;->A02:LX/42B;

    iget-object v0, v0, LX/91r;->A04:LX/Pqj;

    invoke-virtual {v1, v0}, LX/42B;->A0I(LX/Pqj;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/42B;->A0K(Z)V

    return-void

    :cond_4
    instance-of v0, p0, LX/45n;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/45n;

    sget-object v1, LX/7QS;->A00:LX/8V8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/45n;->A00:LX/7R7;

    iget-object v0, v0, LX/7R7;->A0K:LX/7V4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V4;->A04:LX/7Wo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Wo;->A0G:Z

    iget-object v1, v2, LX/7Wo;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/7Wo;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/7Wo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7Wo;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void

    :cond_5
    instance-of v0, p0, LX/96u;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/96u;

    iget-boolean v0, v2, LX/96u;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {v2, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, v2, LX/96u;->A03:LX/KAn;

    iget-object v1, v2, LX/96u;->A01:LX/Pqf;

    iget-object v0, v2, LX/96u;->A00:LX/rAq;

    invoke-interface {v1, v0}, LX/Pqf;->HMk(LX/rAq;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/96s;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/96s;

    const/4 v0, 0x2

    iput v0, v1, LX/96s;->A00:I

    iget-object v0, v1, LX/96s;->A02:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1YO;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/97H;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/97H;

    invoke-static {v0}, LX/97H;->A03(LX/97H;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/97E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97E;

    const/4 v1, 0x1

    iget-object v0, v0, LX/97E;->A08:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2F4;->A0D:Z

    return-void
.end method

.method public A0A()V
    .locals 7

    instance-of v0, p0, LX/95o;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/95o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/95o;->A0D:Z

    iget-object v0, v1, LX/95o;->A0C:LX/Pru;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pru;->resume()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/96Y;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/96Y;

    sget-object v0, LX/91K;->A00:LX/90w;

    iget-object v1, v2, LX/Jyb;->A00:LX/Pqw;

    if-eqz v1, :cond_17

    invoke-interface {v1, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmV;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/96Y;->A00:LX/FmV;

    return-void

    :cond_2
    instance-of v0, p0, LX/91v;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/91v;

    invoke-static {v0}, LX/91v;->A02(LX/91v;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/95p;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/95p;

    iget-object v0, v1, LX/95p;->A00:LX/61v;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Jz0;->A09()V

    return-void

    :cond_4
    instance-of v0, p0, LX/8Y5;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8Y5;

    iget-object v0, v0, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->connect()V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/91r;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/91r;

    iget-boolean v0, v1, LX/91r;->A00:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/91r;->A00:Z

    iget-object v3, v1, LX/91r;->A02:LX/42B;

    iget-object v0, v1, LX/91r;->A04:LX/Pqj;

    invoke-virtual {v3, v0}, LX/42B;->A0I(LX/Pqj;)V

    sget-object v0, LX/41Z;->A00:LX/90w;

    iget-object v5, v1, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v5, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/42B;->A0B(I)V

    :cond_6
    sget-object v0, LX/41Z;->A03:LX/90w;

    invoke-interface {v5, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4G0;

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/42B;->A0B:LX/4G0;

    :cond_7
    sget-object v0, LX/41Z;->A02:LX/90w;

    invoke-interface {v5, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/rvM;

    if-eqz v6, :cond_8

    invoke-virtual {v3, v6}, LX/42B;->A0F(LX/rvM;)V

    :cond_8
    sget-object v0, LX/41Z;->A07:LX/90w;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/42B;->A0L:Z

    sget-object v2, LX/41Z;->A04:LX/90w;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v2}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/42B;->A0G:Z

    sget-object v0, LX/41Z;->A01:LX/90w;

    invoke-interface {v5, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KB8;

    if-eqz v1, :cond_f

    iput-object v1, v3, LX/42B;->A07:LX/KB8;

    sget-object v0, LX/KB8;->A0O:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/KB8;->A0D:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v1, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v5, v1}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/42B;->A01:Landroid/os/Handler;

    :cond_c
    :goto_1
    iget-object v2, v3, LX/42B;->A0S:LX/Pth;

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-interface {v5, v0}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/Pth;->HDr(Z)V

    sget-object v0, LX/41Z;->A05:LX/90w;

    invoke-interface {v5, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/42B;->A0I:Z

    iget-object v0, v3, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->Gyp(Z)V

    :cond_d
    sget-object v0, LX/41Z;->A06:LX/90w;

    invoke-interface {v5, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/408;

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, LX/Pth;->H3K(LX/408;)V

    :cond_e
    invoke-virtual {v3, v4}, LX/42B;->A0K(Z)V

    return-void

    :cond_f
    invoke-static {v6}, LX/91r;->A00(LX/rvM;)LX/3U9;

    move-result-object v0

    iput-object v0, v3, LX/42B;->A07:LX/KB8;

    goto :goto_1

    :cond_10
    instance-of v0, p0, LX/96s;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/96s;

    const/4 v0, 0x2

    iput v0, v1, LX/96s;->A00:I

    iget-object v0, v1, LX/96s;->A02:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1YO;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    instance-of v0, p0, LX/96u;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/96u;

    iget-boolean v0, v2, LX/96u;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {v2, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, v2, LX/96u;->A03:LX/KAn;

    iget-object v1, v2, LX/96u;->A01:LX/Pqf;

    iget-object v0, v2, LX/96u;->A00:LX/rAq;

    invoke-interface {v1, v0}, LX/Pqf;->HMk(LX/rAq;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/9D2;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, LX/9D2;

    sget-object v0, LX/sio;->A00:LX/90w;

    iget-object v1, v2, LX/Jyb;->A00:LX/Pqw;

    if-eqz v1, :cond_17

    invoke-interface {v1, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iN2;

    if-eqz v0, :cond_13

    iput-object v0, v2, LX/9D2;->A01:LX/iN2;

    :cond_13
    invoke-static {v2}, LX/9D2;->A00(LX/9D2;)LX/KEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9D2;->A00(LX/9D2;)LX/KEx;

    move-result-object v1

    iget-object v0, v2, LX/9D2;->A00:LX/NcW;

    invoke-virtual {v1, v0}, LX/KEx;->A0H(LX/NcW;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/97H;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/97H;

    invoke-static {v0}, LX/97H;->A03(LX/97H;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/97I;

    if-eqz v0, :cond_16

    move-object v5, p0

    check-cast v5, LX/97I;

    new-instance v4, LX/92F;

    invoke-direct {v4}, LX/92F;-><init>()V

    const/4 v3, 0x0

    new-instance v2, LX/KNn;

    invoke-direct {v2, v3}, LX/KNn;-><init>(Z)V

    new-instance v0, LX/KNn;

    invoke-direct {v0, v3}, LX/KNn;-><init>(Z)V

    new-instance v1, LX/95Z;

    invoke-direct {v1, v4, v2, v0, v3}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    iput-object v1, v5, LX/97I;->A07:LX/95Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/95Z;->A02:Z

    return-void

    :cond_16
    instance-of v0, p0, LX/97E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97E;

    const/4 v1, 0x1

    iget-object v0, v0, LX/97E;->A08:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2F4;->A0D:Z

    return-void

    :cond_17
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0B()V
    .locals 5

    instance-of v0, p0, LX/96s;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/96s;

    const/4 v0, 0x1

    iput v0, v1, LX/96s;->A00:I

    iget-object v0, v1, LX/96s;->A02:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1YO;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/95o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/95o;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/95o;->A0D:Z

    iget-object v1, v0, LX/95o;->A0C:LX/Pru;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/95o;->A07:LX/7R7;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/7R7;->A0Y:Z

    :cond_1
    invoke-interface {v1}, LX/Pru;->pause()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/8Y5;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8Y5;

    iget-object v0, v0, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->disconnect()V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/91v;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/91v;

    invoke-static {v0}, LX/91v;->A01(LX/91v;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/91r;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/91r;

    iget-boolean v0, v2, LX/91r;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/91r;->A00:Z

    iget-object v1, v2, LX/91r;->A02:LX/42B;

    iget-object v0, v2, LX/91r;->A04:LX/Pqj;

    invoke-virtual {v1, v0}, LX/42B;->A0J(LX/Pqj;)V

    invoke-virtual {v1}, LX/42B;->A07()V

    return-void

    :cond_6
    instance-of v0, p0, LX/95p;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Jz0;->A08()V

    return-void

    :cond_7
    instance-of v0, p0, LX/96u;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/96u;

    iget-boolean v0, v1, LX/96u;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/96u;->A03:LX/KAn;

    iget-object v0, v1, LX/96u;->A01:LX/Pqf;

    invoke-interface {v0}, LX/Pqf;->stop()V

    return-void

    :cond_8
    instance-of v0, p0, LX/97H;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/97H;

    invoke-static {v0}, LX/97H;->A02(LX/97H;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/97E;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/97E;

    const/4 v1, 0x0

    iget-object v0, v0, LX/97E;->A08:LX/2F4;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/2F4;->A0D:Z

    return-void

    :cond_a
    instance-of v0, p0, LX/97I;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/97I;

    const/4 v0, 0x0

    iput-object v0, v1, LX/97I;->A07:LX/95Z;

    iput-object v0, v1, LX/97I;->A06:LX/Nun;

    return-void
.end method

.method public A0C()V
    .locals 12

    instance-of v0, p0, LX/96s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/96s;

    const/4 v3, 0x0

    iput v3, v0, LX/96s;->A00:I

    iget-object v0, v0, LX/96s;->A02:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YO;

    invoke-virtual {v0}, LX/1YO;->A02()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/96H;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/96H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/96H;->A00:LX/KAd;

    iput-object v0, v1, LX/96H;->A01:LX/Fm9;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/95o;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/95o;

    iget-object v0, v3, LX/95o;->A04:LX/80Q;

    const/4 v2, 0x0

    if-nez v0, :cond_28

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/96Y;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Jyb;

    sget-object v1, LX/KAn;->A00:LX/8W9;

    iget-object v0, v0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KAn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAn;->H8R(LX/Pmm;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8Y5;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8Y5;

    iget-object v0, v0, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->release()V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/34o;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/34o;

    const/4 v0, 0x0

    iput-object v0, v1, LX/34o;->A00:LX/KAn;

    iput-object v0, v1, LX/34o;->A02:LX/KBi;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->Grp(LX/FyT;)V

    :cond_8
    iput-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    return-void

    :cond_9
    instance-of v0, p0, LX/96C;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/96C;

    iget-object v1, v2, LX/96C;->A00:LX/42B;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/96C;->A02:LX/Pqj;

    invoke-virtual {v1, v0}, LX/42B;->A0J(LX/Pqj;)V

    invoke-interface {v0}, LX/Pqj;->FBQ()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/96C;->A00:LX/42B;

    :cond_a
    iget-object v0, v2, LX/96C;->A01:LX/Bvq;

    :goto_2
    invoke-virtual {v0}, LX/Bvq;->A00()V

    return-void

    :cond_b
    instance-of v0, p0, LX/46r;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/46r;

    iget-object v1, v2, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rel,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/46r;->A0N:Z

    iget-object v0, v2, LX/46r;->A0A:LX/49E;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/46r;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/46r;->A04:LX/KAs;

    const-string v6, "ArVideoCaptureCoordinator"

    invoke-static {v2}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v0, "Component released while recording"

    new-instance v4, LX/LWh;

    invoke-direct {v4, v0}, LX/LWh;-><init>(Ljava/lang/String;)V

    const-string v8, "high"

    const-string v9, "release"

    const-string v5, "recording_controller_error"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_c
    iget-object v0, v2, LX/46r;->A0A:LX/49E;

    invoke-virtual {v0}, LX/49E;->A01()V

    iget-object v4, v2, LX/46r;->A0A:LX/49E;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v4, LX/49E;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/49E;->A02:J

    :cond_d
    iget-object v0, v2, LX/46r;->A0H:LX/PrA;

    invoke-interface {v0}, LX/PrA;->release()V

    iget-object v0, v2, LX/46r;->A0I:LX/PrA;

    invoke-interface {v0}, LX/PrA;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/46r;->A0A:LX/49E;

    iput-object v0, v2, LX/46r;->A0C:LX/4D6;

    iput-object v0, v2, LX/46r;->A07:LX/KB0;

    iput-object v0, v2, LX/46r;->A0D:Ljava/io/File;

    iput-object v0, v2, LX/46r;->A0B:LX/Ppi;

    sget-object v1, LX/45o;->A06:LX/45o;

    iget-object v0, v2, LX/46r;->A05:LX/KB4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    return-void

    :cond_e
    instance-of v0, p0, LX/95r;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/95r;

    const/4 v0, 0x0

    iput-object v0, v1, LX/95r;->A02:LX/49E;

    iput-object v0, v1, LX/95r;->A01:LX/48p;

    return-void

    :cond_f
    instance-of v0, p0, LX/95q;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/95q;

    iget-object v0, v0, LX/95q;->A03:LX/Bvq;

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/91v;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/91v;

    iget-object v0, v1, LX/91v;->A0R:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/91v;->A0X:LX/Pqf;

    iput-object v0, v1, LX/91v;->A0G:LX/Pmq;

    iget-object v0, v1, LX/91v;->A0S:LX/Bvq;

    goto/16 :goto_2

    :cond_11
    instance-of v0, p0, LX/91s;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/91s;

    const/4 v0, 0x0

    iput-object v0, v1, LX/91s;->A05:LX/KAn;

    iput-object v0, v1, LX/91s;->A04:LX/KAd;

    iput-object v0, v1, LX/91s;->A06:LX/KB7;

    return-void

    :cond_12
    instance-of v0, p0, LX/91r;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/91r;

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, v3, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/96Z;

    iget-object v0, v3, LX/91r;->A01:LX/ruO;

    invoke-interface {v1, v0}, LX/96Z;->GZT(LX/ruO;)V

    :cond_13
    iget-object v0, v3, LX/91r;->A02:LX/42B;

    const/4 v2, 0x0

    iget-object v1, v0, LX/42B;->A0V:LX/41v;

    iget-boolean v0, v0, LX/42B;->A0W:Z

    if-eqz v0, :cond_14

    iput-object v2, v1, LX/41v;->A01:LX/Ptk;

    :goto_3
    iget-object v0, v3, LX/91r;->A03:LX/Pth;

    invoke-interface {v0}, LX/Pth;->release()V

    return-void

    :cond_14
    iput-object v2, v1, LX/41v;->A02:LX/Ptk;

    goto :goto_3

    :cond_15
    instance-of v0, p0, LX/91u;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/91u;

    const/4 v0, 0x0

    iput-object v0, v1, LX/91u;->A03:LX/KAn;

    return-void

    :cond_16
    instance-of v0, p0, LX/95p;

    if-eqz v0, :cond_18

    move-object v1, p0

    check-cast v1, LX/95p;

    iget-object v0, v1, LX/95p;->A02:LX/47q;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/47q;->A06()V

    invoke-virtual {v0}, LX/47q;->A05()V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v1, LX/95p;->A03:LX/KAn;

    iput-object v0, v1, LX/95p;->A02:LX/47q;

    return-void

    :cond_18
    instance-of v0, p0, LX/46q;

    if-eqz v0, :cond_19

    move-object v1, p0

    check-cast v1, LX/46q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/46q;->A04:LX/42B;

    iput-object v0, v1, LX/46q;->A02:LX/T1C;

    iput-object v0, v1, LX/46q;->A03:LX/KB7;

    return-void

    :cond_19
    instance-of v0, p0, LX/46p;

    if-eqz v0, :cond_1a

    move-object v1, p0

    check-cast v1, LX/46p;

    const/4 v0, 0x0

    iput-object v0, v1, LX/46p;->A00:LX/T0t;

    return-void

    :cond_1a
    instance-of v0, p0, LX/98N;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, LX/98N;

    iget-object v0, v1, LX/98N;->A02:LX/45n;

    invoke-virtual {v0}, LX/Jz0;->release()V

    iget-object v0, v1, LX/98N;->A03:LX/KEx;

    invoke-virtual {v0}, LX/Jz0;->release()V

    return-void

    :cond_1b
    instance-of v0, p0, LX/34q;

    if-eqz v0, :cond_1c

    move-object v2, p0

    check-cast v2, LX/34q;

    iget-object v0, v2, LX/34q;->A00:LX/KB4;

    iget-object v1, v2, LX/34q;->A01:LX/rAu;

    check-cast v0, LX/95q;

    iget-object v0, v0, LX/95q;->A03:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/34q;->A02:LX/Bvq;

    goto/16 :goto_2

    :cond_1c
    instance-of v0, p0, LX/34r;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/34r;

    iget-object v1, v0, LX/34r;->A00:LX/KB7;

    iget-object v0, v0, LX/34r;->A01:LX/rAt;

    invoke-interface {v1, v0}, LX/KB7;->GZj(LX/rAt;)V

    return-void

    :cond_1d
    instance-of v0, p0, LX/Ki3;

    if-eqz v0, :cond_1f

    move-object v2, p0

    check-cast v2, LX/Ki3;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ki3;->A04:LX/42B;

    iput-object v0, v2, LX/Ki3;->A01:LX/TUe;

    sget-object v1, LX/45o;->A06:LX/45o;

    iget-object v0, v2, LX/Ki3;->A00:LX/KB4;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    :cond_1e
    iget-object v1, v2, LX/Ki3;->A01:LX/TUe;

    if-eqz v1, :cond_1

    check-cast v1, LX/34r;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/34r;->A05:Z

    return-void

    :cond_1f
    instance-of v0, p0, LX/34s;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, LX/34s;

    const/4 v0, 0x0

    iput-object v0, v1, LX/34s;->A03:LX/49E;

    iput-object v0, v1, LX/34s;->A00:LX/Pjf;

    return-void

    :cond_20
    instance-of v0, p0, LX/97H;

    if-eqz v0, :cond_21

    move-object v1, p0

    check-cast v1, LX/97H;

    iget-object v0, v1, LX/97H;->A0F:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/97H;->A0S:LX/Pqf;

    return-void

    :cond_21
    instance-of v0, p0, LX/97E;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/97E;

    invoke-static {v0}, LX/97E;->A00(LX/97E;)V

    return-void

    :cond_22
    instance-of v0, p0, LX/34u;

    if-eqz v0, :cond_23

    move-object v1, p0

    check-cast v1, LX/34u;

    const/4 v0, 0x0

    iput-object v0, v1, LX/34u;->A00:LX/KAn;

    return-void

    :cond_23
    instance-of v0, p0, LX/9D2;

    if-eqz v0, :cond_24

    move-object v1, p0

    check-cast v1, LX/9D2;

    invoke-static {v1}, LX/9D2;->A00(LX/9D2;)LX/KEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9D2;->A00(LX/9D2;)LX/KEx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KEx;->A0H(LX/NcW;)V

    return-void

    :cond_24
    instance-of v0, p0, LX/34w;

    if-eqz v0, :cond_25

    move-object v2, p0

    check-cast v2, LX/34w;

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, v2, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/96Z;

    iget-object v0, v2, LX/34w;->A00:LX/ruO;

    invoke-interface {v1, v0}, LX/96Z;->GZT(LX/ruO;)V

    return-void

    :cond_25
    instance-of v0, p0, LX/96p;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/96p;

    iget-object v1, v2, LX/96p;->A0B:LX/KB7;

    if-eqz v1, :cond_26

    iget-object v0, v2, LX/96p;->A0C:LX/rAt;

    invoke-interface {v1, v0}, LX/KB7;->GZj(LX/rAt;)V

    :cond_26
    iget-object v5, v2, LX/96p;->A09:LX/Nwy;

    const/4 v4, 0x0

    iget-object v3, v5, LX/Nwy;->A03:LX/49E;

    if-eqz v3, :cond_27

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v3, LX/49E;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/49E;->A02:J

    :cond_27
    iput-object v4, v5, LX/Nwy;->A03:LX/49E;

    return-void

    :cond_28
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/95o;->A0D:Z

    iget-object v0, v3, LX/95o;->A0C:LX/Pru;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Pru;->release()V

    :cond_29
    iput-object v2, v3, LX/95o;->A0C:LX/Pru;

    iput-object v2, v3, LX/95o;->A0A:LX/T4M;

    iput-object v2, v3, LX/95o;->A08:LX/303;

    iput-object v2, v3, LX/95o;->A0B:LX/T4M;

    iput-object v2, v3, LX/95o;->A09:LX/303;

    iput v1, v3, LX/95o;->A01:I

    iput v1, v3, LX/95o;->A00:I

    iput v1, v3, LX/95o;->A03:I

    iput v1, v3, LX/95o;->A02:I

    iget-object v1, v3, LX/JyC;->A00:LX/Pqw;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "ArEngineRenderThread"

    invoke-interface {v1, v0}, LX/T0s;->GSm(Ljava/lang/String;)V

    return-void
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public final B6K()V
    .locals 2

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer cannot disable, not initialized."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Jz0;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jz0;->A03:Z

    instance-of v0, p0, LX/91r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Jz0;->A0B()V

    :cond_0
    return-void
.end method

.method public final B9b()V
    .locals 2

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer cannot enable, not initialized."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Jz0;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Jz0;->A03:Z

    instance-of v0, p0, LX/91r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Jz0;->A0A()V

    :cond_0
    iget-boolean v0, p0, LX/Jz0;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Jz0;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Jz0;->A0A()V

    iput-boolean v1, p0, LX/Jz0;->A01:Z

    :cond_1
    return-void
.end method

.method public final E9H()V
    .locals 9

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_10

    move-object v7, p0

    instance-of v0, p0, LX/95o;

    if-eqz v0, :cond_7

    check-cast v7, LX/95o;

    iget-object v0, v7, LX/95o;->A04:LX/80Q;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/80Q;->A02:LX/7R7;

    if-nez v0, :cond_1

    sget-object v1, LX/8W8;->A03:LX/8W9;

    iget-object v0, v7, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/8W8;

    invoke-interface {v0}, LX/8W8;->Cc9()LX/94s;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/94s;->Bbs()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/80V;

    invoke-direct {v0, v7}, LX/80V;-><init>(LX/95o;)V

    invoke-interface {v1, v0}, LX/94s;->HZY(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v7, LX/95o;->A04:LX/80Q;

    if-nez v3, :cond_2

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v7, LX/JyC;->A00:LX/Pqw;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/80n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/80Q;->A00:LX/80n;

    sget-object v1, LX/96Z;->A00:LX/8W9;

    invoke-interface {v4, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/96Z;

    iput-object v1, v3, LX/80Q;->A04:LX/96Z;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/80Q;->A08:LX/ruO;

    invoke-interface {v1, v0}, LX/96Z;->AQ5(LX/ruO;)V

    :cond_3
    sget-object v1, LX/80o;->A03:LX/8W9;

    invoke-interface {v4, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/80o;

    iput-object v1, v3, LX/80Q;->A01:LX/80o;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/80Q;->A00:LX/80n;

    check-cast v1, LX/XSq;

    iput-object v0, v1, LX/XSq;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3}, LX/80Q;->A00()V

    :cond_4
    sget-object v1, LX/80p;->A00:LX/8W9;

    invoke-interface {v4, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/80p;

    invoke-interface {v0}, LX/80p;->D9a()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, LX/80Q;->A03(Ljava/util/List;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, p0, LX/46r;

    if-eqz v0, :cond_8

    check-cast v7, LX/46r;

    iget-object v0, v7, LX/46r;->A07:LX/KB0;

    invoke-interface {v0}, LX/KB0;->D6s()LX/49E;

    move-result-object v0

    iput-object v0, v7, LX/46r;->A0A:LX/49E;

    sget-object v1, LX/KB7;->A00:LX/8W9;

    iget-object v0, v7, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB7;

    iget-object v0, v7, LX/46r;->A0C:LX/4D6;

    invoke-interface {v1, v0}, LX/KB7;->HFG(LX/Pmq;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/46r;->A0N:Z

    sget-object v1, LX/45o;->A00:LX/45o;

    iget-object v0, v7, LX/46r;->A05:LX/KB4;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    return-void

    :cond_8
    instance-of v0, p0, LX/8Y5;

    if-eqz v0, :cond_9

    check-cast v7, LX/8Y5;

    iget-object v0, v7, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->E9H()V

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/96p;

    if-eqz v0, :cond_f

    check-cast v7, LX/96p;

    iget-object v1, v7, LX/96p;->A08:LX/shn;

    iget-object v0, v7, LX/96p;->A0F:Ljava/lang/Integer;

    iget-object v8, v7, LX/96p;->A0A:LX/KAs;

    iget-object v5, v7, LX/96p;->A04:Landroid/os/Handler;

    check-cast v1, LX/T0T;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_d

    sget-object v3, LX/KAr;->A00:LX/8Z8;

    iget-object v1, v1, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v1, v3}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v4

    check-cast v4, LX/KAr;

    sget-object v0, LX/KAd;->A01:LX/8W9;

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KAd;

    check-cast v0, LX/95o;

    iget-object v0, v0, LX/95o;->A04:LX/80Q;

    if-nez v0, :cond_a

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v0, LX/80Q;->A07:LX/80R;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/sho;->A00:LX/8W9;

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.videocapture.internal.VideoCaptureControllerImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/96p;

    iget-object v0, v1, LX/96p;->A05:LX/Pjf;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v8, v4}, LX/cJG;->A00(Landroid/os/Handler;LX/Pjf;LX/80R;LX/KAs;LX/KAr;)LX/49E;

    move-result-object v5

    iget-object v4, v7, LX/96p;->A09:LX/Nwy;

    iget-object v0, v7, LX/96p;->A0D:LX/KAr;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v3}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    :cond_b
    iget-object v1, v7, LX/96p;->A0E:LX/NiV;

    iput-object v0, v4, LX/Nwy;->A01:LX/KAr;

    iput-object v1, v4, LX/Nwy;->A02:LX/NiV;

    iget-object v3, v4, LX/Nwy;->A03:LX/49E;

    if-eqz v3, :cond_c

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v3, LX/49E;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/49E;->A02:J

    :cond_c
    iput-object v5, v4, LX/Nwy;->A03:LX/49E;

    return-void

    :cond_d
    const-string v1, "RecordingController type not supported: "

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const-string v0, "NORMAL"

    :goto_1
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "BOOMERANG"

    goto :goto_1

    :cond_f
    return-void

    :cond_10
    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GP1()V
    .locals 3

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_2

    move-object v2, p0

    instance-of v0, p0, LX/8Y5;

    if-eqz v0, :cond_0

    check-cast v2, LX/8Y5;

    iget-object v0, v2, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->GP1()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/96C;

    if-eqz v0, :cond_1

    check-cast v2, LX/96C;

    sget-object v1, LX/91G;->A00:LX/90w;

    iget-object v0, v2, LX/K0M;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/96C;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GU1()V
    .locals 5

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer cannot reconfigure, not initialized."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Jz0;->A02:Z

    if-eqz v0, :cond_4

    move-object v4, p0

    instance-of v0, p0, LX/8Y5;

    if-eqz v0, :cond_0

    check-cast v4, LX/8Y5;

    iget-object v0, v4, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->GU1()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/91r;

    if-eqz v0, :cond_4

    check-cast v4, LX/91r;

    iget-boolean v0, v4, LX/91r;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/41Z;->A00:LX/90w;

    iget-object v3, v4, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v3, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/91r;->A02:LX/42B;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/42B;->A0B(I)V

    :cond_1
    sget-object v0, LX/41Z;->A02:LX/90w;

    invoke-interface {v3, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rvM;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/91r;->A02:LX/42B;

    invoke-virtual {v0, v2}, LX/42B;->A0F(LX/rvM;)V

    :cond_2
    sget-object v0, LX/41Z;->A01:LX/90w;

    invoke-interface {v3, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KB8;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/91r;->A02:LX/42B;

    iput-object v1, v0, LX/42B;->A07:LX/KB8;

    return-void

    :cond_3
    iget-object v1, v4, LX/91r;->A02:LX/42B;

    invoke-static {v2}, LX/91r;->A00(LX/rvM;)LX/3U9;

    move-result-object v0

    iput-object v0, v1, LX/42B;->A07:LX/KB8;

    :cond_4
    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Jz0;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Jz0;->A02:Z

    iget-boolean v0, p0, LX/Jz0;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Jz0;->A0A()V

    iput-boolean v1, p0, LX/Jz0;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Jz0;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Jz0;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Jz0;->A0B()V

    iput-boolean v0, p0, LX/Jz0;->A01:Z

    :cond_0
    iput-boolean v0, p0, LX/Jz0;->A02:Z

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 1

    iget-boolean v0, p0, LX/Jz0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jz0;->A00:Z

    iput-boolean v0, p0, LX/Jz0;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jz0;->A01:Z

    invoke-virtual {p0}, LX/Jz0;->A0D()V

    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 2

    instance-of v0, p0, LX/96C;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/96C;

    iget-object v0, v1, LX/96C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/96C;->A00:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, p0, LX/Jz0;->A02:Z

    return v0
.end method

.method public pause()V
    .locals 2

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer cannot pause, not initialized."

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Jz0;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Jz0;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/Jz0;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Jz0;->A0C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jz0;->A03:Z

    iput-boolean v0, p0, LX/Jz0;->A00:Z

    iput-boolean v0, p0, LX/Jz0;->A01:Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Observer cannot resume, not initialized."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/Jz0;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Jz0;->A09()V

    :cond_0
    return-void
.end method

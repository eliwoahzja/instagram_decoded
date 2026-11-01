.class public abstract LX/Rs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saJ;
.implements LX/rGz;


# instance fields
.field public A00:LX/6BY;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/Gck;

.field public A05:Z

.field public final A06:LX/saJ;


# direct methods
.method public constructor <init>(LX/Gck;LX/saJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Rs7;->A06:LX/saJ;

    iput-object p1, p0, LX/Rs7;->A04:LX/Gck;

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    iput-object v0, p0, LX/Rs7;->A00:LX/6BY;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 15

    instance-of v0, p0, LX/S6s;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/S6s;

    iget-boolean v0, v6, LX/S6s;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/S6s;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/S6s;->A03(LX/S6s;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/S6s;->A02(LX/S6s;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/S6s;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Rs7;->H0W(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/S6s;->A08()LX/Njd;

    move-result-object v0

    iput-object v0, v6, LX/S6s;->A00:LX/Njd;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, LX/rij;->APx(LX/rGz;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v6, LX/S6s;->A03:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811326000064a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/S6s;->A04(LX/S6s;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/S6s;->A04(LX/S6s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811326000364a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/cQi;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/cQi;

    iget-object v0, v1, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DPZ()LX/Bhr;

    move-result-object v4

    invoke-interface {v0}, LX/saJ;->CS1()J

    move-result-wide v2

    iget-object v0, v1, LX/cQi;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v3}, LX/Bhr;->A07(Ljava/lang/String;J)LX/JBA;

    move-result-object v3

    iput-object v3, v1, LX/cQi;->A00:LX/JBA;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/Ry4;->APx(LX/rGz;)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/cQr;

    iget-object v0, v1, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DPZ()LX/Bhr;

    move-result-object v8

    iget-object v13, v1, LX/cQr;->A03:Ljava/util/List;

    iget-object v11, v1, LX/cQr;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/cQr;->A01:Ljava/lang/String;

    invoke-interface {v0}, LX/saJ;->CS1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v8, LX/Bhr;->A0I:Ljava/util/List;

    invoke-static {v14}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/cQw;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/cQw;

    iget-object v0, v0, LX/cQw;->A02:Ljava/util/List;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v3, LX/cQw;

    if-nez v3, :cond_a

    iget-object v4, v8, LX/Bhr;->A02:Landroid/content/Context;

    iget-object v5, v8, LX/Bhr;->A04:Landroid/os/Handler;

    iget-object v6, v8, LX/Bhr;->A05:Landroid/os/Handler;

    invoke-static {v8}, LX/Bhr;->A03(LX/Bhr;)LX/1oS;

    move-result-object v9

    iget-object v0, v8, LX/Bhr;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Vi;

    new-instance v3, LX/cQw;

    invoke-direct/range {v3 .. v14}, LX/cQw;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/Bhr;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/Bhr;->A0F()V

    :cond_a
    iput-object v3, v1, LX/cQr;->A00:LX/cQw;

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    iget-object v5, v6, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v5}, LX/saJ;->CS1()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-interface {v5}, LX/saJ;->Ca0()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pjN;

    invoke-direct {v0, v6, v2}, LX/pjN;-><init>(LX/S6s;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A06()V
    .locals 2

    instance-of v0, p0, LX/S6s;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/S6s;

    iget-object v0, v1, LX/S6s;->A00:LX/Njd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Njd;->cancel()V

    :cond_0
    iget-object v0, v1, LX/S6s;->A00:LX/Njd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/rij;->GZQ(LX/rGz;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/S6s;->A00:LX/Njd;

    return-void

    :cond_2
    instance-of v0, p0, LX/cQi;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/cQi;

    iget-object v0, v1, LX/cQi;->A00:LX/JBA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/Ry4;->GZQ(LX/rGz;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/cQi;->A00:LX/JBA;

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/cQr;

    iget-object v0, v1, LX/cQr;->A00:LX/cQw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/Ry4;->GZQ(LX/rGz;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/cQr;->A00:LX/cQw;

    return-void
.end method

.method public final A07()V
    .locals 1

    iget-boolean v0, p0, LX/Rs7;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Rs7;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rs7;->A05:Z

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0, p0}, LX/saJ;->AYc(LX/Rs7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rs7;->A04:LX/Gck;

    :cond_0
    return-void
.end method

.method public final AYc(LX/Rs7;)V
    .locals 1

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0, p1}, LX/saJ;->AYc(LX/Rs7;)V

    return-void
.end method

.method public final CS1()J
    .locals 2

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->CS1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ca0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->Ca0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final DPZ()LX/Bhr;
    .locals 1

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DPZ()LX/Bhr;

    move-result-object v0

    return-object v0
.end method

.method public final DcK()LX/8qb;
    .locals 1

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DcK()LX/8qb;

    move-result-object v0

    return-object v0
.end method

.method public final DmV()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ep4(LX/6BY;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/Rs7;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Rs7;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rs7;->A01:Z

    iput-boolean p2, p0, LX/Rs7;->A03:Z

    iput-boolean p3, p0, LX/Rs7;->A02:Z

    iput-object p1, p0, LX/Rs7;->A00:LX/6BY;

    iget-object v0, p0, LX/Rs7;->A04:LX/Gck;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Gck;->G1I(LX/Rs7;)V

    :cond_0
    return-void
.end method

.method public final Gic(LX/Rs7;)V
    .locals 1

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0, p1}, LX/saJ;->Gic(LX/Rs7;)V

    return-void
.end method

.method public final H0W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0, p1}, LX/saJ;->H0W(Ljava/lang/String;)V

    return-void
.end method

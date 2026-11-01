.class public final LX/KPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qa3;
.implements LX/Pkc;


# instance fields
.field public A00:LX/Msr;

.field public A01:LX/7R7;

.field public A02:LX/93L;

.field public A03:LX/PtA;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public final A0D:LX/92F;

.field public final A0E:LX/KPx;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:[LX/95Z;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/92F;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPf;->A0D:LX/92F;

    iput-boolean p2, p0, LX/KPf;->A0I:Z

    const/4 v2, 0x2

    sget-object v1, LX/KPy;->A00:LX/KPy;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KPf;->A0F:Ljava/util/Map;

    new-array v0, v2, [LX/95Z;

    iput-object v0, p0, LX/KPf;->A0H:[LX/95Z;

    new-instance v0, LX/KPx;

    invoke-direct {v0, p0}, LX/KPx;-><init>(LX/KPf;)V

    iput-object v0, p0, LX/KPf;->A0E:LX/KPx;

    return-void
.end method

.method private final A00(LX/Psi;LX/94s;LX/PtA;Ljava/lang/Long;Z)LX/Psi;
    .locals 4

    :try_start_0
    const-string v0, "CompositeMediaGraph.renderMediaGraph"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, LX/94s;->Bsm()I

    move-result v0

    invoke-interface {p3, p4, v0}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psi;

    move-object p1, v0

    :cond_0
    const/4 v3, 0x0

    if-eqz p5, :cond_1

    const/4 v2, 0x0

    invoke-interface {p3}, LX/PtA;->CEK()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p3}, LX/PtA;->CEL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_1
    move-object v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const-string v1, "Required value was null."

    if-eqz p5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/KPf;->A0E:LX/KPx;

    if-eqz p1, :cond_4

    invoke-interface {v2, v0}, LX/Psz;->H1q(LX/KPx;)V

    :cond_3
    invoke-interface {p2, p1, v2, p3, p4}, LX/94s;->Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    move-result-object p1

    if-eqz p5, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, LX/Psz;->H1q(LX/KPx;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    iget-object v2, p0, LX/KPf;->A02:LX/93L;

    if-eqz v2, :cond_5

    const-string v1, "CompositeMediaGraph.renderMediaGraph() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/93L;->A08(LX/Ovm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    invoke-static {}, LX/96q;->A00()V

    return-object p1

    :catchall_2
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/AmW;LX/94s;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    move-object v1, p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/KPf;->A0C:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/KPf;->A09:I

    iget v4, p0, LX/KPf;->A08:I

    iget v6, p0, LX/KPf;->A0B:I

    iget v7, p0, LX/KPf;->A0A:I

    move v5, v2

    invoke-interface/range {v1 .. v7}, LX/94s;->HXG(IIIZII)V

    :cond_0
    return-void
.end method

.method public final AOB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/KSx;

    if-eqz v0, :cond_0

    check-cast p1, LX/KSx;

    iget-object v3, p1, LX/KSx;->A02:LX/94s;

    iget v5, p0, LX/KPf;->A09:I

    iget v6, p0, LX/KPf;->A08:I

    iget v8, p0, LX/KPf;->A0B:I

    iget v9, p0, LX/KPf;->A0A:I

    move v7, v4

    invoke-interface/range {v3 .. v9}, LX/94s;->HXG(IIIZII)V

    iget-object v2, p1, LX/KSx;->A01:LX/AmW;

    sget-object v1, LX/AmW;->A06:LX/AmW;

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    if-eq v2, v1, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic AQn(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0, p1}, LX/Pob;->AU8(LX/Psb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/JyH;->AU8(LX/Psb;)V

    :cond_1
    return-void
.end method

.method public final synthetic B8T(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic BA9(Z)V
    .locals 0

    return-void
.end method

.method public final Bbs()I
    .locals 3

    iget-object v0, p0, LX/KPf;->A01:LX/7R7;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94s;

    invoke-interface {v0}, LX/94s;->Bbs()I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final synthetic Bsm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6l()Z
    .locals 3

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/JyH;->E6l()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94s;

    invoke-interface {v0}, LX/94s;->E6l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final E97(LX/93L;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KPf;->A02:LX/93L;

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0, p1}, LX/Pob;->E97(LX/93L;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/JyH;->E97(LX/93L;)V

    :cond_1
    return-void
.end method

.method public final synthetic EHL(LX/PtA;)Z
    .locals 1

    invoke-virtual {p0}, LX/KPf;->E6l()Z

    move-result v0

    return v0
.end method

.method public final synthetic EL3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ER8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EY6(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBE(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GDu(J)V
    .locals 0

    return-void
.end method

.method public final GQr(LX/Pka;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/7TQ;->A08:LX/7TQ;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/7TQ;->A0i:LX/7TQ;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/7R7;->A02(LX/7R7;LX/Pka;LX/Pkb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94s;

    instance-of v0, v1, LX/Pkc;

    if-eqz v0, :cond_2

    check-cast v1, LX/Pkc;

    invoke-interface {v1, p1}, LX/Pkc;->GQr(LX/Pka;)V

    goto :goto_0
.end method

.method public final GQs(LX/Pka;LX/Pkb;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/7R7;->GQs(LX/Pka;LX/Pkb;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/7TQ;->A08:LX/7TQ;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/7TQ;->A0i:LX/7TQ;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94s;

    instance-of v0, v1, LX/Pkc;

    if-eqz v0, :cond_3

    check-cast v1, LX/Pkc;

    invoke-interface {v1, p1, p2}, LX/Pkc;->GQs(LX/Pka;LX/Pkb;)V

    goto :goto_0
.end method

.method public final synthetic GWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/KSx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KPf;->A0G:Ljava/util/Map;

    check-cast p1, LX/KSx;

    iget-object v0, p1, LX/KSx;->A01:LX/AmW;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic GZo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;
    .locals 0

    return-object p1
.end method

.method public final Ga4(LX/PtA;Ljava/lang/Long;)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v2, p0

    const-string v0, "CompositeMediaGraph.render"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/KPf;->A00:LX/Msr;

    move-object/from16 v5, p2

    if-eqz v1, :cond_0

    invoke-interface {v6, v5, v3}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psi;

    invoke-interface {v0}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Msr;->A00(LX/Ihq;)V

    :cond_0
    iget-boolean v0, v2, LX/KPf;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, LX/KPf;->A02:LX/93L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/93L;->A0G:LX/Psb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Psb;->D9Y()LX/97q;

    move-result-object v0

    invoke-virtual {v0}, LX/97q;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const-string v4, "Required value was null."

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v7, v2, LX/KPf;->A0G:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94s;

    invoke-interface {v0, v6}, LX/94s;->EHL(LX/PtA;)Z

    move-result v0

    if-ne v0, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/JyH;->EHL(LX/PtA;)Z

    move-result v0

    if-ne v0, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v23, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/94s;

    invoke-interface {v12, v6}, LX/94s;->EHL(LX/PtA;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    const/16 v22, 0x0

    if-ne v7, v8, :cond_8

    const/16 v22, 0x1

    :cond_8
    iget-boolean v0, v2, LX/KPf;->A07:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    invoke-interface {v12}, LX/94s;->Bsm()I

    move-result v0

    invoke-interface {v6, v5, v0}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psi;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Psi;->getTimestamp()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-nez v0, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object/from16 v21, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v22}, LX/KPf;->A00(LX/Psi;LX/94s;LX/PtA;Ljava/lang/Long;Z)LX/Psi;

    move-result-object v1

    if-eqz v22, :cond_7

    invoke-interface {v12}, LX/94s;->ER8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/PtA;->CEK()I

    move-result v0

    if-ne v0, v9, :cond_7

    const/4 v15, 0x0

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    invoke-interface {v6, v5, v3}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psi;

    :cond_b
    iget-object v0, v2, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, LX/JyH;->EHL(LX/PtA;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    add-int/lit8 v0, v7, 0x1

    if-eq v0, v8, :cond_c

    const/16 v23, 0x0

    :cond_c
    iget-object v0, v2, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_26

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, LX/KPf;->A00(LX/Psi;LX/94s;LX/PtA;Ljava/lang/Long;Z)LX/Psi;

    move-result-object v1

    :cond_d
    if-eqz v15, :cond_28

    if-eqz v1, :cond_28

    invoke-interface {v6, v1, v3}, LX/PtA;->GiR(LX/Psi;I)V

    goto/16 :goto_f

    :cond_e
    iget-boolean v0, v2, LX/KPf;->A04:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    iget-boolean v1, v2, LX/KPf;->A05:Z

    iget-object v0, v2, LX/KPf;->A0G:Ljava/util/Map;

    move-object/from16 v23, v0

    if-eqz v1, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v8, v2, LX/KPf;->A0F:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_f
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v8, v2, LX/KPf;->A0F:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_10

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :goto_4
    iget-object v0, v2, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/KPf;->A03:LX/PtA;

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_11
    iget-object v0, v2, LX/KPf;->A03:LX/PtA;

    if-nez v0, :cond_12

    :goto_5
    if-eqz v1, :cond_22

    :cond_12
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/KPf;->A03:LX/PtA;

    :cond_13
    iget-object v0, v2, LX/KPf;->A0G:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v8

    iget-object v1, v2, LX/KPf;->A01:LX/7R7;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    add-int/2addr v8, v0

    if-ne v8, v7, :cond_16

    if-eqz v1, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/KPf;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-interface {v6, v5, v3}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psi;

    invoke-interface {v1}, LX/Psi;->Dqg()LX/95C;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v15, v0, LX/95C;->A01:I

    iget v14, v0, LX/95C;->A00:I

    invoke-interface {v1}, LX/Psi;->BuU()I

    move-result v13

    const/4 v12, 0x0

    :goto_7
    add-int/lit8 v0, v8, -0x1

    if-ge v12, v0, :cond_18

    const/4 v0, 0x2

    if-ge v12, v0, :cond_18

    iget-object v11, v2, LX/KPf;->A0H:[LX/95Z;

    aget-object v0, v11, v12

    if-nez v0, :cond_17

    iget-object v10, v2, LX/KPf;->A0D:LX/92F;

    new-instance v9, LX/95B;

    invoke-direct {v9}, LX/95B;-><init>()V

    new-instance v1, LX/95Y;

    invoke-direct {v1}, LX/95Y;-><init>()V

    new-instance v0, LX/95Z;

    invoke-direct {v0, v10, v9, v1, v3}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    invoke-virtual {v0, v15, v14, v13}, LX/95Z;->A02(III)V

    aput-object v0, v11, v12

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_1f

    if-nez v10, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v10, v0, :cond_1a

    iget-object v0, v2, LX/KPf;->A01:LX/7R7;

    if-nez v0, :cond_1a

    iget-object v9, v2, LX/KPf;->A0H:[LX/95Z;

    add-int/lit8 v1, v10, -0x1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    aget-object v0, v9, v1

    if-eqz v0, :cond_1c

    invoke-interface {v6}, LX/PtA;->CK6()LX/94K;

    move-result-object v9

    iget-object v13, v2, LX/KPf;->A0D:LX/92F;

    iget-object v1, v0, LX/95Z;->A0A:LX/95n;

    const/16 v17, 0x0

    new-instance v0, LX/307;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v1

    move/from16 v18, v7

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/307;-><init>(LX/92F;LX/Psi;LX/qA2;ZZ)V

    invoke-virtual {v9, v0, v3}, LX/94K;->GuK(LX/Pjs;I)V

    goto :goto_a

    :cond_1a
    iget-object v14, v2, LX/KPf;->A0H:[LX/95Z;

    add-int/lit8 v0, v10, -0x1

    const/16 v16, 0x2

    rem-int v0, v0, v16

    aget-object v1, v14, v0

    if-eqz v1, :cond_1e

    iget-object v15, v2, LX/KPf;->A0D:LX/92F;

    iget-object v0, v2, LX/KPf;->A02:LX/93L;

    if-eqz v0, :cond_1d

    const/4 v13, 0x0

    new-instance v9, LX/94K;

    invoke-direct {v9, v15, v13, v0}, LX/94K;-><init>(LX/92F;LX/KAs;LX/93L;)V

    iget-object v1, v1, LX/95Z;->A0A:LX/95n;

    new-instance v0, LX/307;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move/from16 v21, v7

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/307;-><init>(LX/92F;LX/Psi;LX/qA2;ZZ)V

    invoke-virtual {v9, v0, v3}, LX/94K;->GuK(LX/Pjs;I)V

    rem-int v0, v10, v16

    aget-object v0, v14, v0

    invoke-virtual {v9, v0, v3}, LX/94K;->AOe(LX/Psz;I)V

    goto :goto_a

    :goto_9
    move-object v15, v6

    check-cast v15, LX/94K;

    iget-object v9, v15, LX/94K;->A00:LX/94K;

    if-nez v9, :cond_1b

    iget-object v14, v15, LX/94K;->A03:LX/92F;

    iget-object v13, v15, LX/94K;->A05:LX/93L;

    iget-object v1, v15, LX/94K;->A06:LX/94Z;

    new-instance v0, LX/94o;

    invoke-direct {v0, v14}, LX/94o;-><init>(LX/92F;)V

    new-instance v9, LX/94K;

    invoke-direct {v9, v14, v13, v1, v0}, LX/94K;-><init>(LX/92F;LX/93L;LX/94Z;LX/94o;)V

    iput-object v9, v15, LX/94K;->A00:LX/94K;

    :cond_1b
    iget-object v0, v2, LX/KPf;->A0H:[LX/95Z;

    aget-object v0, v0, v3

    invoke-virtual {v9, v0, v3}, LX/94K;->AOe(LX/Psz;I)V

    :goto_a
    iget-object v1, v2, LX/KPf;->A0F:Ljava/util/Map;

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    iget-object v0, v2, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_21

    invoke-interface {v6}, LX/PtA;->CK6()LX/94K;

    move-result-object v6

    iput-object v6, v2, LX/KPf;->A03:LX/PtA;

    iget-object v1, v2, LX/KPf;->A0H:[LX/95Z;

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    aget-object v0, v1, v8

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/KPf;->A0D:LX/92F;

    iget-object v0, v0, LX/95Z;->A0A:LX/95n;

    const/4 v11, 0x0

    new-instance v8, LX/307;

    move v12, v7

    move v13, v3

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, LX/307;-><init>(LX/92F;LX/Psi;LX/qA2;ZZ)V

    invoke-virtual {v6, v8, v3}, LX/94K;->GuK(LX/Pjs;I)V

    goto :goto_c

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_b
    iput-object v6, v2, LX/KPf;->A03:LX/PtA;

    :cond_21
    :goto_c
    iput-boolean v7, v2, LX/KPf;->A04:Z

    :cond_22
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AmW;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94s;

    iget-object v0, v2, LX/KPf;->A0F:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, LX/PtA;

    invoke-interface {v1, v0, v5}, LX/94s;->Ga4(LX/PtA;Ljava/lang/Long;)V

    goto :goto_d

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    iget-object v1, v2, LX/KPf;->A01:LX/7R7;

    if-eqz v1, :cond_28

    iget-object v0, v2, LX/KPf;->A03:LX/PtA;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0, v5}, LX/JyH;->Ga4(LX/PtA;Ljava/lang/Long;)V

    goto :goto_f

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v2, v2, LX/KPf;->A02:LX/93L;

    if-eqz v2, :cond_28

    const-string v1, "CompositeMediaGraph.render() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/93L;->A08(LX/Ovm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_28
    :goto_f
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final synthetic Gq2(I)V
    .locals 0

    return-void
.end method

.method public final H1p(LX/Pci;)V
    .locals 1

    iget-object v0, p0, LX/KPf;->A0E:LX/KPx;

    iput-object p1, v0, LX/KPx;->A00:LX/Pci;

    return-void
.end method

.method public final synthetic H2L(LX/Pcm;)V
    .locals 0

    return-void
.end method

.method public final synthetic HVl(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HXG(IIIZII)V
    .locals 9

    move v4, p2

    move v7, p5

    move v8, p6

    iput p2, p0, LX/KPf;->A09:I

    move v5, p3

    iput p3, p0, LX/KPf;->A08:I

    iget-boolean v0, p0, LX/KPf;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0x2d0

    if-le v2, v0, :cond_1

    const/high16 v1, 0x44340000    # 720.0f

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, p5

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    and-int/lit8 v7, v0, -0x2

    if-gtz v7, :cond_0

    const/4 v7, 0x2

    :cond_0
    int-to-float v0, p6

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    and-int/lit8 v8, v0, -0x2

    if-gtz v8, :cond_1

    const/4 v8, 0x2

    :cond_1
    iput v7, p0, LX/KPf;->A0B:I

    iput v8, p0, LX/KPf;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KPf;->A0C:Z

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v3, p1

    move v6, p4

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94s;

    invoke-interface/range {v2 .. v8}, LX/94s;->HXG(IIIZII)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v2, :cond_3

    invoke-virtual/range {v2 .. v8}, LX/JyH;->HXG(IIIZII)V

    :cond_3
    return-void
.end method

.method public final HZY(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94s;

    invoke-interface {v0, p1}, LX/94s;->HZY(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/JyH;->HZY(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->detach()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JyH;->detach()V

    :cond_1
    iget-object v2, p0, LX/KPf;->A0E:LX/KPx;

    iget-object v0, v2, LX/KPx;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/KPx;->A01:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/KPf;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JyH;->release()V

    :cond_1
    return-void
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method

.class public final LX/NxV;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DD9;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/HAU;IJ)V
    .locals 1

    iput p5, p0, LX/NxV;->$t:I

    iput-object p1, p0, LX/NxV;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/NxV;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/NxV;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/NxV;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/4nR;Ljava/lang/Integer;J)V
    .locals 3

    invoke-static {}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, LX/4nR;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/NxV;->$t:I

    iget-object v1, p0, LX/NxV;->A04:Ljava/lang/Object;

    check-cast v1, LX/DD9;

    iget-object v2, p0, LX/NxV;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v3, p0, LX/NxV;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-wide v6, p0, LX/NxV;->A02:J

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/NxV;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/NxV;-><init>(LX/DD9;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/HAU;IJ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/NxV;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxV;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/NxV;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/NxV;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v8, v2, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    iget-object v5, p0, LX/NxV;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00()J

    move-result-wide v3

    iget-wide v0, p0, LX/NxV;->A02:J

    invoke-static {v3, v4, v0, v1}, LX/3ha;->A08(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3ha;->A05(J)J

    move-result-wide v3

    invoke-virtual {v8, v5, v6, v3, v4}, LX/4nR;->A02(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v7, v2, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/Ckl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v10, v7}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v5, v4, v9}, LX/4nR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-nez v9, :cond_1

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/Ckl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v10, v7, v8, v5}, LX/Ckm;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4nR;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v6}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v4, v0, v1}, LX/NxV;->A00(LX/4nR;Ljava/lang/Integer;J)V

    const-string v4, "ndx_eligible_flows"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v6, "qp_id"

    const-string v4, "3"

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v7}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v6

    sget-object v4, LX/2cb;->A2N:LX/2cb;

    invoke-virtual {v6, v4}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "family_device_id"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x4af

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v6, "app_id"

    const/16 v4, 0x3a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    const-string v5, "NDX_IG_IMMERSIVE"

    :goto_0
    const-string v4, "ig_ndx_source"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "com.instagram.ndx.common.push_ig_ndx_screen"

    invoke-static {v7, v4, v5}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v6

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01(Lcom/instagram/nux/ndx/util/NDXLauncher;J)LX/3uK;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/EKU;

    invoke-direct {v4, v5, v2, v0, v1}, LX/EKU;-><init>(LX/3uK;Lcom/instagram/nux/ndx/util/NDXLauncher;J)V

    invoke-virtual {v6, v4}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v3, v6}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_3
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_4
    const-string v5, "NDX_IG4A_IMMERSIVE_NXX"

    goto :goto_0

    :cond_5
    const-string v5, "NDX_IG_IMMERSIVE_A13"

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxV;->A04:Ljava/lang/Object;

    check-cast v0, LX/DD9;

    iget-object v6, v0, LX/DD9;->A00:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, LX/NxV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v2, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/NxV;->A01:Ljava/lang/Object;

    iput v1, p0, LX/NxV;->A00:I

    const/16 v3, 0x18

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v3}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v1, 0x0

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v1}, LX/34R;-><init>(ILX/HAU;)V

    invoke-virtual {v2, p0, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    if-eqz v0, :cond_d

    iget-object v5, p0, LX/NxV;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/NxV;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v8, v2, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    iget-object v7, p0, LX/NxV;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00()J

    move-result-wide v3

    iget-wide v0, p0, LX/NxV;->A02:J

    invoke-static {v3, v4, v0, v1}, LX/3ha;->A08(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3ha;->A05(J)J

    move-result-wide v3

    invoke-virtual {v8, v7, v5, v3, v4}, LX/4nR;->A02(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v6, v2, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/Ckl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v10, v6}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v7, v4, v9}, LX/4nR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-nez v9, :cond_9

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/Ckl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v10, v6, v8, v7}, LX/Ckm;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4nR;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v4, v0, v1}, LX/NxV;->A00(LX/4nR;Ljava/lang/Integer;J)V

    const-string v4, "ndx_eligible_flows"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v5, "qp_id"

    const-string v4, "3"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v6}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v5

    sget-object v4, LX/2cb;->A2N:LX/2cb;

    invoke-virtual {v5, v4}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "family_device_id"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x4af

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v5, "app_id"

    const/16 v4, 0x3a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_c

    const/4 v4, 0x2

    if-eq v5, v4, :cond_b

    const-string v5, "NDX_IG_IMMERSIVE"

    :goto_3
    const-string v4, "ig_ndx_source"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "com.instagram.ndx.common.push_ig_ndx_screen"

    invoke-static {v6, v4, v5}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    const-string v5, "NDX_IG4A_IMMERSIVE_NXX"

    goto :goto_3

    :cond_c
    const-string v5, "NDX_IG_IMMERSIVE_A13"

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxV;->A04:Ljava/lang/Object;

    check-cast v0, LX/DD9;

    iget-object v5, v0, LX/DD9;->A00:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/NxV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v2, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/NxV;->A01:Ljava/lang/Object;

    iput v1, p0, LX/NxV;->A00:I

    const/16 v3, 0x18

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v3}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v1, 0x0

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v1}, LX/34R;-><init>(ILX/HAU;)V

    invoke-virtual {v2, p0, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_e
    sget-object v2, LX/008;->A0D:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    :goto_4
    invoke-static {v8, v2, v0, v1}, LX/NxV;->A00(LX/4nR;Ljava/lang/Integer;J)V

    goto/16 :goto_2
.end method

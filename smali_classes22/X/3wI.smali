.class public final LX/3wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3wC;

.field public final A04:LX/3wE;

.field public final A05:LX/3wB;

.field public final A06:LX/Hwo;

.field public final A07:LX/IaA;

.field public final A08:LX/kEe;

.field public final A09:LX/Ivm;

.field public final A0A:LX/Iuo;

.field public final A0B:LX/Gjm;

.field public final A0C:LX/Hkl;

.field public final A0D:LX/Ivl;

.field public final A0E:LX/4rX;

.field public final A0F:LX/Ivo;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function3;

.field public final A0L:Z

.field public final A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3wC;LX/3wE;LX/3wB;LX/Hwo;LX/IaA;LX/kEe;LX/Ivm;LX/Iuo;LX/Gjm;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3wI;->A05:LX/3wB;

    iput-object p2, p0, LX/3wI;->A03:LX/3wC;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3wI;->A0E:LX/4rX;

    iput-object p9, p0, LX/3wI;->A0A:LX/Iuo;

    iput-object p11, p0, LX/3wI;->A0C:LX/Hkl;

    iput-object p12, p0, LX/3wI;->A0D:LX/Ivl;

    iput-object p6, p0, LX/3wI;->A07:LX/IaA;

    iput-object p8, p0, LX/3wI;->A09:LX/Ivm;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3wI;->A0F:LX/Ivo;

    iput-object p5, p0, LX/3wI;->A06:LX/Hwo;

    iput-object p7, p0, LX/3wI;->A08:LX/kEe;

    iput-object p3, p0, LX/3wI;->A04:LX/3wE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3wI;->A0G:Ljava/util/Set;

    iput-object p10, p0, LX/3wI;->A0B:LX/Gjm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3wI;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3wI;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3wI;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3wI;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3wI;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3wI;->A0K:Lkotlin/jvm/functions/Function3;

    const/4 v0, -0x1

    iput v0, p0, LX/3wI;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5003d2915L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3wI;->A0L:Z

    return-void
.end method

.method public static final A00(LX/3wI;LX/0qJ;)V
    .locals 6

    iget-object v5, p0, LX/3wI;->A0E:LX/4rX;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v2

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3, v2}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v1, p0, LX/3wI;->A03:LX/3wC;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/3wC;->A00:LX/IaA;

    invoke-interface {v3, v4}, LX/IaA;->B2L(Ljava/lang/Object;)LX/kEs;

    move-result-object v2

    sget-object v0, LX/3Nj;->A05:LX/3Nj;

    invoke-interface {v2, v0}, LX/kEs;->HBj(LX/3Nj;)V

    iget-object v1, v1, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/3wI;LX/0qJ;LX/4me;)V
    .locals 6

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/3wI;->A07:LX/IaA;

    invoke-interface {v3, v4}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p2, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v2, v1, :cond_8

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/3wI;->A0D:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->EZD(LX/0qJ;Ljava/lang/Object;)V

    iget-object v2, p2, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v1, LX/WLX;->A06:LX/WLX;

    :goto_0
    iget-boolean v0, p2, LX/4me;->A0X:Z

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/3wI;->A0C:LX/Hkl;

    invoke-interface {v0, v1, p2, v4}, LX/Hkl;->BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3wI;->A03:LX/3wC;

    iget-object v1, v0, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kEs;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kEs;->Gui(Ljava/lang/String;)V

    iget-object v0, p0, LX/3wI;->A05:LX/3wB;

    iget-boolean v0, v0, LX/3wB;->A0V:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3Nj;->A04:LX/3Nj;

    invoke-interface {v1, v0}, LX/kEs;->HBj(LX/3Nj;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/WLX;->A02:LX/WLX;

    goto :goto_0

    :cond_3
    sget-object v1, LX/WLX;->A0I:LX/WLX;

    goto :goto_1

    :cond_4
    sget-object v1, LX/WLX;->A09:LX/WLX;

    goto :goto_1

    :cond_5
    sget-object v1, LX/WLX;->A05:LX/WLX;

    goto :goto_1

    :cond_6
    sget-object v1, LX/WLX;->A0K:LX/WLX;

    iget-object v0, p0, LX/3wI;->A05:LX/3wB;

    iget-boolean v0, v0, LX/3wB;->A0F:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_7
    invoke-interface {v3, v4}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p2, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/3wI;->A06:LX/Hwo;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Hwo;->E8d(Ljava/lang/Integer;)V

    iget v0, p2, LX/4me;->A04:I

    iput v0, p0, LX/3wI;->A00:I

    iget-object v0, p0, LX/3wI;->A0D:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Edh(LX/0qJ;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-ne v2, v1, :cond_9

    iget-object v1, p0, LX/3wI;->A06:LX/Hwo;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Hwo;->E8d(Ljava/lang/Integer;)V

    :cond_9
    iget v0, p2, LX/4me;->A04:I

    iput v0, p0, LX/3wI;->A00:I

    iget-object v0, p0, LX/3wI;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mF;

    iget-wide v3, v0, LX/6mF;->A0F:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/4me;->A0H:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3wI;->A0D:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->EZF(LX/0qJ;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/3wI;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/3wI;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hqn;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v2, v1, v0}, LX/Hqn;->F72(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3wI;->A0D:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Edg(LX/0qJ;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/3wI;->A0D:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Ecx(LX/0qJ;)V

    return-void
.end method

.method public static final A02(LX/3wI;LX/0qJ;LX/4me;)Z
    .locals 11

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableAds()Z

    move-result v0

    return v0

    iget-object v3, p0, LX/3wI;->A0D:LX/Ivl;

    invoke-interface {v3, p1}, LX/Ivl;->EZE(LX/0qJ;)V

    iget v8, p2, LX/4me;->A04:I

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v6

    iget-object v2, p0, LX/3wI;->A03:LX/3wC;

    invoke-virtual {v2, v6}, LX/3wC;->A00(Ljava/lang/Object;)LX/kEs;

    move-result-object v7

    iget-boolean v0, p0, LX/3wI;->A0L:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/3wI;->A0C:LX/Hkl;

    iget-object v0, p0, LX/3wI;->A0F:LX/Ivo;

    invoke-interface {v1, v0, p2, v6}, LX/Hkl;->GQp(LX/Gjo;LX/4me;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v10, LX/008;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v10}, LX/3Av;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/4mg;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mg;

    if-nez v0, :cond_0

    sget-object v0, LX/4mg;->A0H:LX/4mg;

    :cond_0
    iput-object v0, p2, LX/4me;->A0G:LX/4mg;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/3wI;->A0C:LX/Hkl;

    invoke-static {v10}, LX/WLX;->A00(Ljava/lang/Integer;)LX/WLX;

    move-result-object v0

    invoke-interface {v1, v0, p2, v6}, LX/Hkl;->BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V

    sget-object v0, LX/3Nj;->A04:LX/3Nj;

    invoke-interface {v7, v0}, LX/kEs;->HBj(LX/3Nj;)V

    invoke-interface {v7, v9}, LX/kEs;->Gui(Ljava/lang/String;)V

    iget-object v0, p0, LX/3wI;->A0B:LX/Gjm;

    invoke-interface {v0, v6}, LX/Gjm;->F9r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3wI;->A05:LX/3wB;

    iget-boolean v0, v0, LX/3wB;->A0N:Z

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/3wI;->A0F:LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->Gee()V

    :cond_1
    iget-object v0, p0, LX/3wI;->A08:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v2

    iget-object v1, p0, LX/3wI;->A07:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6mB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6mB;->A00:LX/i9P;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/6mB;->A00()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {p0, p1, p2}, LX/3wI;->A01(LX/3wI;LX/0qJ;LX/4me;)V

    :cond_3
    invoke-interface {v3, p1, v5}, LX/Ivl;->EZC(LX/0qJ;Z)V

    return v5

    :cond_4
    sget-object v0, LX/3Nj;->A04:LX/3Nj;

    invoke-interface {v7, v0}, LX/kEs;->HBj(LX/3Nj;)V

    const-string/jumbo v0, "cross_surface_duplicate_ad"

    invoke-interface {v7, v0}, LX/kEs;->Gui(Ljava/lang/String;)V

    iget-object v0, p0, LX/3wI;->A0B:LX/Gjm;

    invoke-interface {v0, v6}, LX/Gjm;->F9r(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    iget-object v7, p0, LX/3wI;->A0E:LX/4rX;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v2

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v1

    invoke-interface {p1}, LX/0qJ;->CxG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v6, v2}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3wI;->A08:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v10

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/kEs;->BLG()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v9, v10, LX/6mB;->A02:Ljava/util/Map;

    const-string v1, "Is ad pod"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/6mB;->A00:LX/i9P;

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/6mB;->A00()V

    :cond_7
    iget-object v0, p0, LX/3wI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/3Nj;->A03:LX/3Nj;

    invoke-interface {v7, v0}, LX/kEs;->HBj(LX/3Nj;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/kEs;->GuO(J)V

    iget-object v0, p0, LX/3wI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c5f00084455L    # 3.034702509570002E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/kEs;->Gui(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v7, v8}, LX/kEs;->GuM(I)V

    iget-object v0, p0, LX/3wI;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wG;

    iget-object v0, v0, LX/3wG;->A0f:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/3wI;->A0E:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    iget-object v1, p0, LX/3wI;->A07:LX/IaA;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v1

    sget-object v0, LX/3Nj;->A05:LX/3Nj;

    if-ne v1, v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0}, LX/kEs;->D8g()Ljava/util/List;

    move-result-object v2

    iget v1, p2, LX/4me;->A03:I

    iget v0, p2, LX/4me;->A0D:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/3wI;->A0A:LX/Iuo;

    invoke-interface {v0, v7, p1, p2, v8}, LX/Iuo;->E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_0
.end method

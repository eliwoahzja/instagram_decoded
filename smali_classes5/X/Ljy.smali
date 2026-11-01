.class public final LX/Ljy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Ljy;->$t:I

    iput-object p3, p0, LX/Ljy;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ljy;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ljy;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Ljy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/Ljy;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ljy;->A03:Ljava/lang/Object;

    check-cast v0, LX/3zG;

    iget-object v2, v0, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ljy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v2, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget v0, p0, LX/Ljy;->A00:I

    iput v0, v1, LX/3Cl;->A00:I

    invoke-virtual {v1, p1, p2, p3}, LX/3Cl;->AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ljy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    const v1, 0x7e324041

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AwD;

    invoke-direct {v1, v0}, LX/AwD;-><init>(LX/a0P;)V

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    invoke-static {v0, v1}, LX/AwF;->A00(LX/1eQ;LX/AwD;)V

    :goto_0
    invoke-interface {p1, v0}, LX/9jf;->AOQ(LX/1eQ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ljy;->A01:Ljava/lang/Object;

    check-cast v5, LX/7ZS;

    iget-object v4, v5, LX/7ZS;->A09:LX/1lB;

    iget-object v3, p0, LX/Ljy;->A03:Ljava/lang/Object;

    check-cast v3, LX/1BP;

    iget-object v8, v3, LX/1BP;->A06:LX/Jeu;

    iget-boolean v0, v3, LX/1BP;->A09:Z

    invoke-static {v4, p1, v8, v0}, LX/EXn;->A00(LX/1lB;LX/9jf;LX/Jeu;Z)V

    iget-object v2, p0, LX/Ljy;->A02:Ljava/lang/Object;

    check-cast v2, LX/4me;

    iget v0, v2, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v1, v3, LX/1BP;->A0A:Z

    iget-boolean v6, v3, LX/1BP;->A0B:Z

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentBrandSafetyLogUtil_maybeAddBrandSafetyBlocklistInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    if-eqz v6, :cond_12

    if-eqz v4, :cond_6

    sget-object v0, LX/HHl;->A00:LX/LlU;

    invoke-static {v4, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LX/Irl;->Gjg(Ljava/util/List;)LX/9jf;

    :cond_2
    :goto_1
    iget-boolean v1, v4, LX/1lB;->A10:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentBrandSafetyLogUtil_addBlocklistInfoBefore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/lit8 v1, v7, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v8}, LX/CTM;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v8, v1}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v1

    sget-object v0, LX/HGm;->A00:LX/LlA;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, LX/Irl;->Gln(Ljava/util/List;)LX/9jf;

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Irl;->Glo(Ljava/lang/Integer;)LX/9jf;

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsSponsoredContentBrandSafetyLogUtil_addBlocklistInfoAfter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz v7, :cond_6

    invoke-virtual {v8}, LX/CTM;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-virtual {v8, v7}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v1

    sget-object v0, LX/HGl;->A00:LX/Lkz;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v6, :cond_5

    invoke-interface {p1, v0}, LX/Irl;->Gll(Ljava/util/List;)LX/9jf;

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Irl;->Glm(Ljava/lang/Integer;)LX/9jf;

    :cond_6
    iget-object v7, v3, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p1}, LX/EXm;->A04(Lcom/instagram/common/session/UserSession;LX/9jf;)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInsightsUtil_maybeAddMultiAdsInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HJl;->A00:LX/LlW;

    invoke-static {v4, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x14ad40dd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    const v0, -0x14a81651

    invoke-interface {v6, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    move-result-object v1

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    :cond_7
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-interface {p1, v7, v0}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-static {v7}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    iget-object v0, v3, LX/1BP;->A04:LX/6Op;

    iget-object v0, v0, LX/6Op;->A00:LX/4TI;

    iget-object v1, v0, LX/4TI;->A01:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1B:Ljava/lang/String;

    invoke-static {v5, p1}, LX/EXm;->A03(LX/7ZS;LX/9jf;)V

    invoke-static {v5}, LX/EXm;->A00(LX/7ZS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iin;->GmZ(Ljava/util/List;)LX/9jf;

    invoke-static {v5}, LX/EXm;->A01(LX/7ZS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iin;->HEB(Ljava/util/List;)LX/9jf;

    iget-object v9, v5, LX/7ZS;->A0B:LX/3sD;

    const/4 v7, 0x0

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, LX/Iin;->Gxf(Ljava/lang/Double;)LX/9jf;

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/3sD;->A03:LX/A5g;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/A5g;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v8, v7

    :cond_8
    :goto_3
    check-cast v8, LX/3h2;

    if-eqz v8, :cond_10

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c3dd579

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v0}, LX/Iin;->HEC(Ljava/lang/Double;)LX/9jf;

    iget v0, v2, LX/4me;->A02:I

    invoke-interface {p1, v0}, LX/Iql;->GyN(I)LX/9jf;

    iget v0, p0, LX/Ljy;->A00:I

    invoke-interface {p1, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, LX/Iom;->Gti(Ljava/lang/String;)LX/9jf;

    :cond_9
    iget-boolean v0, v5, LX/7ZS;->A07:Z

    invoke-interface {p1, v0}, LX/Irl;->GwM(Z)LX/9jf;

    iget-object v0, v5, LX/7ZS;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, LX/Irl;->GpL(Ljava/lang/String;)LX/9jf;

    if-eqz v9, :cond_a

    iget-object v0, v9, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-interface {p1, v7}, LX/Iqn;->H7v(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->Guq(Ljava/lang/Boolean;)LX/9jf;

    iget-boolean v0, v2, LX/4me;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->Gva(Ljava/lang/Boolean;)LX/9jf;

    invoke-virtual {v4}, LX/1lB;->A0L()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqn;->GvU(Ljava/lang/Boolean;)LX/9jf;

    return-void

    :cond_b
    move-object v0, v7

    goto :goto_5

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v6, 0x18ed6

    invoke-interface {v0, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v3, v0, :cond_e

    move-object v8, v1

    move v3, v0

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_f
    const v3, 0x7fffffff

    goto :goto_6

    :cond_10
    move-object v0, v7

    goto/16 :goto_4

    :cond_11
    move-object v0, v7

    goto/16 :goto_2

    :cond_12
    if-eqz v4, :cond_6

    goto/16 :goto_1
.end method

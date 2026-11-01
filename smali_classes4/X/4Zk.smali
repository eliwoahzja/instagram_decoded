.class public final LX/4Zk;
.super LX/CLn;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/NbA;

.field public final A05:LX/IaA;

.field public final A06:LX/Ivl;

.field public final A07:LX/CTN;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:J

.field public final A0G:LX/4rX;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NbA;LX/IaA;LX/Ivl;LX/4rX;LX/CTN;)V
    .locals 7

    new-instance v0, LX/3uR;

    invoke-direct {v0, p3}, LX/3uR;-><init>(LX/IaA;)V

    const/4 v5, 0x1

    invoke-direct {p0, p2, v0, v5}, LX/4s1;-><init>(LX/NbA;LX/3uR;Z)V

    iput-object p2, p0, LX/4Zk;->A04:LX/NbA;

    iput-object p3, p0, LX/4Zk;->A05:LX/IaA;

    iput-object p6, p0, LX/4Zk;->A07:LX/CTN;

    iput-object p5, p0, LX/4Zk;->A0G:LX/4rX;

    iput-object p4, p0, LX/4Zk;->A06:LX/Ivl;

    iput-object p1, p0, LX/4Zk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82037e0041099bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Zk;->A02:J

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000408c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A0I:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00020c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A0H:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00040c86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A0J:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e004e0ddcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A0A:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e005c0de7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A0E:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00070c89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A0C:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081033f000a0c8cL    # 4.060363667485441E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A0D:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7000013adbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A0B:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82037e005d099dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/4Zk;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-boolean v5, p0, LX/4Zk;->A08:Z

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27000d4336L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zk;->A09:Z

    return-void
.end method

.method private final A00()I
    .locals 5

    iget-object v0, p0, LX/4Zk;->A07:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final A01(LX/7ZS;LX/4me;LX/3sD;ZZ)V
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_maybeProcessStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v0, p0, LX/4Zk;->A02:J

    long-to-int v5, v0

    if-ltz v5, :cond_8

    move-object/from16 v1, p2

    iget-object v2, v1, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    if-eqz p4, :cond_0

    if-nez p5, :cond_8

    :cond_0
    iget-object v8, p0, LX/4Zk;->A07:LX/CTN;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v8, v0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v2

    iget v0, v2, LX/1MC;->A01:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, LX/1MC;->A01:I

    if-ge v4, v5, :cond_5

    iget v3, v1, LX/4me;->A04:I

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_isBrandSafetyPreCheckFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Zk;->A09:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/4Zk;->A00()I

    move-result v0

    add-int/lit8 v10, v3, 0x1

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v10, v3, :cond_4

    iget-boolean v5, p0, LX/4Zk;->A00:Z

    iget-boolean v4, p0, LX/4Zk;->A0A:Z

    invoke-virtual {v8}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v10, v5, v4}, LX/EUo;->A08(LX/7ZS;Ljava/util/List;IZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_2

    invoke-virtual {p0, v7, v10}, LX/4Zk;->A0c(LX/7ZS;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/4Zk;->A04:LX/NbA;

    iget-boolean v11, p0, LX/4Zk;->A0E:Z

    iget-boolean v12, p0, LX/4Zk;->A0C:Z

    iget-boolean v13, p0, LX/4Zk;->A0D:Z

    iget-boolean v14, p0, LX/4Zk;->A0B:Z

    invoke-static/range {v7 .. v14}, LX/EUo;->A06(LX/7ZS;LX/Nee;LX/NbA;IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4me;->A0P:Ljava/lang/Integer;

    if-nez p4, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/4me;->A0K:Ljava/lang/Integer;

    const-string v0, "BRAND_SAFETY_VIOLATION"

    :goto_2
    invoke-virtual {v1, v0}, LX/4me;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/4me;->A0K:Ljava/lang/Integer;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/8AH;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/8AH;->A0E(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1MC;->A15:Z

    invoke-virtual {p0}, LX/4Zk;->A0a()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A0H(Ljava/util/List;)I
    .locals 3

    iget-object v2, p0, LX/4Zk;->A07:LX/CTN;

    iget-object v1, p0, LX/4Zk;->A05:LX/IaA;

    iget-object v0, p0, LX/4Zk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/6SC;->A00(Lcom/instagram/common/session/UserSession;LX/IaA;LX/CTN;)I

    move-result v0

    return v0
.end method

.method public final A0I(Ljava/util/List;)I
    .locals 3

    iget-object v0, p0, LX/4Zk;->A07:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Zk;->A05:LX/IaA;

    invoke-interface {v0, v1}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 7

    move-object v1, p2

    check-cast v1, LX/7ZS;

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/4Zk;->A0b(LX/7ZS;LX/4me;IIII)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/4me;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 22

    move-object/from16 v10, p2

    check-cast v10, LX/7ZS;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v18

    invoke-virtual {v4, v0}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v19

    iget-object v2, v10, LX/7ZS;->A0B:LX/3sD;

    if-eqz v2, :cond_9

    iget-boolean v6, v4, LX/4Zk;->A08:Z

    move/from16 v3, p4

    if-eqz v6, :cond_8

    iget-object v5, v4, LX/4Zk;->A05:LX/IaA;

    iget-object v0, v4, LX/4Zk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v0, v10}, LX/IaA;->EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/8AH;->A0B()I

    move-result v5

    add-int/lit8 v0, p4, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_0
    invoke-virtual {v4, v10, v13, v3}, LX/4Zk;->A0d(LX/7ZS;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v5, p1

    if-nez v6, :cond_0

    iget-boolean v0, v4, LX/4Zk;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iput v13, v5, LX/4me;->A04:I

    :cond_1
    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, LX/4Zk;->A0e(LX/4me;LX/3sD;III)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_shouldProcessGapRule"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/4Zk;->A05:LX/IaA;

    invoke-interface {v6, v10}, LX/IaA;->EEM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4Zk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7400013aefL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4Zk;->A07:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/8AH;->A0B()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v5, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v1}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4me;->A00(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v5, LX/4me;->A04:I

    :cond_2
    :goto_2
    invoke-virtual {v4, v5, v2, v13}, LX/4s1;->A0B(LX/4me;LX/8AH;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/4Zk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v0, v10}, LX/IaA;->EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/8AH;->A0B()I

    move-result v0

    if-eq v13, v0, :cond_6

    iget-boolean v0, v2, LX/3sD;->A0C:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/4me;->A0P:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v10, v13}, LX/4Zk;->A0c(LX/7ZS;I)Z

    move-result v20

    iget-object v12, v4, LX/4Zk;->A04:LX/NbA;

    iget-object v11, v4, LX/4Zk;->A07:LX/CTN;

    iget-boolean v14, v4, LX/4Zk;->A0E:Z

    iget-boolean v15, v4, LX/4Zk;->A0C:Z

    iget-boolean v1, v4, LX/4Zk;->A0D:Z

    iget-boolean v0, v4, LX/4Zk;->A0B:Z

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/EUo;->A06(LX/7ZS;LX/Nee;LX/NbA;IZZZZ)Z

    move-result v21

    if-eqz v20, :cond_7

    if-eqz v21, :cond_7

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move/from16 v20, v13

    move/from16 v21, v3

    move-object v15, v4

    invoke-virtual/range {v15 .. v21}, LX/4Zk;->A0b(LX/7ZS;LX/4me;IIII)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LX/4Zk;->A01(LX/7ZS;LX/4me;LX/3sD;ZZ)V

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    move/from16 v16, v3

    move-object v11, v4

    move-object v12, v2

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-virtual/range {v11 .. v16}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v13

    goto/16 :goto_0

    :cond_9
    iget-object v3, v4, LX/4Zk;->A06:LX/Ivl;

    iget-object v0, v4, LX/4Zk;->A05:LX/IaA;

    invoke-interface {v0, v10}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Gap rules is null"

    const-string v0, "gap_rule_is_null"

    invoke-interface {v3, v2, v1, v0}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0M(ILjava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/7ZS;

    invoke-virtual {p0, p2, p1}, LX/4Zk;->A0c(LX/7ZS;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(LX/4me;Ljava/lang/Object;IIZ)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_shouldFindNextBrandSafePosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;II)Z
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-virtual {p0, p1, p2, p3}, LX/4Zk;->A0d(LX/7ZS;II)Z

    move-result v0

    return v0
.end method

.method public final A0P(II)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0Q(LX/8AH;Ljava/lang/Object;III)I
    .locals 3

    check-cast p1, LX/3sD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3sD;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Zk;->A07:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1lB;->A02:LX/8Ut;

    :goto_0
    sget-object v0, LX/8Ut;->A04:LX/8Ut;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/8AH;->A0B()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LX/4Zk;->A01:Z

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, LX/8AH;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_2

    add-int/lit8 p5, p5, 0x1

    :cond_2
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)LX/8AH;
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    return-object v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Zk;->A07:LX/CTN;

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/4Zk;->A05:LX/IaA;

    invoke-interface {v1, v3}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/7ZS;

    invoke-direct {v0, v3, v2, v2, v2}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Zk;->A07:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_refreshSurfaceState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4s1;->A07:Z

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4s1;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4s1;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4s1;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4s1;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/4s1;->A01:I

    iput v0, p0, LX/4s1;->A02:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/4s1;->A03:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0X(LX/4me;LX/8AH;III)Z
    .locals 1

    check-cast p2, LX/3sD;

    invoke-virtual/range {p0 .. p5}, LX/4Zk;->A0e(LX/4me;LX/3sD;III)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0Y(LX/8AH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_maybeNotifyProjectedItemChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Zk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e004b0ddaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Zk;->A07:LX/CTN;

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_notifyProjectedItemChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_onProjectedDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0xb

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/CTM;->A0E(LX/CTM;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0b(LX/7ZS;LX/4me;IIII)V
    .locals 11

    move/from16 v9, p5

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_processGapRulesSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p0

    move v7, p3

    move v8, p4

    move/from16 v10, p6

    invoke-super/range {v4 .. v10}, LX/CLn;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/4Zk;->A0G:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ZS;

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v9, p5, v0

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    iget-object v0, v3, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    :goto_0
    if-le v9, v0, :cond_0

    iget-object v1, p0, LX/4Zk;->A07:LX/CTN;

    iget-object v0, v3, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v1, v0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iput-boolean v2, v0, LX/1MC;->A15:Z

    iput-boolean v2, p2, LX/4me;->A0Y:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c(LX/7ZS;I)Z
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_isTargetBrandSafe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v11, LX/7ZS;->A09:LX/1lB;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/4Zk;->A07:LX/CTN;

    iget-boolean v8, v0, LX/4Zk;->A0H:Z

    iget-boolean v9, v0, LX/4Zk;->A0J:Z

    iget-boolean v10, v0, LX/4Zk;->A0I:Z

    iget-object v4, v0, LX/4Zk;->A05:LX/IaA;

    iget-object v3, v0, LX/4Zk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v6, LX/Jl8;

    move/from16 v7, p2

    invoke-direct {v6, v7, v1}, LX/Jl8;-><init>(II)V

    invoke-static/range {v2 .. v10}, LX/EUo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/IaA;LX/Jeu;Lkotlin/jvm/functions/Function0;IZZZ)V

    iget-boolean v3, v0, LX/4Zk;->A0E:Z

    iget-boolean v2, v0, LX/4Zk;->A0C:Z

    iget-boolean v1, v0, LX/4Zk;->A0D:Z

    iget-object v13, v0, LX/4Zk;->A04:LX/NbA;

    invoke-virtual {v5}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v14

    iget-boolean v0, v0, LX/4Zk;->A0B:Z

    move-object v12, v5

    move v15, v7

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v16, v3

    invoke-static/range {v11 .. v19}, LX/EUo;->A07(LX/7ZS;LX/Nee;LX/NbA;Ljava/util/List;IZZZZ)Z

    move-result v0

    return v0
.end method

.method public final A0d(LX/7ZS;II)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_isTargetPositionEligibleToInsert"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/4Zk;->A00()I

    move-result v2

    if-gt p2, v2, :cond_3

    iget-boolean v4, p0, LX/4Zk;->A00:Z

    iget-boolean v0, p0, LX/4Zk;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4Zk;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7ZS;->A03:LX/7zt;

    sget-object v0, LX/7zt;->A04:LX/7zt;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/4Zk;->A07:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2, v4, v1}, LX/EUo;->A08(LX/7ZS;Ljava/util/List;IZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_isPageEndAdOneIndexAhead"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/4Zk;->A08:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne p2, v2, :cond_1

    sub-int/2addr p2, p3

    if-ne p2, v0, :cond_3

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final A0e(LX/4me;LX/3sD;III)Z
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_gapRulesCheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v2, p0, LX/4Zk;->A08:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    iget v3, p1, LX/4me;->A04:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    :goto_0
    iget-boolean v0, p0, LX/4Zk;->A01:Z

    const/4 v5, 0x0

    if-nez v0, :cond_d

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_shouldCurrentItemUseTimeBasedInsertionRules"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p2, LX/3sD;->A03:LX/A5g;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v6, :cond_d

    iget-object v8, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x283c8cbb

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/A5g;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const v0, 0xb449ac2

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/A5g;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v0, :cond_d

    :cond_4
    invoke-virtual {v6}, LX/A5g;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :cond_5
    :goto_1
    check-cast v7, LX/3h2;

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x18ed6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_d

    :cond_6
    return v5

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v6, 0x18ed6

    invoke-interface {v0, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    move-object v7, v8

    move v1, v0

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, LX/8AH;->A0A()I

    move-result v0

    goto :goto_2

    :cond_d
    iget-boolean v0, p0, LX/4Zk;->A01:Z

    if-nez v0, :cond_10

    const-string v0, "android_purge_26_q2_ClipsGapRuleCountingAction_shouldCurrentItemUseTimeBasedInsertionHpRules"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/3sD;->A03:LX/A5g;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/A5g;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd08

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v7}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p5, v0, :cond_10

    iget-object v0, p0, LX/4Zk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81094a00063468L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_10
    move v6, p3

    if-ge p3, p4, :cond_11

    move v6, p4

    :cond_11
    const/4 v0, -0x1

    if-ne v6, v0, :cond_16

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    iget-object v1, p0, LX/4Zk;->A05:LX/IaA;

    iget-object v0, p0, LX/4Zk;->A0G:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_12

    invoke-virtual {p2, v7, v1, v3}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v1, p0, LX/4Zk;->A0F:J

    long-to-int v0, v1

    sub-int/2addr v0, v4

    :goto_8
    sub-int/2addr p5, v6

    add-int/2addr p5, v0

    invoke-virtual {p2}, LX/8AH;->A0A()I

    move-result v0

    if-lt p5, v0, :cond_6

    if-eqz v3, :cond_6

    return v4

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_16
    if-le p3, p4, :cond_17

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_17
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_18
    sub-int v3, p5, v0

    goto/16 :goto_0
.end method

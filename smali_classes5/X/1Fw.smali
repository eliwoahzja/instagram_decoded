.class public final LX/1Fw;
.super LX/90J;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/NbA;

.field public final A08:LX/IaA;

.field public final A09:LX/Iuo;

.field public final A0A:LX/Ivl;

.field public final A0B:LX/4rX;

.field public final A0C:LX/4Zk;

.field public final A0D:LX/1DQ;

.field public final A0E:LX/CTN;

.field public final A0F:LX/9q6;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NbA;LX/IaA;LX/Iuo;LX/Ivl;LX/4rX;LX/1DQ;LX/CTN;LX/9q6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    new-instance v8, LX/4Zk;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p9

    move-object v13, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/4Zk;-><init>(Lcom/instagram/common/session/UserSession;LX/NbA;LX/IaA;LX/Ivl;LX/4rX;LX/CTN;)V

    const/4 v9, 0x0

    invoke-static {v14, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81037e003e0dd5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    const/4 v11, 0x1

    invoke-static {v14, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c27001c4344L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-object/from16 v4, p0

    move-object/from16 v6, p5

    move v10, v9

    move v13, v9

    invoke-direct/range {v4 .. v13}, LX/90J;-><init>(LX/IaA;LX/Iuo;LX/4rX;LX/4s1;ZZZZZ)V

    iput-object v14, v4, LX/1Fw;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/1Fw;->A0A:LX/Ivl;

    iput-object v7, v4, LX/1Fw;->A0B:LX/4rX;

    iput-object v5, v4, LX/1Fw;->A08:LX/IaA;

    iput-object v15, v4, LX/1Fw;->A07:LX/NbA;

    iput-object v2, v4, LX/1Fw;->A0E:LX/CTN;

    iput-object v6, v4, LX/1Fw;->A09:LX/Iuo;

    iput-object v8, v4, LX/1Fw;->A0C:LX/4Zk;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/1Fw;->A0F:LX/9q6;

    move-object/from16 v3, p11

    iput-object v3, v4, LX/1Fw;->A0G:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/1Fw;->A05:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/1Fw;->A0D:LX/1DQ;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/1Fw;->A0I:Lkotlin/jvm/functions/Function0;

    iput-boolean v12, v4, LX/1Fw;->A0K:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/1Fw;->A0H:Ljava/util/Set;

    invoke-static {v14, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e004f0dddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1Fw;->A0L:Z

    invoke-static {v14, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e00520ddeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1Fw;->A0M:Z

    invoke-static {v14, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e005a0de5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1Fw;->A0O:Z

    const/4 v0, -0x1

    iput v0, v4, LX/1Fw;->A02:I

    iput v0, v4, LX/1Fw;->A00:I

    invoke-static {v14, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82037e0066099eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/1Fw;->A04:J

    invoke-static {v14, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27002e434dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1Fw;->A0P:Z

    invoke-static {v14, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27005d4364L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1Fw;->A0J:Z

    invoke-static {v14, v3}, LX/4Tw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/1Fw;->A0N:Z

    return-void
.end method

.method public static final A00(LX/Nee;LX/IaA;LX/4rX;Ljava/util/List;IIIZZZ)LX/1GI;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_getProjectedValidSponsoredContentInPoolCommon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p8, :cond_1

    if-eq p6, v0, :cond_1

    invoke-interface {p0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p6, p9}, LX/1C0;->A00(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJ;

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_9

    if-lez p5, :cond_9

    :goto_3
    invoke-static {p1, v0, p0, p4, p5}, LX/1C0;->A01(LX/IaA;Ljava/util/List;Ljava/util/List;II)LX/4z3;

    move-result-object p2

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 p1, 0x1

    sub-int/2addr v2, p1

    if-ltz v2, :cond_5

    iget-object v1, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v2, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    new-instance v0, LX/1GI;

    invoke-direct {v0, v2, p6, v3, p1}, LX/1GI;-><init>(Ljava/util/List;IZZ)V

    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget v0, v0, LX/7ZS;->A02:I

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 p5, -0x1

    goto :goto_3
.end method

.method private final A01(IZ)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_maybeTriggerGreCheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Fw;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Fw;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Fw;->A0B:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A07()I

    move-result v1

    iget v0, p0, LX/1Fw;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Fw;->A0C:LX/4Zk;

    invoke-virtual {v0}, LX/4Zk;->A0a()V

    :cond_0
    iput-boolean v3, p0, LX/1Fw;->A03:Z

    :cond_1
    iget-boolean v0, p0, LX/1Fw;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Fw;->A0E:LX/CTN;

    invoke-static {v0, p1}, LX/6SC;->A01(LX/CTM;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/1Fw;->A0K:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_4

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_shouldTriggerGRECheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Fw;->A0M:Z

    if-nez v0, :cond_4

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_hasItemCheckedForGre"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Fw;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Fw;->A0E:LX/CTN;

    invoke-virtual {v0, p1}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "_"

    invoke-static {v1, v0, p1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1Fw;->A0H:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_maybePreloadResource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Fw;->A0D:LX/1DQ;

    iget-object v0, p0, LX/1Fw;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, p1, v3}, LX/1DQ;->A01(Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v2, p0, LX/1Fw;->A0C:LX/4Zk;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v0}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_2

    iput p1, p0, LX/1Fw;->A02:I

    invoke-virtual {p0}, LX/90J;->Gee()V

    invoke-super {p0, p1}, LX/90J;->EpF(I)V

    iget v2, p0, LX/1Fw;->A00:I

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_maybeReportPositionNotAdjacent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget-object v3, p0, LX/1Fw;->A0A:LX/Ivl;

    const-string v1, "Index update not adjacent, lastPositionUpdated "

    const-string v0, ", currentIndex "

    invoke-static {v2, p1, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "position_not_adjacent"

    const-string v0, ""

    invoke-interface {v3, v0, v2, v1}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput p1, p0, LX/1Fw;->A00:I

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget v0, p0, LX/1Fw;->A02:I

    if-le p1, v0, :cond_2

    goto :goto_1
.end method

.method private final A02(LX/7ZS;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_shouldEnableGRERecheckUponInvalidation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Fw;->A0B:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/1Fw;->A08:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic A05(LX/4me;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, LX/7ZS;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_maybeProcessStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Fw;->A0C:LX/4Zk;

    invoke-virtual {v0}, LX/4Zk;->A0a()V

    invoke-direct {p0, p2}, LX/1Fw;->A02(LX/7ZS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p3}, LX/90J;->EpF(I)V

    :cond_0
    return-void
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/1Fw;->A0O:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Fw;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/1MC;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/1Fw;->A01(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/1Fw;->A0K:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, LX/90J;->BCK(LX/8mi;LX/Hzo;)V

    :cond_1
    return-void
.end method

.method public final D2h(I)Ljava/util/List;
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_getProjectedDataSourceWithSponsoredItemsInPool"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fw;->A0E:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v3

    iget-boolean v0, p0, LX/1Fw;->A0J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 v7, 0x1

    invoke-static {v3, p1, v1}, LX/1C0;->A00(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/1Fw;->A08:LX/IaA;

    iget-object v0, p0, LX/1Fw;->A0B:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    move-object v5, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/1Fw;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Fw;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    invoke-static {v4, v5, v2, v0, v1}, LX/1C0;->A01(LX/IaA;Ljava/util/List;Ljava/util/List;II)LX/4z3;

    move-result-object v6

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/1Fw;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270096437eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/1Fw;->A0C:LX/4Zk;

    iget v0, v0, LX/4s1;->A03:I

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ZS;

    iget v1, v2, LX/7ZS;->A02:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    iget-object v0, v2, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v5, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :cond_7
    return-object v5
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_getProjectedValidSponsoredContentInPool"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Fw;->A0E:LX/CTN;

    iget-object v3, p0, LX/1Fw;->A08:LX/IaA;

    iget-object v4, p0, LX/1Fw;->A0B:LX/4rX;

    iget-boolean v0, p0, LX/1Fw;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fw;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v6

    :goto_0
    iget-wide v0, p0, LX/1Fw;->A04:J

    long-to-int v7, v0

    iget-object v1, p0, LX/1Fw;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Fw;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4Tw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    move-object v5, p1

    move v8, p2

    move v9, p3

    move/from16 v11, p4

    invoke-static/range {v2 .. v11}, LX/1Fw;->A00(LX/Nee;LX/IaA;LX/4rX;Ljava/util/List;IIIZZZ)LX/1GI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Fw;->A0C:LX/4Zk;

    iget v6, v0, LX/4s1;->A03:I

    goto :goto_0
.end method

.method public final Ep5(I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_notifyContentUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Fw;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fw;->A0E:LX/CTN;

    invoke-static {v0, p1}, LX/6SC;->A01(LX/CTM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_maybePrefetchResourceOnContentUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fw;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_maybePreloadResource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Fw;->A0D:LX/1DQ;

    iget-object v0, p0, LX/1Fw;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, p1, v2}, LX/1DQ;->A01(Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v0, p0, LX/1Fw;->A0C:LX/4Zk;

    invoke-virtual {v0}, LX/4Zk;->A0a()V

    :goto_0
    invoke-super {p0, p1}, LX/90J;->Ep5(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1Fw;->A0B:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A07()I

    move-result v0

    iput v0, p0, LX/1Fw;->A01:I

    iput-boolean v2, p0, LX/1Fw;->A03:Z

    goto :goto_0
.end method

.method public final EpF(I)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_notifyIndexUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fw;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700564361L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fw;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, v3}, LX/1Fw;->A01(IZ)V

    :cond_0
    return-void
.end method

.method public final EpT(ILjava/lang/String;ZIZ)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_notifyNewOrganicContentArrive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "HEAD_LOAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1Fw;->A0C:LX/4Zk;

    iput-boolean v2, v0, LX/4Zk;->A00:Z

    :cond_0
    iget-boolean v0, p0, LX/1Fw;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Fw;->A0E:LX/CTN;

    iget-object v0, p0, LX/1Fw;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v1, v0}, LX/6SC;->A01(LX/CTM;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/1Fw;->A0B:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v1, p0, LX/1Fw;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Fw;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4Tw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, p0, LX/1Fw;->A0C:LX/4Zk;

    iput-boolean v2, v0, LX/4Zk;->A01:Z

    :cond_4
    iget-object v0, p0, LX/1Fw;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-direct {p0, v0, v2}, LX/1Fw;->A01(IZ)V

    if-eqz p5, :cond_5

    iget-object v1, p0, LX/1Fw;->A0C:LX/4Zk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Zk;->A01:Z

    :cond_5
    return-void
.end method

.method public final EpZ(I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_notifyPageEntered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1Fw;->A01(IZ)V

    return-void
.end method

.method public final G6U()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_onSurfaceDestroyed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fw;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/1Fw;->A0D:LX/1DQ;

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_onSurfaceReset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1DQ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/1DQ;->A01:I

    iput v0, v1, LX/1DQ;->A00:I

    iput v0, p0, LX/1Fw;->A00:I

    iput v0, p0, LX/1Fw;->A02:I

    invoke-super {p0}, LX/90J;->G6U()V

    return-void
.end method

.method public final GUz(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsGapRuleEnforcerAction_refreshSurfaceState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fw;->A0C:LX/4Zk;

    invoke-virtual {v0, p1}, LX/4s1;->A0V(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1Fw;->A0D:LX/1DQ;

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_onSurfaceReset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1DQ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/1DQ;->A01:I

    iput v0, v1, LX/1DQ;->A00:I

    iput v0, p0, LX/1Fw;->A02:I

    iput v0, p0, LX/1Fw;->A00:I

    iget-object v0, p0, LX/1Fw;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, LX/90J;->GUz(Ljava/lang/Integer;)V

    return-void
.end method

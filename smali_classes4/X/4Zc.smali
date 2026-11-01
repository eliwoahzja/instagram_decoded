.class public final LX/4Zc;
.super LX/4s3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/NbA;

.field public final A04:LX/IaA;

.field public final A05:LX/hBJ;

.field public final A06:LX/Ivl;

.field public final A07:LX/4rX;

.field public final A08:LX/3uS;

.field public final A09:LX/Jeu;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/NbA;LX/IaA;LX/hBJ;LX/Ivl;LX/4rX;LX/3uR;LX/3uS;LX/Jeu;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9200004f86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v3 .. v9}, LX/4s3;-><init>(LX/NbA;LX/hBJ;LX/4rX;LX/3uR;ZZ)V

    iput-object p1, p0, LX/4Zc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/4Zc;->A07:LX/4rX;

    iput-object p4, p0, LX/4Zc;->A05:LX/hBJ;

    iput-object p2, p0, LX/4Zc;->A03:LX/NbA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4Zc;->A08:LX/3uS;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4Zc;->A09:LX/Jeu;

    iput-object p5, p0, LX/4Zc;->A06:LX/Ivl;

    iput-object p3, p0, LX/4Zc;->A04:LX/IaA;

    iput-boolean v9, p0, LX/4Zc;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4Zc;->A00:I

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e005c0de7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0K:Z

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00070c89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0I:Z

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081033f000a0c8cL    # 4.060363667485441E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0J:Z

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7000013adbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0H:Z

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00020c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0C:Z

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115a100006d45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0B:Z

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00040c86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0E:Z

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000408c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0D:Z

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094a00063468L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0A:Z

    move-object/from16 v0, p10

    invoke-static {p1, v0}, LX/4Tw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4Zc;->A0G:Z

    return-void
.end method

.method private final A00()I
    .locals 4

    iget-object v0, p0, LX/4Zc;->A05:LX/hBJ;

    invoke-interface {v0}, LX/hBJ;->Cpz()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v0}, LX/hBJ;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/4Zc;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final A01()I
    .locals 4

    iget-object v0, p0, LX/4Zc;->A05:LX/hBJ;

    invoke-interface {v0}, LX/hBJ;->Cpz()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v0}, LX/hBJ;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/4Zc;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final A02(LX/A5g;)LX/A5w;
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_maybeGetUpcomingGapAndThreshold"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/4Zc;->A04(LX/A5g;)Ljava/util/List;

    move-result-object v7

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_calculateCurrentGap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/4Zc;->A00()I

    move-result v1

    invoke-direct {p0}, LX/4Zc;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_logOrderedContentIndexSafety"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/4Zc;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/4Zc;->A05:LX/hBJ;

    invoke-interface {v2}, LX/hBJ;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    const-string/jumbo v5, "tbi_calculate_current_gap_safe_index"

    :goto_0
    iget v1, p0, LX/4Zc;->A00:I

    iget v0, p0, LX/4Zc;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/4Zc;->A00:I

    iget-object v4, p0, LX/4Zc;->A06:LX/Ivl;

    invoke-interface {v2}, LX/hBJ;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v0, p0, LX/4Zc;->A01:I

    add-int/lit8 v2, v0, 0x1

    const-string v1, " getOrderedContentIds().size: "

    const-string v0, ", maxIndexSeen + 1: "

    invoke-static {v5, v1, v0, v3, v2}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v4, v0, v1, v5}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/4Zc;->A01:I

    sub-int/2addr v0, v6

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v3, v4

    :cond_1
    :goto_1
    check-cast v3, LX/A5w;

    if-eqz v3, :cond_6

    add-int/lit8 v1, v6, 0x1

    iget v0, v3, LX/A5w;->A01:I

    if-le v1, v0, :cond_6

    return-object v3

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/A5w;

    iget v2, v0, LX/A5w;->A01:I

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A5w;

    iget v0, v0, LX/A5w;->A01:I

    if-ge v2, v0, :cond_4

    move-object v3, v1

    move v2, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    const-string/jumbo v5, "tbi_calculate_current_gap_unsafe_index"

    goto :goto_0

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A5w;

    iget v1, v0, LX/A5w;->A01:I

    add-int/lit8 v0, v6, 0x1

    if-ne v1, v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, LX/A5w;

    return-object v4
.end method

.method public static final A03(LX/3sD;LX/A5w;Z)Ljava/lang/Double;
    .locals 5

    iget-object v0, p1, LX/A5w;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/3sD;->A03:LX/A5g;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/A5g;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd08

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, LX/A5w;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_7

    :goto_1
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c3dd579

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/A5g;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x18ed6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, LX/A5w;->A01:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    iget v0, p1, LX/A5w;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_7
    return-object v4
.end method

.method public static final A04(LX/A5g;)Ljava/util/List;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_getGapAndTimeThresholdList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/A5g;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/Dcw;

    invoke-direct {v0, v1}, LX/Dcw;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x18ed6

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7c3dd579

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/A5w;

    invoke-direct {v0, v1, v2, v3}, LX/A5w;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5bd72f18

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/A5w;

    invoke-direct {v0, v1, v5, v2}, LX/A5w;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/A5g;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x16

    new-instance v0, LX/9yL;

    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x18ed6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7c3dd579

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5w;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/A5w;->A00:F

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/A5w;

    invoke-direct {v0, v1, v5, v2}, LX/A5w;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A05(LX/1lB;LX/A5g;Ljava/util/List;I)Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_passesPushdownBrandSafetyForHp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2}, LX/A5g;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd08

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-le v0, p4, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, p0, LX/4Zc;->A03:LX/NbA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd08

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v2, p1, p3, v0}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    return v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    const/4 v5, 0x1

    return v5
.end method

.method private final A06(LX/1lB;LX/A5g;Ljava/util/List;II)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_passesPushdownBrandSafetyForNonHp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/4Zc;->A04(LX/A5g;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A5w;

    iget v0, v0, LX/A5w;->A01:I

    if-le v0, p4, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5w;

    iget v1, v0, LX/A5w;->A01:I

    sub-int/2addr v1, p4

    iget-object v0, p0, LX/4Zc;->A03:LX/NbA;

    add-int/2addr v1, p5

    invoke-interface {v0, p1, p3, v1}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    return v3
.end method

.method public static final A07(LX/A5g;)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_hasHpTimeBasedInsertionRules"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x38cbee1b

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x35908294    # -3923803.0f

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/A5g;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A08(LX/A5g;)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_hasTimeBasedInsertionRules"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x283c8cbb

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/A5g;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v0, 0xb449ac2

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/A5g;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method


# virtual methods
.method public final A0P(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0Q(LX/8AH;Ljava/lang/Object;III)I
    .locals 3

    check-cast p1, LX/3sD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_calculateTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3sD;->A03:LX/A5g;

    invoke-direct {p0, v0}, LX/4Zc;->A02(LX/A5g;)LX/A5w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v0, LX/A5w;->A01:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v0, p5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/8AH;->A0B()I

    move-result v1

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1MC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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
    .locals 3

    check-cast p1, LX/1MC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Zc;->A09:LX/Jeu;

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Zc;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/7ZS;

    invoke-direct {v0, v2, v1, v1, v1}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A0U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Zc;->A09:LX/Jeu;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_refreshSurfaceState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/4Zc;->A01:I

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
    .locals 4

    check-cast p2, LX/3sD;

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_gapRulesCheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/3sD;->A03:LX/A5g;

    invoke-direct {p0, v0}, LX/4Zc;->A02(LX/A5g;)LX/A5w;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-le p3, p4, :cond_1

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_1
    iget v0, v3, LX/A5w;->A01:I

    if-lt v1, v0, :cond_0

    const-string v0, "min_media_gap_rule_did_meet"

    invoke-virtual {p1, v0}, LX/4me;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-le p4, p3, :cond_2

    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    goto :goto_1
.end method

.method public final bridge synthetic A0Y(LX/8AH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_gapRulesCheckForMediaInjectionOpportunity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(LX/8mi;LX/Hzo;)LX/4me;
    .locals 33

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_evaluateTimeRule"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/4me;

    invoke-direct {v6, v3}, LX/4me;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v10, p0

    iget v1, v10, LX/4Zc;->A01:I

    move-object/from16 v2, p1

    iget-object v0, v2, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/4Zc;->A01:I

    move-object/from16 v12, p2

    invoke-interface {v12, v2}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, v10, LX/4Zc;->A07:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ZS;

    if-eqz v4, :cond_1

    iget-object v8, v4, LX/7ZS;->A0B:LX/3sD;

    if-eqz v8, :cond_1

    iget-object v2, v8, LX/3sD;->A03:LX/A5g;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x5bd72f18

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_0
    const/16 v17, 0x0

    const/4 v5, -0x1

    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-direct {v10}, LX/4Zc;->A00()I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-direct {v10}, LX/4Zc;->A01()I

    move-result v0

    if-ne v0, v5, :cond_16

    iget-boolean v0, v10, LX/4Zc;->A0A:Z

    if-eqz v0, :cond_16

    const/16 v16, 0x1

    iget v0, v10, LX/4Zc;->A01:I

    add-int/lit8 v9, v0, 0x1

    :goto_0
    iget-boolean v0, v10, LX/4Zc;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/4Zc;->A09:LX/Jeu;

    invoke-static {v0, v9}, LX/6SC;->A01(LX/CTM;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v6

    :cond_2
    if-eqz v16, :cond_a

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_maybeGetUpcomingHpAndThreshold"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/A5g;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd08

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v10, LX/4Zc;->A01:I

    add-int/lit8 v1, v0, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    check-cast v13, LX/3h2;

    if-eqz v13, :cond_4

    iget-object v7, v13, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/E2d;->A05:LX/E2d;

    const v0, -0x243f7bad

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E2d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    const/16 v0, 0xd08

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_3
    const v0, 0x7c3dd579

    invoke-interface {v7, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    :goto_4
    new-instance v11, LX/A5w;

    invoke-direct {v11, v14, v7, v13}, LX/A5w;-><init>(Ljava/lang/Integer;FI)V

    :cond_4
    :goto_5
    if-eqz v18, :cond_1

    if-eqz v11, :cond_1

    if-eqz v16, :cond_b

    invoke-static {v2}, LX/4Zc;->A07(LX/A5g;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v6

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    move-object v14, v3

    goto :goto_2

    :cond_8
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    move-object v13, v11

    goto :goto_1

    :cond_a
    invoke-direct {v10, v2}, LX/4Zc;->A02(LX/A5g;)LX/A5w;

    move-result-object v11

    goto :goto_5

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-static {v2}, LX/4Zc;->A08(LX/A5g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_c
    iget-object v7, v10, LX/4Zc;->A09:LX/Jeu;

    invoke-virtual {v7}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v5, v4, LX/7ZS;->A09:LX/1lB;

    iget-boolean v0, v10, LX/4Zc;->A0C:Z

    move/from16 v20, v0

    iget-boolean v0, v10, LX/4Zc;->A0E:Z

    move/from16 v19, v0

    iget-boolean v15, v10, LX/4Zc;->A0D:Z

    iget-object v14, v10, LX/4Zc;->A04:LX/IaA;

    iget-object v0, v10, LX/4Zc;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    const/16 v28, 0x0

    const/4 v13, 0x3

    new-instance v0, LX/Jl8;

    invoke-direct {v0, v9, v13}, LX/Jl8;-><init>(II)V

    move-object/from16 v23, v0

    move/from16 v24, v9

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v29

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-static/range {v19 .. v27}, LX/EUo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/IaA;LX/Jeu;Lkotlin/jvm/functions/Function0;IZZZ)V

    iget-boolean v0, v10, LX/4Zc;->A0K:Z

    move/from16 v24, v0

    iget-boolean v15, v10, LX/4Zc;->A0I:Z

    iget-boolean v14, v10, LX/4Zc;->A0J:Z

    iget-object v13, v10, LX/4Zc;->A03:LX/NbA;

    iget-boolean v0, v10, LX/4Zc;->A0H:Z

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move/from16 v23, v9

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v0

    invoke-static/range {v19 .. v27}, LX/EUo;->A07(LX/7ZS;LX/Nee;LX/NbA;Ljava/util/List;IZZZZ)Z

    move-result v0

    if-eqz v16, :cond_e

    invoke-direct {v10, v5, v2, v1, v9}, LX/4Zc;->A05(LX/1lB;LX/A5g;Ljava/util/List;I)Z

    move-result v13

    const/4 v4, 0x1

    :goto_6
    if-nez v0, :cond_f

    iget-object v1, v11, LX/A5w;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    if-ne v1, v3, :cond_1

    :cond_d
    if-nez v13, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static/range {v29 .. v29}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    sget-object v25, LX/6kW;->A06:LX/6kW;

    sget-object v26, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v32

    new-instance v0, LX/9Tr;

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6kV;->A08(LX/9Tr;)V

    return-object v6

    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v4, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/4Zc;->A06(LX/1lB;LX/A5g;Ljava/util/List;II)Z

    move-result v13

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v12}, LX/4s3;->A0a(LX/Hzo;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget v0, v11, LX/A5w;->A00:F

    float-to-double v0, v0

    cmpl-double v10, v2, v0

    if-ltz v10, :cond_10

    const/16 v17, 0x1

    :cond_10
    const/16 v0, 0x496

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v17, :cond_13

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v6, LX/4me;->A0P:Ljava/lang/Integer;

    iput v9, v6, LX/4me;->A04:I

    iput-wide v2, v6, LX/4me;->A00:D

    iget-object v0, v11, LX/A5w;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const-string/jumbo v0, "tbi_push_down"

    goto :goto_7

    :cond_12
    const/16 v0, 0x492

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    iget-object v0, v11, LX/A5w;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_15

    if-nez v13, :cond_15

    iput-object v1, v6, LX/4me;->A0P:Ljava/lang/Integer;

    iput v9, v6, LX/4me;->A04:I

    const-string/jumbo v0, "tbi_early_insert"

    invoke-virtual {v6, v0}, LX/4me;->A00(Ljava/lang/String;)V

    iput-wide v2, v6, LX/4me;->A00:D

    goto :goto_8

    :cond_14
    const-string/jumbo v0, "tbi_target_gap"

    :goto_7
    invoke-virtual {v6, v0}, LX/4me;->A00(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v6, v10}, LX/4me;->A00(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v6, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, v11, LX/A5w;->A01:I

    iput v0, v6, LX/4me;->A03:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/4me;->A0D:I

    invoke-static {v8, v11, v4}, LX/4Zc;->A03(LX/3sD;LX/A5w;Z)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, LX/4me;->A0I:Ljava/lang/Double;

    invoke-virtual {v7, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iput-object v1, v0, LX/1MC;->A0H:Ljava/lang/Double;

    return-object v6

    :cond_16
    const/16 v16, 0x0

    const-string v0, "android_purge_26_q2_ClipsTimeRuleCountingAction_getTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {v10}, LX/4Zc;->A00()I

    move-result v22

    invoke-direct {v10}, LX/4Zc;->A01()I

    move-result v23

    iget v0, v10, LX/4Zc;->A01:I

    const/16 v21, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v9

    goto/16 :goto_0
.end method

.method public final A0f(LX/8mi;LX/Hzo;)Z
    .locals 4

    iget-boolean v0, p0, LX/4Zc;->A0F:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/4Zc;->A04:LX/IaA;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A0h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Zc;->A08:LX/3uS;

    invoke-virtual {v0, p1}, LX/3uS;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

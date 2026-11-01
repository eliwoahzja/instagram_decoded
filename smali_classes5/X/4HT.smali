.class public final LX/4HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhP;
.implements LX/rGb;


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/4Lc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1un;

.field public A03:LX/4GW;

.field public A04:Ljava/util/Map;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/mkc;

.field public A08:LX/rlm;

.field public bannedUnicode:LX/4HU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "1437630789907337"

    const-string v1, "963543174336669"

    const-string v2, "924699208319756"

    const-string v3, "833039450621886"

    const-string v4, "236826591337859"

    const-string v5, "167244268788346"

    const-string v6, "165545552280417"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4HT;->A09:Ljava/util/Set;

    const-string v0, "339923028011723"

    const-string v1, "1169998560477470"

    const-string v2, "1002053244036451"

    const-string v3, "698788968100868"

    const-string v4, "562506825074455"

    const-string v5, "1056956421907175"

    const-string v6, "692454682076002"

    const-string v7, "471787574744924"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4HT;->A0C:Ljava/util/Set;

    const-string v0, "1095241914368736"

    const-string v1, "689777082261575"

    const-string v2, "410898304182133"

    const-string v3, "683161379620227"

    const-string v4, "687512819191184"

    const-string v5, "309520564628050"

    const-string v6, "368904968607613"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4HT;->A0A:Ljava/util/Set;

    const-string v3, "1128833187722909"

    const-string v2, "830268895086754"

    const-string v1, "477809040910462"

    const-string v0, "1732998953765487"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4HT;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1CO;LX/4HT;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x5

    instance-of v0, p2, LX/Mlm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mlm;

    iget v1, v0, LX/Mlm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Mlm;

    iget v2, v3, LX/Mlm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mlm;->A00:I

    :goto_0
    iget-object v7, v3, LX/Mlm;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/Mlm;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/Mlm;

    invoke-direct {v3, p1, p2, v4}, LX/Mlm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v3, LX/Mlm;->A04:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v1, v3, LX/Mlm;->A03:Ljava/lang/Object;

    iget-object p0, v3, LX/Mlm;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1CO;->A02:LX/24Z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v1, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    new-instance v1, LX/Idr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v0, p0, LX/1CO;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1CO;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HcF;->HEL(Ljava/util/List;)V

    iget-object v6, p1, LX/4HT;->A08:LX/rlm;

    iput-object p0, v3, LX/Mlm;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/Mlm;->A03:Ljava/lang/Object;

    iput-object v6, v3, LX/Mlm;->A04:Ljava/lang/Object;

    iput v4, v3, LX/Mlm;->A00:I

    invoke-interface {v6, v3}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_5
    iget-object v6, p0, LX/1CO;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4HT;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x84020e001d0042L

    :goto_2
    sget-object v6, LX/2gc;->A06:LX/2gc;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v6, v0

    :goto_3
    new-instance v1, LX/HcQ;

    invoke-direct {v1, v6}, LX/HcQ;-><init>(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/4HT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x84020e00170041L

    goto :goto_2

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/1CO;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/HfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HfR;->A06:Ljava/lang/String;

    new-instance v0, LX/HfS;

    invoke-direct {v0}, LX/HfS;-><init>()V

    iput-object v0, v1, LX/HfR;->A05:LX/HfS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/HfR;->A07:Ljava/util/HashMap;

    new-instance v0, LX/HfX;

    invoke-direct {v0}, LX/HfX;-><init>()V

    iput-object v0, v1, LX/HfR;->A03:LX/HfX;

    sget-object v0, LX/24Z;->A05:LX/24Z;

    iput-object v0, v1, LX/HfR;->A04:LX/24Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_9
    :goto_4
    :try_start_0
    iget-object v0, p1, LX/4HT;->A04:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v6, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(LX/4HT;Ljava/lang/String;Ljava/util/Set;)LX/4z3;
    .locals 18

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1CO;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4HT;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HcF;

    if-eqz v2, :cond_0

    sget-object v0, LX/4HT;->A0C:Ljava/util/Set;

    iget-object v9, v8, LX/1CO;->A06:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81020e0008078eL

    :goto_0
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    :goto_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v10, 0x35442e1b

    invoke-interface {v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v1, LX/4HT;->A09:Ljava/util/Set;

    iget-object v0, v8, LX/1CO;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/SwX;->A00:LX/SwX;

    invoke-virtual {v0, v7}, LX/SwX;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/16 v16, 0x1

    invoke-interface {v2, v6}, LX/HcF;->BFk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/HcF;->BFk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/LPJ;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v11, v8, LX/1CO;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    sget-object v0, LX/HcR;->A05:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, LX/HcF;->DV4()LX/24Z;

    move-result-object v0

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HcR;->A03:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/HcR;->A07:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/HcF;->CnY()I

    move-result v0

    invoke-interface {v9, v10, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/HcR;->A06:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/HcR;->A02:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HcR;->A04:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HcR;->A0C:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FbX;->A03:LX/FbX;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v9, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v8, LX/1CO;->A06:Ljava/lang/String;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget-object v0, LX/4HT;->A0A:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81020e0009078fL

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/4HT;->A0B:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81020e001a0791L

    goto/16 :goto_0

    :cond_9
    const-string v0, "972134933488349"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "963543174336669"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81020e0005078cL

    goto/16 :goto_0

    :cond_a
    const-string v0, "579018200364522"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4HT;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v1, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81020e001b0792L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/FbV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LX/4HT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81020e00180790L

    goto/16 :goto_0

    :cond_c
    iget-object v1, v8, LX/1CO;->A03:LX/2LT;

    sget-object v0, LX/2LT;->A06:LX/2LT;

    if-eq v1, v0, :cond_1

    iget-object v1, v8, LX/1CO;->A02:LX/24Z;

    sget-object v0, LX/24Z;->A05:LX/24Z;

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final FAq(LX/1CO;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4HT;->A02:LX/1un;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Jn0;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Jn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final FAs(LX/1CO;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4HT;->A02:LX/1un;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/Jl4;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final FAw(LX/1CO;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4HT;->A02:LX/1un;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/Jl4;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final Fhq(LX/1CO;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/4HT;->A02:LX/1un;

    const/4 v6, 0x0

    new-instance v1, LX/HcD;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/HcD;-><init>(LX/1CO;LX/4HT;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    invoke-static {p4, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    iget-object v3, p0, LX/4HT;->A03:LX/4GW;

    iget-object v2, v3, LX/4GW;->A0F:LX/mkc;

    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Jn0;

    invoke-direct {v0, p0, v3, v4, v1}, LX/Jn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, p0, LX/4HT;->A07:LX/mkc;

    const/16 v1, 0x1e

    new-instance v0, LX/JkG;

    invoke-direct {v0, p0, v4, v1}, LX/JkG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

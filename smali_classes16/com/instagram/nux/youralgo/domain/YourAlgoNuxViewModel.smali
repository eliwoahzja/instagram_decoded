.class public final Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9B8;

.field public A02:LX/9BB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/aS1;

.field public A05:LX/Qq3;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/snk;

.field public A0F:LX/snk;

.field public A0G:LX/2hs;

.field public A0H:LX/snm;

.field public A0I:LX/GhC;

.field public A0J:Z


# direct methods
.method public static final A00(LX/Zsh;)LX/aEC;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/aEC;->A05:LX/aEC;

    return-object v0

    :cond_1
    sget-object v0, LX/aEC;->A07:LX/aEC;

    return-object v0
.end method

.method public static A01(LX/O8X;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Iterator;)LX/mlo;
    .locals 5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mlo;

    invoke-interface {v4}, LX/mlo;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/WN1;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/O8X;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/O8X;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v4, LX/WN1;

    iget-object v1, v4, LX/WN1;->A00:Ljava/lang/Integer;

    new-instance v0, LX/WN5;

    invoke-direct {v0, v2, v1, p2, v3}, LX/WN5;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static final A02(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/util/List;LX/HAU;LX/qgW;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ldU;

    iget v0, v4, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v4, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/ldU;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iput-object p1, v4, LX/ldU;->A02:Ljava/lang/Object;

    iput v0, v4, LX/ldU;->A00:I

    invoke-static {p3, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p1, v4, LX/ldU;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_5
    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/youralgo/model/YourAlgoInitialInterest;

    iget-object v4, v0, Lcom/instagram/nux/youralgo/model/YourAlgoInitialInterest;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/nux/youralgo/model/YourAlgoInitialInterest;->A01:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/nux/youralgo/model/YourAlgoInitialInterest;->A00:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/WN5;

    invoke-direct {v0, v2, v1, v4, v3}, LX/WN5;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3a

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/P7P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p1, v3, v0}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0G:LX/2hs;

    iput v1, v5, LX/P7P;->A00:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/WMV;

    if-eqz v0, :cond_9

    check-cast v4, LX/WMV;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/WMV;->A09:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mlo;

    instance-of v0, v2, LX/WN1;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0A:Ljava/util/Map;

    check-cast v2, LX/WN1;

    iget-object v0, v2, LX/WN1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mlo;

    :cond_5
    if-eqz v2, :cond_4

    sget-object v0, LX/Zsh;->A03:LX/Zsh;

    invoke-static {p0, v2, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A07(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/mlo;LX/Zsh;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/WMV;->A07:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mlo;

    instance-of v0, v2, LX/WN1;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A09:Ljava/util/Map;

    check-cast v2, LX/WN1;

    iget-object v0, v2, LX/WN1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mlo;

    :cond_8
    if-eqz v2, :cond_7

    sget-object v0, LX/Zsh;->A02:LX/Zsh;

    invoke-static {p0, v2, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A07(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/mlo;LX/Zsh;)V

    goto :goto_2

    :cond_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A04(LX/Zsh;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "disinterest"

    return-object v0

    :cond_1
    const-string v0, "interest"

    return-object v0
.end method

.method public static final A05(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "manual"

    return-object v0

    :cond_1
    const-string v0, "suggestion"

    return-object v0

    :cond_2
    const-string v0, "prepopulated"

    return-object v0
.end method

.method public static final A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V
    .locals 2

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, p1, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A07(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/mlo;LX/Zsh;)V
    .locals 10

    move-object v2, p1

    instance-of v0, p1, LX/WN5;

    if-eqz v0, :cond_0

    check-cast v2, LX/WN5;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/WN5;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/WN5;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/leU;

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX/leU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/mbk;

    instance-of v0, v4, LX/WMV;

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/WMV;

    iget v0, v4, LX/WMV;->A02:I

    add-int/lit8 v10, v0, 0x1

    const/16 v11, 0x7ff

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v12, v9

    invoke-static/range {v4 .. v12}, LX/WMV;->A01(LX/WMV;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IIIZ)LX/WMV;

    move-result-object v4

    goto :goto_0

    :cond_2
    check-cast v4, LX/WMV;

    iget v0, v4, LX/WMV;->A03:I

    add-int/lit8 v15, v0, 0x1

    const/16 v17, 0xbff

    const/4 v11, 0x0

    move-object v10, v4

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v9

    move/from16 p0, v9

    invoke-static/range {v10 .. v18}, LX/WMV;->A01(LX/WMV;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IIIZ)LX/WMV;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v3, v2, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A09(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;LX/O8X;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    if-eqz p4, :cond_0

    iget-object v6, v3, LX/K53;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/O8X;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_tya_algotune_client_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tune_your_algo"

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A0M:LX/J8D;

    invoke-static {v0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A00(LX/Zsh;)LX/aEC;

    move-result-object v1

    const-string v0, "preference_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    iget-object v4, v3, LX/K53;->A04:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/mbk;

    instance-of v0, v9, LX/WMV;

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, p3

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v9, LX/WMV;

    iget-object v0, v9, LX/WMV;->A07:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v7, v4, v5}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A01(LX/O8X;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Iterator;)LX/mlo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v11

    iget-object v0, v9, LX/WMV;->A08:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v8}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v13

    const/16 v16, 0xfed

    const/4 v10, 0x0

    move-object v12, v10

    goto :goto_4

    :cond_6
    check-cast v9, LX/WMV;

    iget-object v0, v9, LX/WMV;->A09:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v7, v4, v5}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A01(LX/O8X;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Iterator;)LX/mlo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v10

    iget-object v0, v9, LX/WMV;->A0A:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v8}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v12

    const/16 v16, 0xff6

    const/4 v11, 0x0

    move-object v13, v11

    :goto_4
    move v15, v14

    move/from16 p0, v14

    invoke-static/range {v9 .. v17}, LX/WMV;->A01(LX/WMV;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IIIZ)LX/WMV;

    move-result-object v9

    :cond_a
    invoke-interface {v2, v1, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A0A(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/mbk;

    instance-of v0, v5, LX/WMV;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/WMV;

    iget-object v0, v5, LX/WMV;->A07:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/mlo;

    invoke-interface {v1}, LX/mlo;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/WN1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    const/16 v1, 0xffd

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v1, v4}, LX/WMV;->A00(LX/WMV;LX/0gS;LX/0gS;IZ)LX/WMV;

    move-result-object v5

    goto :goto_2

    :cond_4
    check-cast v5, LX/WMV;

    iget-object v0, v5, LX/WMV;->A09:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/mlo;

    invoke-interface {v1}, LX/mlo;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/WN1;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    const/16 v1, 0xffe

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1, v4}, LX/WMV;->A00(LX/WMV;LX/0gS;LX/0gS;IZ)LX/WMV;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v7, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A0B(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "preference_result"

    iget-object p0, p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06:Ljava/lang/String;

    const-string v1, "tya"

    invoke-static/range {v0 .. v5}, LX/dnJ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/util/List;LX/snk;Z)V
    .locals 9

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v7, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x559f9bec

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    const/4 v8, 0x0

    const/4 p0, 0x3

    new-instance v4, LX/lfS;

    move-object v6, p1

    move p1, p3

    invoke-direct/range {v4 .. v10}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v4, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A16(LX/mbj;)V
    .locals 19

    move-object/from16 v3, p1

    const/4 v15, 0x0

    instance-of v1, v3, LX/WMR;

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    check-cast v3, LX/WMR;

    iget-object v2, v3, LX/WMR;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/WMR;->A00:LX/Zsh;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v11, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/WMV;

    if-eqz v1, :cond_1a

    check-cast v10, LX/WMV;

    if-eqz v10, :cond_1a

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/WN1;

    invoke-direct {v9, v14, v8}, LX/WN1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/mbk;

    instance-of v1, v6, LX/WMV;

    const/4 v4, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/WMV;

    iget-object v1, v6, LX/WMV;->A07:LX/0gS;

    invoke-static {v9, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    const/16 v2, 0xff9

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v2, v4}, LX/WMV;->A00(LX/WMV;LX/0gS;LX/0gS;IZ)LX/WMV;

    move-result-object v6

    goto/16 :goto_7

    :cond_2
    instance-of v1, v3, LX/WMQ;

    if-eqz v1, :cond_9

    check-cast v3, LX/WMQ;

    iget-object v4, v3, LX/WMQ;->A00:LX/mlo;

    iget-object v8, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/WMV;

    if-eqz v1, :cond_1a

    check-cast v7, LX/WMV;

    if-eqz v7, :cond_1a

    iget-object v1, v7, LX/WMV;->A09:LX/0gS;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v5, LX/Zsh;->A03:LX/Zsh;

    :cond_3
    :goto_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/mbk;

    instance-of v1, v9, LX/WMV;

    if-eqz v1, :cond_6

    check-cast v9, LX/WMV;

    iget-object v1, v9, LX/WMV;->A09:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v3, v2}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    iget-object v1, v9, LX/WMV;->A07:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4, v3, v2}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    const/16 v2, 0xff8

    const/4 v1, 0x1

    invoke-static {v9, v6, v3, v2, v1}, LX/WMV;->A00(LX/WMV;LX/0gS;LX/0gS;IZ)LX/WMV;

    move-result-object v9

    :cond_6
    invoke-interface {v8, v10, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v7, LX/WMV;->A0B:Z

    if-nez v1, :cond_7

    sget-object v1, LX/hls;->A00:LX/hls;

    invoke-static {v1, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    :cond_7
    iget-object v6, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A04(LX/Zsh;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/mlo;->DQd()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/mlo;->DaF()Ljava/lang/String;

    move-result-object v11

    const-string v9, "remove"

    invoke-static/range {v6 .. v11}, LX/dnJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v4, LX/WN1;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0G:LX/2hs;

    invoke-virtual {v1}, LX/5Bm;->EE6()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v4, v0, v5, v1}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v7

    goto/16 :goto_8

    :cond_8
    iget-object v1, v7, LX/WMV;->A07:LX/0gS;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v5, LX/Zsh;->A02:LX/Zsh;

    goto/16 :goto_0

    :cond_9
    instance-of v1, v3, LX/WMU;

    if-eqz v1, :cond_12

    check-cast v3, LX/WMU;

    iget-object v2, v3, LX/WMU;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/WMU;->A00:LX/Zsh;

    iget-object v5, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LX/WMV;

    if-eqz v3, :cond_1a

    check-cast v1, LX/WMV;

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v3, "instagram_tya_algotune_client_click"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "tune_your_algo"

    invoke-static {v7, v3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v3, LX/J8D;->A0M:LX/J8D;

    invoke-static {v3, v7}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    const-string v3, "interpreted_preference_text"

    invoke-interface {v7, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A00(LX/Zsh;)LX/aEC;

    move-result-object v4

    const-string v3, "preference_type"

    invoke-interface {v7, v4, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, LX/21T;->A1H(LX/0tp;)V

    :cond_a
    iget-object v7, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A04(LX/Zsh;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "suggestion"

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/dnJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/WN1;

    invoke-direct {v3, v2, v4}, LX/WN1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/mbk;

    instance-of v7, v10, LX/WMV;

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x1

    if-eq v8, v7, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v18, 0x1

    check-cast v10, LX/WMV;

    iget-object v7, v10, LX/WMV;->A07:LX/0gS;

    invoke-static {v3, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v12

    iget-object v7, v10, LX/WMV;->A08:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v2, v9, v8}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_d
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v14

    const/16 v17, 0xfe9

    const/4 v11, 0x0

    move-object v13, v11

    goto :goto_5

    :cond_e
    check-cast v10, LX/WMV;

    iget-object v7, v10, LX/WMV;->A09:LX/0gS;

    invoke-static {v3, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v11

    iget-object v7, v10, LX/WMV;->A0A:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v2, v9, v8}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_f
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v13

    const/16 v17, 0xff2

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object v14, v12

    :goto_5
    move/from16 v16, v15

    invoke-static/range {v10 .. v18}, LX/WMV;->A01(LX/WMV;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IIIZ)LX/WMV;

    move-result-object v10

    :cond_10
    invoke-interface {v5, v4, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v1, v1, LX/WMV;->A0B:Z

    if-nez v1, :cond_11

    sget-object v1, LX/hls;->A00:LX/hls;

    invoke-static {v1, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    :cond_11
    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/lgV;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v2

    move v13, v15

    invoke-direct/range {v7 .. v13}, LX/lgV;-><init>(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;LX/HAU;IZ)V

    goto/16 :goto_8

    :cond_12
    instance-of v1, v3, LX/WMH;

    if-eqz v1, :cond_14

    check-cast v3, LX/WMH;

    iget-object v4, v3, LX/WMH;->A00:LX/Zsh;

    iget-object v1, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_tya_algotune_client_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "tune_your_algo"

    invoke-static {v3, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/J8D;->A0M:LX/J8D;

    invoke-static {v1, v3}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v4}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A00(LX/Zsh;)LX/aEC;

    move-result-object v2

    const-string v1, "preference_type"

    invoke-interface {v3, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_13
    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WM9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WM9;->A00:LX/Zsh;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static {v2, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    return-void

    :cond_14
    instance-of v1, v3, LX/hlw;

    if-eqz v1, :cond_15

    sget-object v2, LX/hlt;->A00:LX/hlt;

    goto :goto_6

    :cond_15
    instance-of v1, v3, LX/hlv;

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v7, LX/N77;

    invoke-direct {v7, v0, v2, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_8

    :cond_16
    check-cast v6, LX/WMV;

    iget-object v1, v6, LX/WMV;->A09:LX/0gS;

    invoke-static {v9, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    const/16 v2, 0xffa

    const/4 v1, 0x0

    invoke-static {v6, v3, v1, v2, v4}, LX/WMV;->A00(LX/WMV;LX/0gS;LX/0gS;IZ)LX/WMV;

    move-result-object v6

    :cond_17
    :goto_7
    invoke-interface {v11, v7, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/hlr;->A00:LX/hlr;

    invoke-static {v1, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    iget-boolean v1, v10, LX/WMV;->A0B:Z

    if-nez v1, :cond_18

    sget-object v1, LX/hls;->A00:LX/hls;

    invoke-static {v1, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    :cond_18
    iget-object v9, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A04(LX/Zsh;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "manual"

    invoke-static/range {v9 .. v14}, LX/dnJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/lgV;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v14

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/lgV;-><init>(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;LX/HAU;IZ)V

    :goto_8
    invoke-static {v7, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_19
    invoke-static {v0, v4, v5}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A07(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/mlo;LX/Zsh;)V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

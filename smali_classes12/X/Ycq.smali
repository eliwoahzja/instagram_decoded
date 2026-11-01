.class public final LX/Ycq;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Ycq;->$t:I

    iput-object p1, p0, LX/Ycq;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Ycq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/Ycq;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/Ycq;

    invoke-direct {v3, v1, p4, v0}, LX/Ycq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ycq;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Ycq;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Ycq;->A02:Z

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/Ycq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/Ycq;->A03:Ljava/lang/Object;

    new-instance v3, LX/Ycq;

    invoke-direct {v3, v1, p4, v0}, LX/Ycq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ycq;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Ycq;->A02:Z

    iput-object p3, v3, LX/Ycq;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/Ycq;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/Ycq;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget v1, v4, LX/Ycq;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    iget-object v2, v4, LX/Ycq;->A00:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    iget-object v12, v4, LX/Ycq;->A01:Ljava/lang/Object;

    check-cast v12, LX/JPF;

    iget-boolean v0, v4, LX/Ycq;->A02:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ycq;->A03:Ljava/lang/Object;

    check-cast v1, LX/D5Q;

    iget-object v3, v1, LX/D5Q;->A08:LX/snm;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    if-eqz v12, :cond_0

    iget-object v0, v12, LX/JPF;->A05:LX/SIz;

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/K2g;->A07:LX/IYR;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-eqz v12, :cond_2

    iget-object v0, v12, LX/JPF;->A05:LX/SIz;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/SIz;->A02:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/K2g;->A07:LX/IYR;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/IYR;->A05:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v9, v1, LX/D5Q;->A02:LX/Aiu;

    sget-object v8, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v9, v8}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const v0, 0x7f134929

    goto :goto_2

    :cond_7
    const v0, 0x7f13492a

    :goto_2
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v7

    :cond_8
    const-string v10, ""

    move-object v11, v10

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/JPF;->A05:LX/SIz;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/SIz;->A00:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v2, LX/K2g;->A07:LX/IYR;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/IYR;->A03:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v10

    :cond_b
    if-eqz v12, :cond_d

    :cond_c
    iget-object v0, v12, LX/JPF;->A05:LX/SIz;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/SIz;->A01:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v2, LX/K2g;->A07:LX/IYR;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/IYR;->A04:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_e
    :goto_3
    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-object v10, v0

    goto :goto_3

    :cond_11
    iget-object v3, v4, LX/Ycq;->A00:Ljava/lang/Object;

    iget-boolean v1, v4, LX/Ycq;->A02:Z

    iget-object v2, v4, LX/Ycq;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/QHF;->A04:LX/QHF;

    if-eq v3, v0, :cond_12

    sget-object v0, LX/QHF;->A03:LX/QHF;

    if-ne v3, v0, :cond_21

    :cond_12
    const/4 v3, 0x0

    if-eqz v1, :cond_13

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/K2g;->A08:LX/5xL;

    :goto_5
    sget-object v0, LX/5xL;->A07:LX/5xL;

    if-eq v1, v0, :cond_21

    :cond_13
    iget-object v4, v4, LX/Ycq;->A03:Ljava/lang/Object;

    check-cast v4, LX/PWx;

    iget-boolean v0, v4, LX/PWx;->A05:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PWx;->A05:Z

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/K2g;->A08:LX/5xL;

    :cond_14
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ybr;

    invoke-direct {v0, v3, v4, v1}, LX/Ybr;-><init>(LX/5xL;LX/PWx;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_a

    :cond_15
    move-object v1, v3

    goto :goto_5

    :cond_16
    iget-object v6, v4, LX/Ycq;->A00:Ljava/lang/Object;

    check-cast v6, LX/E74;

    iget-object v3, v4, LX/Ycq;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v5, v4, LX/Ycq;->A02:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/E74;->A0O:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v16

    iget-object v12, v6, LX/E74;->A0P:Ljava/lang/String;

    iget-boolean v2, v6, LX/E74;->A0f:Z

    iget-boolean v1, v6, LX/E74;->A0Y:Z

    iget-object v0, v6, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v21

    iget-object v4, v6, LX/E74;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v8, v6, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v4, 0x0

    if-eqz v8, :cond_17

    iget-object v13, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v13, :cond_18

    :cond_17
    const-string v13, ""

    :cond_18
    iget-object v14, v6, LX/E74;->A0M:Ljava/lang/String;

    iget-object v7, v6, LX/E74;->A04:LX/gJz;

    :try_start_0
    iget-object v0, v6, LX/E74;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_19
    move-object v10, v4

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v10

    :goto_6
    instance-of v0, v10, LX/1uk;

    if-eqz v0, :cond_1a

    move-object v10, v4

    :cond_1a
    check-cast v10, Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0H;

    iget-object v4, v0, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/W0H;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/JQW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JQW;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/JQW;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    sget-object v9, LX/ZFG;->A00:LX/ZFG;

    new-instance v6, LX/WEY;

    move/from16 v19, v5

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v6 .. v21}, LX/WEY;-><init>(LX/gJz;Lcom/instagram/search/common/analytics/SearchContext;LX/Q15;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v6

    :cond_1c
    iget-object v1, v4, LX/Ycq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, LX/Ycq;->A01:Ljava/lang/Object;

    check-cast v2, LX/eRp;

    iget-boolean v0, v4, LX/Ycq;->A02:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/Ycq;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/snm;

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0I:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v2, LX/eRp;->A02:Z

    if-eqz v0, :cond_1d

    const-string v1, ""

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZHK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZHK;->A00:LX/Bfu;

    iput-object v2, v1, LX/ZHK;->A01:LX/eRp;

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f134754

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    goto :goto_8

    :cond_1e
    invoke-static {v1}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v0

    goto :goto_8

    :cond_1f
    const-string v0, " \u2022 "

    invoke-static {v0, v11, v11, v10}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    :cond_20
    invoke-static {v9, v8}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/JKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/JKS;->A05:Z

    iput-object v5, v1, LX/JKS;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/JKS;->A03:Z

    iput-object v7, v1, LX/JKS;->A00:LX/Bfu;

    iput-object v2, v1, LX/JKS;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/JKS;->A04:Z

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_21
    :goto_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

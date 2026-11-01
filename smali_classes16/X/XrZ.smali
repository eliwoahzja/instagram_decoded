.class public abstract LX/XrZ;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/2sj;


# direct methods
.method public static A00(LX/snm;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/QGH;->A03:LX/QGH;

    const v1, 0x7f13204f

    new-instance v0, LX/W6L;

    invoke-direct {v0, v3, v2, v1}, LX/W6L;-><init>(LX/mab;LX/QGH;I)V

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z
    .locals 2

    iget v1, p2, LX/W6L;->A00:I

    new-instance v0, LX/W6L;

    invoke-direct {v0, p0, p1, v1}, LX/W6L;-><init>(LX/mab;LX/QGH;I)V

    invoke-interface {p4, p3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0U(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    const/4 v4, 0x6

    instance-of v0, p3, LX/ldS;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/ldS;

    iget v0, v5, LX/ldS;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldS;->A00:I

    :goto_0
    iget-object v6, v5, LX/ldS;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldS;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v7, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldS;

    invoke-direct {v5, v3, p3, v4}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/snm;

    invoke-static {v0}, LX/XrZ;->A00(LX/snm;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1, p2, v5, v1}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p2, v5, LX/ldS;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v5, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v9, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/snm;

    :cond_5
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/W6L;

    sget-object v1, LX/QGH;->A03:LX/QGH;

    const/4 v2, 0x0

    iget-object v0, v6, LX/W6L;->A01:LX/mab;

    invoke-static {v0, v1, v6, v8, v9}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v0, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/ldS;->A02:Ljava/lang/Object;

    iput v7, v5, LX/ldS;->A00:I

    invoke-virtual {v1, p1, p2, v0, v5}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v5, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/snm;

    :cond_8
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/W6L;

    sget-object v2, LX/QGH;->A04:LX/QGH;

    move-object v0, v6

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/O01;

    invoke-direct {v0, v1}, LX/O01;-><init>(LX/0gR;)V

    invoke-static {v0, v2, v3, v4, v5}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_9
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_b

    iget-object v4, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/W6L;

    sget-object v1, LX/QGH;->A02:LX/QGH;

    iget-object v0, v2, LX/W6L;->A01:LX/mab;

    invoke-static {v0, v1, v2, v3, v4}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    const/4 v4, 0x5

    instance-of v0, p3, LX/ldS;

    if-eqz v0, :cond_d

    move-object v5, p3

    check-cast v5, LX/ldS;

    iget v0, v5, LX/ldS;->$t:I

    if-ne v0, v4, :cond_d

    iget v3, v5, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_d

    sub-int/2addr v3, v1

    iput v3, v5, LX/ldS;->A00:I

    :goto_1
    iget-object v6, v5, LX/ldS;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/ldS;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v1, :cond_f

    if-eq v3, v7, :cond_1e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v5, LX/ldS;

    invoke-direct {v5, v2, p3, v4}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1, p2, v5, v1}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_f
    iget-object p2, v5, LX/ldS;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v5, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    iget-object v9, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/snm;

    :cond_11
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/W6L;

    sget-object v1, LX/QGH;->A03:LX/QGH;

    const/4 v3, 0x0

    iget-object v0, v6, LX/W6L;->A01:LX/mab;

    invoke-static {v0, v1, v6, v8, v9}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/ldS;->A02:Ljava/lang/Object;

    iput v7, v5, LX/ldS;->A00:I

    invoke-virtual {v1, p1, p2, v0, v5}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1f

    return-object v4

    :cond_12
    iget-object v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/snm;

    invoke-static {v0}, LX/XrZ;->A00(LX/snm;)V

    goto/16 :goto_3

    :cond_13
    move-object v5, p0

    check-cast v5, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    const/16 v3, 0x9

    instance-of v0, p3, LX/ldU;

    if-eqz v0, :cond_14

    move-object v6, p3

    check-cast v6, LX/ldU;

    iget v0, v6, LX/ldU;->$t:I

    if-ne v0, v3, :cond_14

    iget v2, v6, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldU;->A00:I

    :goto_2
    iget-object v3, v6, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ldU;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v1, :cond_17

    if-eq v2, v7, :cond_1a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v6, LX/ldU;

    invoke-direct {v6, v5, p3, v3}, LX/ldU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/snm;

    iget-object v0, v5, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A01:LX/W6L;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    sget-object v0, LX/3A2;->A00:LX/3A2;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_21

    iput-object p1, v6, LX/ldU;->A01:Ljava/lang/Object;

    iput v1, v6, LX/ldU;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :cond_17
    iget-object v0, v6, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_18
    iget-object v9, v5, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/snm;

    :cond_19
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/W6L;

    sget-object v1, LX/QGH;->A03:LX/QGH;

    const/4 v2, 0x0

    iget-object v0, v3, LX/W6L;->A01:LX/mab;

    invoke-static {v0, v1, v3, v8, v9}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v5, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v0, v5, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/ldU;->A01:Ljava/lang/Object;

    iput v7, v6, LX/ldU;->A00:I

    invoke-virtual {v1, p1, v0, v6}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0R(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1b

    return-object v4

    :cond_1a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/QV1;

    iget-object v4, v5, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/snm;

    if-eqz v3, :cond_1d

    :cond_1c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/W6L;

    sget-object v0, LX/QGH;->A04:LX/QGH;

    invoke-static {v3, v0, v1, v2, v4}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3

    :cond_1d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/W6L;

    sget-object v1, LX/QGH;->A02:LX/QGH;

    iget-object v0, v2, LX/W6L;->A01:LX/mab;

    invoke-static {v0, v1, v2, v3, v4}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_3

    :cond_1e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_22

    iget-object v5, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/snm;

    :cond_20
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/W6L;

    sget-object v2, LX/QGH;->A04:LX/QGH;

    move-object v0, v6

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/O01;

    invoke-direct {v0, v1}, LX/O01;-><init>(LX/0gR;)V

    invoke-static {v0, v2, v3, v4, v5}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_21
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_22
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_24

    iget-object v4, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/snm;

    :cond_23
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/W6L;

    sget-object v1, LX/QGH;->A02:LX/QGH;

    iget-object v0, v2, LX/W6L;->A01:LX/mab;

    invoke-static {v0, v1, v2, v3, v4}, LX/XrZ;->A01(LX/mab;LX/QGH;LX/W6L;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_3

    :cond_24
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/XrZ;->A00:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v5

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, LX/Yac;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/XrZ;->A00:LX/2sj;

    return-void
.end method

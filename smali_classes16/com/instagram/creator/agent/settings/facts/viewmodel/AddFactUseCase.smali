.class public final Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;
.super LX/4Kc;
.source ""


# static fields
.field public static final A07:LX/WD6;

.field public static final A08:LX/WD6;

.field public static final A09:LX/WD6;

.field public static final A0A:LX/WD6;


# instance fields
.field public A00:LX/VFt;

.field public A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

.field public A02:LX/WD6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const v6, 0x7f132091

    const/4 v7, 0x0

    const v5, 0x7fffffff

    const/4 v14, 0x0

    new-instance v1, LX/WD6;

    move-object v3, v2

    move-object v4, v2

    move v8, v7

    move v9, v7

    invoke-direct/range {v1 .. v9}, LX/WD6;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0A:LX/WD6;

    const v0, 0x7f1320d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v11, 0x7f13205c

    const/4 v12, 0x1

    new-instance v6, LX/WD6;

    move-object v9, v2

    move v13, v12

    move-object v7, v2

    move v10, v5

    invoke-direct/range {v6 .. v14}, LX/WD6;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A09:LX/WD6;

    const v1, 0x7f132054

    const v0, 0x7f13204d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f13204e

    new-instance v1, LX/WD6;

    move v5, v12

    move v7, v12

    move v8, v12

    move v9, v14

    invoke-direct/range {v1 .. v9}, LX/WD6;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A08:LX/WD6;

    const v0, 0x7f1320d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f132093

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x7f132094

    new-instance v6, LX/WD6;

    move v13, v14

    move-object v7, v2

    invoke-direct/range {v6 .. v14}, LX/WD6;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A07:LX/WD6;

    return-void
.end method


# virtual methods
.method public final A0U(LX/eiY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x16

    move-object/from16 v4, p4

    instance-of v0, v4, LX/P7P;

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/P7P;

    iget v0, v14, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/P7P;->A00:I

    :goto_0
    iget-object v7, v14, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/P7P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/P7P;

    invoke-direct {v14, p0, v4, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WD6;

    sget-object v1, LX/QGH;->A03:LX/QGH;

    iget-boolean v0, v2, LX/WD6;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/WD6;->A00(LX/QGH;LX/WD6;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v12, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A00:LX/VFt;

    iget-object v13, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A03:Ljava/lang/String;

    iput v6, v14, LX/P7P;->A00:I

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0O(LX/eiY;LX/VFt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WD6;

    sget-object v1, LX/QGH;->A04:LX/QGH;

    iget-boolean v0, v2, LX/WD6;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/WD6;->A00(LX/QGH;LX/WD6;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v7, LX/0ci;

    iget-object v0, v7, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/snm;

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WD6;

    sget-object v1, LX/QGH;->A02:LX/QGH;

    const/4 v5, 0x0

    iget-boolean v0, v2, LX/WD6;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/WD6;->A00(LX/QGH;LX/WD6;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WD6;

    iget-boolean v0, v0, LX/WD6;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WD6;

    xor-int/lit8 v12, v3, 0x1

    iget-object v5, v0, LX/WD6;->A02:LX/QGH;

    iget-boolean v10, v0, LX/WD6;->A07:Z

    iget-boolean v11, v0, LX/WD6;->A05:Z

    iget-object v6, v0, LX/WD6;->A04:Ljava/lang/Integer;

    iget v8, v0, LX/WD6;->A01:I

    iget v9, v0, LX/WD6;->A00:I

    iget-object v7, v0, LX/WD6;->A03:Ljava/lang/Integer;

    new-instance v4, LX/WD6;

    invoke-direct/range {v4 .. v12}, LX/WD6;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-interface {v2, v1, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

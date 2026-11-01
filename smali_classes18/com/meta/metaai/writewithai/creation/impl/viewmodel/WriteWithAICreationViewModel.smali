.class public final Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Application;

.field public A02:LX/miz;

.field public A03:LX/lZM;

.field public A04:LX/mBR;

.field public A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

.field public A06:LX/kCi;

.field public A07:LX/lKx;

.field public A08:Ljava/lang/String;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static A00(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lKx;Ljava/lang/Object;Ljava/lang/Object;LX/Squ;)LX/lKx;
    .locals 8

    iget-object v2, p1, LX/lKx;->A02:LX/kHM;

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v5, v0, LX/lKn;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/kHM;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/kHM;->A05:Ljava/lang/String;

    iget-object p0, v2, LX/kHM;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/kHM;->A00:LX/pjT;

    iget-object v4, v2, LX/kHM;->A01:Ljava/lang/Integer;

    new-instance v2, LX/kHM;

    invoke-direct/range {v2 .. v8}, LX/kHM;-><init>(LX/pjT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/lKx;->A00(LX/kHM;LX/lKx;)LX/lKx;

    move-result-object v0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    iput-object p2, p4, LX/Squ;->A02:Ljava/lang/Object;

    iput-object p3, p4, LX/Squ;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A01(LX/dnY;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    const/16 v4, 0x2a

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Squ;

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Squ;

    iget v0, v3, LX/Squ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Squ;->A00:I

    :goto_0
    iget-object v6, v3, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Squ;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Squ;

    invoke-direct {v3, v11, v5, v4, v4}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v0, v11, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    invoke-static {v11, v0, v12, v10, v3}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lKx;Ljava/lang/Object;Ljava/lang/Object;LX/Squ;)LX/lKx;

    move-result-object v0

    iput v8, v3, LX/Squ;->A00:I

    move-object/from16 v4, p3

    invoke-virtual {v1, v12, v0, v4, v3}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v10, v3, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v10, LX/dnY;

    iget-object v12, v3, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v12, LX/ppT;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/kHN;

    iget-object v0, v6, LX/kHN;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kCi;

    iget-object v0, v0, LX/kCi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v5, v11, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget v0, v5, LX/lKx;->A00:I

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v6, LX/kHN;->A00:LX/lIv;

    invoke-static {v11, v4}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lIv;)V

    if-eqz v10, :cond_7

    iget-object v3, v10, LX/dnY;->A03:Ljava/util/List;

    iget-object v2, v10, LX/dnY;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/dnY;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, LX/kHN;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v11

    move-object v9, v4

    move-object v10, v12

    move-object v11, v2

    move-object v12, v1

    move-object v14, v0

    move-object v15, v3

    move/from16 p0, v7

    invoke-static/range {v8 .. v16}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    :goto_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_7
    move-object v3, v1

    move-object v2, v1

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, LX/kCi;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/nqi;->A00:I

    iput-object v0, v1, LX/nqi;->A01:LX/kCi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_4

    :cond_a
    iget-object v13, v6, LX/kHN;->A02:Ljava/lang/String;

    iget-object v14, v6, LX/kHN;->A03:Ljava/lang/String;

    iget-object v15, v6, LX/kHN;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/kHN;->A01:Ljava/lang/String;

    const/16 p2, 0x0

    move/from16 p3, p2

    move/from16 p4, p2

    move-object/from16 p1, v4

    move-object/from16 p0, v0

    invoke-static/range {v11 .. v20}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v1, v5, LX/lKx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCi;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/kCi;->A01:Ljava/lang/String;

    iget-object v0, v11, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v1, v0}, LX/lKn;->A01(Ljava/lang/String;LX/snm;)V

    goto :goto_3
.end method

.method public static final A02(LX/dnY;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2b

    instance-of v0, p4, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v7, v5, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Squ;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p4, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-object v1, p1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {p1, v0, p2, p0, v5}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lKx;Ljava/lang/Object;Ljava/lang/Object;LX/Squ;)LX/lKx;

    move-result-object v0

    iput v2, v5, LX/Squ;->A00:I

    invoke-virtual {v1, p2, v0, p3, v5}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Squ;->A03:Ljava/lang/Object;

    check-cast p0, LX/dnY;

    iget-object p2, v5, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p2, LX/ppT;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    new-instance v1, LX/oxT;

    invoke-direct {v1, p0, p1, p2, v3}, LX/oxT;-><init>(LX/dnY;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;LX/HAU;)V

    const/16 v0, 0xf

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v7}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/E9U;

    invoke-direct {v0, v1, p2, p1}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput v6, v5, LX/Squ;->A00:I

    invoke-virtual {v2, v0, v5}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-object v0, v0, LX/lKx;->A02:LX/kHM;

    iget-object v1, v0, LX/kHM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lIv;)V
    .locals 11

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v6, v0, LX/lKn;->A04:LX/ppT;

    iget-object v7, v0, LX/lKn;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/lKn;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/lKn;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/lKn;->A01:LX/gGQ;

    iget-object v4, v0, LX/lKn;->A02:LX/lJa;

    iget-object v2, v0, LX/lKn;->A00:LX/lIu;

    iget-boolean v10, v0, LX/lKn;->A08:Z

    iget-boolean p0, v0, LX/lKn;->A09:Z

    move-object v5, p1

    invoke-static/range {v2 .. v11}, LX/lKn;->A00(LX/lIu;LX/gGQ;LX/lJa;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/lKn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 15

    move-object v9, p0

    if-nez p8, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/mBR;

    const-string v1, "error_message"

    const-string v0, "empty_response"

    invoke-static {v2, v1, v0}, LX/mBR;->A04(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/mBR;->A05(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/mBR;->A00(LX/mBR;)V

    invoke-static {v2}, LX/mBR;->A01(LX/mBR;)V

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 p0, p7

    if-eqz p7, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/lIv;->A01:Z

    xor-int/lit8 p1, v0, 0x1

    const/16 p2, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p3, p2

    invoke-static/range {v9 .. v18}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v2, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/snm;

    new-instance v1, LX/nqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nqk;->A00:LX/lIv;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lKn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/dnX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/dnX;->A00:LX/lIv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v6, v0, LX/lKn;->A02:LX/lJa;

    iget-boolean v0, v3, LX/lIv;->A01:Z

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v3, v6, LX/lJa;->A03:Z

    iget-boolean v1, v6, LX/lJa;->A02:Z

    iget-object v0, v6, LX/lJa;->A00:Ljava/util/List;

    new-instance v8, LX/lJa;

    invoke-direct {v8, v0, v3, v1, v5}, LX/lJa;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A00:LX/lIu;

    iget-boolean v0, v0, LX/lIu;->A01:Z

    new-instance v6, LX/lIu;

    invoke-direct {v6, v0, v5}, LX/lIu;-><init>(ZZ)V

    iget-object v11, v4, LX/lKn;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/lKn;->A07:Ljava/lang/String;

    iget-object v13, v4, LX/lKn;->A05:Ljava/lang/String;

    iget-boolean v14, v4, LX/lKn;->A08:Z

    iget-object v9, v4, LX/lKn;->A03:LX/lIv;

    iget-boolean p0, v4, LX/lKn;->A09:Z

    invoke-static/range {v6 .. v15}, LX/lKn;->A00(LX/lIu;LX/gGQ;LX/lJa;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/lKn;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iput-boolean v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    iput-boolean v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v1}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v2, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, v2, LX/dnY;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A04:LX/ppT;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lKn;

    iget-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget v10, v0, LX/lKx;->A00:I

    iget-boolean v9, v0, LX/lKx;->A0J:Z

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_1

    new-instance v0, LX/nqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/nqc;->A00:I

    invoke-static {v0, v8, v1}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 p0, 0x0

    new-instance v10, LX/dnY;

    move-object v14, v10

    move-object/from16 v15, p0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/dnY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A02:LX/lJa;

    iget-boolean v8, v0, LX/lJa;->A03:Z

    iget-boolean v1, v0, LX/lJa;->A02:Z

    iget-object v0, v0, LX/lJa;->A00:Ljava/util/List;

    new-instance v11, LX/lJa;

    invoke-direct {v11, v0, v8, v1, v5}, LX/lJa;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v6}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A00:LX/lIu;

    iget-boolean v0, v0, LX/lIu;->A01:Z

    new-instance v9, LX/lIu;

    invoke-direct {v9, v0, v5}, LX/lIu;-><init>(ZZ)V

    iget-object v14, v7, LX/lKn;->A06:Ljava/lang/String;

    iget-object v15, v7, LX/lKn;->A07:Ljava/lang/String;

    iget-object v5, v7, LX/lKn;->A05:Ljava/lang/String;

    iget-boolean v1, v7, LX/lKn;->A08:Z

    iget-object v12, v7, LX/lKn;->A03:LX/lIv;

    iget-boolean v0, v7, LX/lKn;->A09:Z

    move-object/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/lKn;->A00(LX/lIu;LX/gGQ;LX/lJa;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/lKn;

    move-result-object v0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/snm;

    invoke-virtual {v3}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A16()LX/aJR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_3

    iget-object v10, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v7, v10}, LX/lKn;->A01(Ljava/lang/String;LX/snm;)V

    iget-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-object v6, v0, LX/lKx;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrB;

    iget-object v1, v0, LX/nrB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/nrB;

    iget-object v0, v0, LX/nrB;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v7, v5}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v11

    invoke-static {v10}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A02:LX/lJa;

    iget-boolean v1, v0, LX/lJa;->A03:Z

    iget-boolean v0, v0, LX/lJa;->A01:Z

    new-instance v9, LX/lJa;

    invoke-direct {v9, v5, v1, v4, v0}, LX/lJa;-><init>(Ljava/util/List;ZZZ)V

    iget-object v8, v11, LX/lKn;->A04:LX/ppT;

    iget-object v7, v11, LX/lKn;->A06:Ljava/lang/String;

    iget-object v6, v11, LX/lKn;->A07:Ljava/lang/String;

    iget-object v5, v11, LX/lKn;->A05:Ljava/lang/String;

    iget-object v15, v11, LX/lKn;->A01:LX/gGQ;

    iget-object v14, v11, LX/lKn;->A00:LX/lIu;

    iget-boolean v4, v11, LX/lKn;->A08:Z

    iget-object v1, v11, LX/lKn;->A03:LX/lIv;

    iget-boolean v0, v11, LX/lKn;->A09:Z

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v23}, LX/lKn;->A00(LX/lIu;LX/gGQ;LX/lJa;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/lKn;

    move-result-object v0

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 p1, 0x8

    new-instance v0, LX/owN;

    move-object/from16 v23, p2

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/owN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A07(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 18

    move-object/from16 v5, p6

    const/4 v12, 0x0

    move-object/from16 v6, p0

    if-eqz p8, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget v4, v0, LX/lKx;->A00:I

    if-ge v1, v4, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/nqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/nqc;->A00:I

    invoke-static {v0, v3, v2}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-boolean v0, v0, LX/lKx;->A0J:Z

    new-instance v7, LX/dnY;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object v13, v7

    move-object/from16 v17, v5

    move/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/dnY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v3, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lKn;

    invoke-static {v3}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A02:LX/lJa;

    iget-boolean v2, v0, LX/lJa;->A03:Z

    iget-boolean v1, v0, LX/lJa;->A02:Z

    iget-object v0, v0, LX/lJa;->A00:Ljava/util/List;

    new-instance v8, LX/lJa;

    move/from16 v5, p7

    invoke-direct {v8, v0, v2, v1, v5}, LX/lJa;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v3}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A00:LX/lIu;

    iget-boolean v0, v0, LX/lIu;->A01:Z

    new-instance v6, LX/lIu;

    invoke-direct {v6, v0, v5}, LX/lIu;-><init>(ZZ)V

    iget-object v11, v4, LX/lKn;->A06:Ljava/lang/String;

    iget-boolean v14, v4, LX/lKn;->A08:Z

    iget-object v9, v4, LX/lKn;->A03:LX/lIv;

    move-object/from16 v10, p1

    move-object/from16 v13, p5

    move/from16 v15, p9

    invoke-static/range {v6 .. v15}, LX/lKn;->A00(LX/lIu;LX/gGQ;LX/lJa;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/lKn;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16()LX/aJR;
    .locals 36

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810da400004bb9L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01:Landroid/app/Application;

    const v1, 0x7f134e99

    if-eqz v2, :cond_0

    const v1, 0x7f134fff

    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-object v1, v1, LX/lKx;->A04:LX/kEx;

    iget-boolean v1, v1, LX/kEx;->A01:Z

    if-eqz v1, :cond_6

    sget-object v6, LX/E4t;->A03:LX/E4t;

    :goto_0
    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/VQo;->A0i:LX/VQo;

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKn;

    iget-object v1, v1, LX/lKn;->A00:LX/lIu;

    iget-boolean v1, v1, LX/lIu;->A01:Z

    if-eqz v1, :cond_1

    sget-object v16, LX/56z;->A00:LX/56z;

    :goto_1
    const/4 v2, 0x0

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v19

    const/16 v22, 0x1

    const v35, 0x7f134dbe

    sget-object v26, LX/VSL;->A1I:LX/VSL;

    sget-object v27, LX/VRL;->A2x:LX/VRL;

    sget-object v31, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v34

    new-instance v7, LX/a0I;

    move-object/from16 v25, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v24

    invoke-direct/range {v25 .. v35}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, LX/VRL;->A2z:LX/VRL;

    sget-object v8, LX/dmd;->A00:LX/dmd;

    new-instance v1, LX/aJR;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v9, v2

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v21, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v22

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v22

    move/from16 v30, v0

    invoke-direct/range {v1 .. v30}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    return-object v1

    :cond_1
    iget-object v2, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v2}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v1

    iget-object v1, v1, LX/lKn;->A01:LX/gGQ;

    invoke-virtual {v1}, LX/gGQ;->A00()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v1

    iget-object v1, v1, LX/lKn;->A03:LX/lIv;

    iget-boolean v1, v1, LX/lIv;->A01:Z

    const/16 v27, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    const v1, 0x7f134ff3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget-object v15, LX/VSL;->A2X:LX/VSL;

    const/16 v2, 0x58

    new-instance v1, LX/F89;

    invoke-direct {v1, v3, v2}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    if-eqz v27, :cond_5

    sget-object v16, LX/VRL;->A2x:LX/VRL;

    :goto_2
    sget-object v22, LX/VQo;->A0b:LX/VQo;

    if-eqz v27, :cond_4

    sget-object v17, LX/VRL;->A2p:LX/VRL;

    :goto_3
    sget-object v19, LX/VQj;->A0F:LX/VQj;

    sget-object v20, LX/VQy;->A1R:LX/VQy;

    new-instance v14, LX/ZIk;

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v26, v1

    invoke-direct/range {v14 .. v27}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_1

    :cond_4
    sget-object v17, LX/VRL;->A1X:LX/VRL;

    goto :goto_3

    :cond_5
    sget-object v16, LX/VRL;->A1X:LX/VRL;

    goto :goto_2

    :cond_6
    sget-object v6, LX/E4t;->A02:LX/E4t;

    goto/16 :goto_0
.end method

.method public final A17()V
    .locals 13

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v7, v0, LX/lKn;->A04:LX/ppT;

    iget-object v8, v0, LX/lKn;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/lKn;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/lKn;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/lKn;->A01:LX/gGQ;

    iget-object v5, v0, LX/lKn;->A02:LX/lJa;

    iget-object v3, v0, LX/lKn;->A00:LX/lIu;

    const/4 v11, 0x0

    iget-object v6, v0, LX/lKn;->A03:LX/lIv;

    iget-boolean v12, v0, LX/lKn;->A09:Z

    invoke-static/range {v3 .. v12}, LX/lKn;->A00(LX/lIu;LX/gGQ;LX/lJa;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/lKn;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A18(LX/ppT;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    const/4 v4, 0x0

    const-string v8, "retry_on_error_click"

    sget-object v5, LX/en5;->A06:LX/en5;

    iget-object v0, v6, LX/lZM;->A05:LX/lKx;

    iget-object v0, v0, LX/lKx;->A02:LX/kHM;

    iget-object v11, v0, LX/kHM;->A03:Ljava/lang/String;

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v4 .. v11}, LX/lZM;->A00(LX/en3;LX/en5;LX/lZM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/ppT;->DaF()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/lZM;->A00:LX/en3;

    if-nez v0, :cond_0

    sget-object v0, LX/en3;->A03:LX/en3;

    :cond_0
    invoke-static {v0, v5, v6, v2, v1}, LX/lZM;->A01(LX/en3;LX/en5;LX/lZM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v4}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A19(LX/ppT;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    invoke-interface {p1}, LX/ppT;->DaF()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    iget-object v0, v4, LX/lZM;->A05:LX/lKx;

    iget-boolean v0, v0, LX/lKx;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/lZM;->A00:LX/en3;

    sget-object v0, LX/en3;->A04:LX/en3;

    if-ne v1, v0, :cond_1

    :goto_1
    sget-object v1, LX/en5;->A05:LX/en5;

    :goto_2
    invoke-static {v0, v1, v4, v3, v2}, LX/lZM;->A01(LX/en3;LX/en5;LX/lZM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v5, p3}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/en3;->A06:LX/en3;

    sget-object v1, LX/en5;->A03:LX/en5;

    goto :goto_2

    :cond_2
    sget-object v0, LX/en3;->A03:LX/en3;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A1A(LX/ppT;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    invoke-interface {p1}, LX/ppT;->DaF()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    sget-object v1, LX/en3;->A05:LX/en3;

    :goto_0
    sget-object v0, LX/en5;->A02:LX/en5;

    invoke-static {v1, v0, v5, v4, v2}, LX/lZM;->A01(LX/en3;LX/en5;LX/lZM;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/lZM;->A05:LX/lKx;

    iget-object v1, v0, LX/lKx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/lZM;->A01:LX/0tn;

    const/4 v4, 0x0

    const-string v0, "messaging_ai_agent_bot_response"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4e4

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/en3;->A04:LX/en3;

    goto :goto_0

    :cond_2
    sget-object v1, LX/en3;->A03:LX/en3;

    goto :goto_0
.end method

.method public final A1B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v0}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v1, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, v1, LX/dnY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/dnY;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/dnY;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/dnY;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/dnY;->A02:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06:LX/kCi;

    if-eqz v7, :cond_6

    iget-object v8, v7, LX/kCi;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-boolean v0, v0, LX/lKx;->A0H:Z

    if-eqz v0, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/Xn8;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/geG;

    iget v2, v3, LX/geG;->A01:I

    iget v0, v3, LX/geG;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/geG;->A02:Ljava/lang/String;

    invoke-virtual {v9, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object v6, v4

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v3, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-object v2, v0, LX/lKx;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/kCi;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/ggF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ggF;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/ggF;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/ggF;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ggF;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/ggF;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/ggF;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/ggF;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

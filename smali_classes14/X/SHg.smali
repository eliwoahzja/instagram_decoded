.class public final LX/SHg;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/snk;

.field public final A03:LX/09S;

.field public final A04:LX/8WT;

.field public final A05:LX/VRL;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/09S;LX/8WT;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/VRL;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/SHg;->A07:Ljava/util/List;

    iput-object p3, p0, LX/SHg;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object p9, p0, LX/SHg;->A02:LX/snk;

    iput-object p7, p0, LX/SHg;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/SHg;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/SHg;->A05:LX/VRL;

    iput-object p1, p0, LX/SHg;->A03:LX/09S;

    iput-boolean p10, p0, LX/SHg;->A09:Z

    iput-object p5, p0, LX/SHg;->A06:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/SHg;->A0A:Z

    iput-boolean v0, p0, LX/SHg;->A0C:Z

    iput-object p2, p0, LX/SHg;->A04:LX/8WT;

    iput-boolean v0, p0, LX/SHg;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/SHg;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/YVm;->A08:LX/VRL;

    :goto_0
    const/4 v8, 0x0

    invoke-static {v2, v0, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v9

    iget-object v0, v3, LX/SHg;->A05:LX/VRL;

    if-nez v0, :cond_0

    sget-object v0, LX/YVm;->A09:LX/VRL;

    :cond_0
    invoke-static {v2, v0, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v13

    sget-object v7, LX/09S;->A02:LX/7ZA;

    sget-wide v10, LX/YVm;->A01:J

    sget-wide v4, LX/YVm;->A00:J

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v7, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v8, v8, v10, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    sget-wide v0, LX/YVm;->A05:J

    invoke-static {v7, v4, v5, v0, v1}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v0

    invoke-static {v0, v8, v8, v10, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/YVm;->A07:LX/VRL;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-static {v3, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v3, LX/SHg;->A03:LX/09S;

    const/16 v0, 0x67

    invoke-static {v7, v0}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v3, LX/SHg;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/SHg;->A06:Ljava/lang/Integer;

    iget-object v10, v3, LX/SHg;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v3, LX/SHg;->A0C:Z

    iget-object v0, v3, LX/SHg;->A04:LX/8WT;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/S0H;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v12, v1, LX/S0H;->A01:Ljava/lang/Integer;

    iput-object v10, v1, LX/S0H;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v1, LX/S0H;->A03:Z

    iput-object v0, v1, LX/S0H;->A00:LX/8WT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v10, v3, LX/SHg;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v10, :cond_5

    iget-object v5, v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_3

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/R3e;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3e;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v0, :cond_5

    new-instance v1, LX/R7Z;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R7Z;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iput-object v5, v1, LX/R7Z;->A01:Ljava/lang/Integer;

    :goto_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, v3, LX/SHg;->A0A:Z

    if-eqz v1, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/E5c;->A01(LX/E5c;J)I

    move-result v1

    invoke-static {v8, v6}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v5, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    sget-wide v0, LX/YVm;->A03:J

    invoke-static {v5, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v5

    sget-wide v0, LX/YVm;->A02:J

    invoke-static {v5, v0, v1}, LX/BQH;->A0b(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/SHg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget v0, v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const/16 v0, 0x30

    new-instance v1, LX/lup;

    invoke-direct {v1, v0, v5, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/S2k;

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/S2k;-><init>(LX/3i0;LX/3i0;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7lI;

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method

.class public final LX/UXe;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/lBW;

.field public A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

.field public A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A04:LX/fHZ;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:Z


# direct methods
.method private final A00(LX/eHi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    sget-object v0, LX/1tg;->A00:LX/1tg;

    const/16 v8, 0x8

    new-instance v1, LX/oxH;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16()LX/aJR;
    .locals 30

    move-object/from16 v2, p0

    iget-object v1, v2, LX/UXe;->A00:Landroid/app/Application;

    const v0, 0x7f134ff9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/UXe;->A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-nez v0, :cond_0

    sget-object v14, LX/VSL;->A1A:LX/VSL;

    const/16 v1, 0xb

    new-instance v0, LX/Qzx;

    invoke-direct {v0, v2, v1}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const v23, 0x7f134ff8

    sget-object v15, LX/VRL;->A2x:LX/VRL;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    sget-object v19, LX/VQo;->A02:LX/VQo;

    new-instance v6, LX/a0I;

    move-object v13, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    const/4 v1, 0x0

    sget-object v11, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v18

    const/16 v20, 0x0

    sget-object v15, LX/56z;->A00:LX/56z;

    const/16 v23, 0x1

    sget-object v5, LX/E4t;->A02:LX/E4t;

    sget-object v9, LX/VRL;->A2z:LX/VRL;

    sget-object v7, LX/dmd;->A00:LX/dmd;

    new-instance v0, LX/aJR;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v24, v23

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v23

    move/from16 v29, v20

    invoke-direct/range {v0 .. v29}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A17()LX/aJR;
    .locals 30

    move-object/from16 v2, p0

    iget-object v1, v2, LX/UXe;->A00:Landroid/app/Application;

    const v0, 0x7f135001

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/VSL;->A1A:LX/VSL;

    const/16 v1, 0xc

    new-instance v0, LX/Qzx;

    invoke-direct {v0, v2, v1}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v23, 0x7f135000

    sget-object v15, LX/VRL;->A2x:LX/VRL;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    sget-object v19, LX/VQo;->A02:LX/VQo;

    new-instance v6, LX/a0I;

    move-object v13, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v18

    const/16 v20, 0x0

    sget-object v15, LX/56z;->A00:LX/56z;

    const/16 v23, 0x1

    sget-object v5, LX/E4t;->A02:LX/E4t;

    sget-object v9, LX/VRL;->A2z:LX/VRL;

    sget-object v7, LX/dmd;->A00:LX/dmd;

    new-instance v0, LX/aJR;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v24, v23

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v23

    move/from16 v29, v20

    invoke-direct/range {v0 .. v29}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    return-object v0
.end method

.method public final A18()V
    .locals 4

    iget-object v3, p0, LX/UXe;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCK;

    const-string v2, "WriteWithAIBadReasonBottomSheet"

    iget-object v0, v0, LX/kCK;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v1, LX/kCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kCK;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v2, v1, LX/kCK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UXe;->A06:LX/snm;

    sget-object v0, LX/nqT;->A00:LX/nqT;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A19(LX/eHi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UXe;->A01:LX/lBW;

    iget-object v3, v1, LX/lBW;->A01:LX/lMM;

    iget-object v0, v1, LX/lBW;->A02:LX/fHZ;

    invoke-static {v0}, LX/lBW;->A01(LX/fHZ;)LX/R5R;

    move-result-object v2

    iget-object v5, v1, LX/lBW;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/lBW;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/lBW;->A00(Ljava/lang/Integer;)LX/eo6;

    move-result-object v1

    const-string v4, "feedback_submitted"

    const/16 v0, 0x315

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v1 .. v7}, LX/lMM;->A01(LX/eo6;LX/R5R;LX/lMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, p3}, LX/UXe;->A00(LX/eHi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/UXe;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nqU;->A00:LX/nqU;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nqO;->A00:LX/nqO;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A1A(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v1, p0, LX/UXe;->A01:LX/lBW;

    iget-object v3, v1, LX/lBW;->A01:LX/lMM;

    iget-object v0, v1, LX/lBW;->A02:LX/fHZ;

    invoke-static {v0}, LX/lBW;->A01(LX/fHZ;)LX/R5R;

    move-result-object v2

    iget-object v5, v1, LX/lBW;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/lBW;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/lBW;->A00(Ljava/lang/Integer;)LX/eo6;

    move-result-object v1

    const-string v4, "feedback_menu_click"

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v1 .. v7}, LX/lMM;->A01(LX/eo6;LX/R5R;LX/lMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/UXe;->A09:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/UXe;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCK;

    new-instance v2, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v2, v6, p1, p2}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/kCK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/kCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/kCK;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v0, v1, LX/kCK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UXe;->A06:LX/snm;

    sget-object v0, LX/nqS;->A00:LX/nqS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UXe;->A01:LX/lBW;

    iget-object v3, v4, LX/lBW;->A01:LX/lMM;

    iget-object v0, v4, LX/lBW;->A02:LX/fHZ;

    invoke-static {v0}, LX/lBW;->A01(LX/fHZ;)LX/R5R;

    move-result-object v2

    iget-object v1, v4, LX/lBW;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/lBW;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/lBW;->A00(Ljava/lang/Integer;)LX/eo6;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A04(LX/eo6;LX/R5R;Ljava/lang/String;)V

    sget-object v0, LX/eHi;->A02:LX/eHi;

    invoke-direct {p0, v0, p1, p2}, LX/UXe;->A00(LX/eHi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UXe;->A01:LX/lBW;

    iget-object v0, v4, LX/lBW;->A02:LX/fHZ;

    iget-object v3, v4, LX/lBW;->A01:LX/lMM;

    invoke-static {v0}, LX/lBW;->A01(LX/fHZ;)LX/R5R;

    move-result-object v2

    iget-object v1, v4, LX/lBW;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/lBW;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/lBW;->A00(Ljava/lang/Integer;)LX/eo6;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A07(LX/eo6;LX/R5R;Ljava/lang/String;)V

    sget-object v0, LX/eHi;->A09:LX/eHi;

    invoke-direct {p0, v0, p1, p2}, LX/UXe;->A00(LX/eHi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/UXe;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nqV;->A00:LX/nqV;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nqO;->A00:LX/nqO;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A1D(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/UXe;->A06:LX/snm;

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/UXe;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/nqO;->A00:LX/nqO;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/nqR;->A00:LX/nqR;

    goto :goto_0
.end method

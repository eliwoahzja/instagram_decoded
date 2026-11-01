.class public final LX/19K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/IdU;

.field public A04:LX/1Us;

.field public A05:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

.field public A06:LX/BhP;

.field public A07:LX/PFF;

.field public A08:LX/HOP;

.field public A09:LX/Pi9;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/widget/LinearLayout;

.field public A0I:LX/4TW;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/app/Activity;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/9PW;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/mbh;

.field public final A0Q:LX/12Z;

.field public final A0R:Ljava/util/List;

.field public final A0S:Landroid/view/LayoutInflater;

.field public final A0T:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/12Z;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/19K;->A0P:LX/mbh;

    iput-object p2, p0, LX/19K;->A0M:Landroid/content/Context;

    iput-object p6, p0, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/19K;->A0N:LX/9PW;

    iput-object p1, p0, LX/19K;->A0L:Landroid/app/Activity;

    iput-object p4, p0, LX/19K;->A0T:Landroid/view/ViewStub;

    iput-object p8, p0, LX/19K;->A0Q:LX/12Z;

    iput-object p3, p0, LX/19K;->A0S:Landroid/view/LayoutInflater;

    iput-object p9, p0, LX/19K;->A0R:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/19K;->A01:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/19K;->A0E:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/8yZ;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/19K;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/19K;->A0T:Landroid/view/ViewStub;

    const v0, 0x7f0e1637

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/19K;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b3f00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/19K;->A0H:Landroid/widget/LinearLayout;

    const v0, 0x20125

    iget-object v4, p0, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    iput-object v0, p0, LX/19K;->A04:LX/1Us;

    invoke-static {v4}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    iput-object v0, p0, LX/19K;->A0I:LX/4TW;

    iget-object v2, p0, LX/19K;->A0N:LX/9PW;

    new-instance v0, LX/Pi9;

    invoke-direct {v0, v2, v4}, LX/Pi9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/19K;->A09:LX/Pi9;

    sget-object v1, LX/HOL;->A06:LX/HOL;

    new-instance v0, LX/HOP;

    invoke-direct {v0, v2, v4, v1}, LX/HOP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HOL;)V

    iput-object v0, p0, LX/19K;->A08:LX/HOP;

    new-instance v0, LX/IdU;

    invoke-direct {v0, v2, v4}, LX/IdU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/19K;->A03:LX/IdU;

    iget-object v3, p0, LX/19K;->A0M:Landroid/content/Context;

    iget-object v2, p0, LX/19K;->A09:LX/Pi9;

    if-nez v2, :cond_1

    const-string/jumbo v0, "suggestedReplyLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/PHC;

    invoke-direct {v0, p0}, LX/PHC;-><init>(LX/19K;)V

    new-instance v1, LX/PFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PFF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PFF;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/PFF;->A05:LX/Pi9;

    iput-object v0, v1, LX/PFF;->A04:LX/PHC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/19K;->A07:LX/PFF;

    :cond_2
    iget-object v0, p0, LX/19K;->A07:LX/PFF;

    const-string v1, "bottomSheetController"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/PFF;->A02:LX/8yZ;

    iget-object v0, p0, LX/19K;->A07:LX/PFF;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object p2, v0, LX/PFF;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/19K;)V
    .locals 3

    iget-object v2, p0, LX/19K;->A02:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/19K;->A0G:I

    iget v0, p0, LX/19K;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/19K;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/19K;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 34

    move-object/from16 v3, p0

    iget-object v9, v3, LX/19K;->A0M:Landroid/content/Context;

    invoke-static {v9}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v21

    iget-object v0, v3, LX/19K;->A0H:Landroid/widget/LinearLayout;

    const-string/jumbo v20, "replyContainerView"

    if-nez v0, :cond_0

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/19K;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/19K;->A0H:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x684f6737

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v3, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81074500002552L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v31

    move-object/from16 v33, p1

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v19

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v7, v0, :cond_19

    iget-object v2, v3, LX/19K;->A0S:Landroid/view/LayoutInflater;

    const v1, 0x7f0e1639

    iget-object v0, v3, LX/19K;->A0H:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BhP;

    iget-object v0, v5, LX/BhP;->A02:LX/Vex;

    check-cast v0, LX/8yZ;

    iget v0, v0, LX/8yZ;->A00:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0b3f04

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b3f05

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    const v0, 0x7f0b3f02

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, v5, LX/BhP;->A08:Z

    if-eqz v0, :cond_d

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81125c000061baL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f133145

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0823de

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v12, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v0, " "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v12, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    invoke-virtual {v11, v1, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/BhP;->A00:Landroid/text/SpannableString;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/lLq;->A01(Landroid/text/SpannableString;Landroid/widget/TextView;)V

    const v0, 0x7f0b3f01

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3879

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3878

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3876

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_6

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    iget-object v15, v5, LX/BhP;->A07:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x1b867a7d

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v1, LX/5s6;->A02:LX/5s6;

    iput-object v1, v12, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const v13, -0x16b47319

    invoke-static {v12, v8, v13}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v16, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v13, v16

    invoke-direct {v13, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, LX/19K;->A0N:LX/9PW;

    move-object/from16 v24, v13

    const/16 v23, 0x0

    sget-object v27, LX/4zl;->A06:LX/4zl;

    const/4 v13, 0x1

    new-instance v14, LX/2sE;

    move-object/from16 v22, v14

    move-object/from16 v25, v23

    move-object/from16 v26, v16

    move/from16 v28, v13

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v22 .. v30}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v13, :cond_a

    iput-object v1, v11, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const v14, -0x488e73c6

    invoke-static {v11, v8, v14}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v14, LX/2sE;

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v30}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v11, 0x18ca27f

    invoke-static {v12, v11}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v1, v10, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const v0, 0x1467279b

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2sE;

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v30}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_6
    :goto_2
    iget-object v0, v3, LX/19K;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    new-instance v0, LX/Cu0;

    move-object/from16 v29, p2

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move/from16 v30, v7

    invoke-direct/range {v26 .. v31}, LX/Cu0;-><init>(LX/BhP;LX/19K;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v7, :cond_9

    const v0, 0x7f0b3eba

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x14516da4

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x2c

    new-instance v0, LX/QDl;

    invoke-direct {v0, v3, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v21

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v18, v18, v0

    :cond_8
    iget-object v0, v3, LX/19K;->A0H:Landroid/widget/LinearLayout;

    if-nez v0, :cond_18

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x3

    if-ge v7, v0, :cond_8

    goto :goto_3

    :cond_a
    const v0, 0x66a8f3fa

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x58ca77a9

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const v0, -0x59fa62a5

    goto :goto_4

    :cond_c
    const v0, -0x6cf488e9

    :goto_4
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_d
    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8110fd00005afcL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    iget-object v14, v5, LX/BhP;->A01:LX/1c9;

    invoke-static {v14}, LX/1c9;->A00(LX/1c9;)I

    move-result v11

    iget-object v12, v5, LX/BhP;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le v10, v0, :cond_13

    const v10, 0x7f13313d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    if-eqz v11, :cond_11

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const v11, 0x7f131138

    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {v32 .. v32}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v14, v0}, LX/OGW;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v0, v8, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v0, v12, -0x1

    invoke-static {v11, v10, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_e

    iget-object v0, v3, LX/19K;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v0, v11, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    const v0, -0x59453663

    :goto_7
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v32 .. v32}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v14, v0}, LX/OGW;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xe54e2c4

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/19K;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x8

    const v0, -0x4a658f34

    goto :goto_7

    :cond_13
    const-string v10, ""

    goto/16 :goto_5

    :cond_14
    if-eqz v31, :cond_15

    iget-object v11, v5, LX/BhP;->A01:LX/1c9;

    invoke-static {v11}, LX/1c9;->A00(LX/1c9;)I

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object v10, v0

    :cond_15
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    const v0, 0x4cad8b65    # 9.0987304E7f

    goto :goto_7

    :cond_16
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f131138

    const/4 v0, 0x1

    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static/range {v32 .. v32}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v11, v1}, LX/OGW;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x21

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v9, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v12, v1

    invoke-virtual {v11, v14, v1, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v12, v0

    invoke-virtual {v11, v1, v0, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhP;

    iget-object v1, v0, LX/BhP;->A01:LX/1c9;

    sget-object v0, LX/1c9;->A0N:LX/1c9;

    if-eq v1, v0, :cond_1a

    if-ltz v8, :cond_1d

    const/4 v0, 0x4

    if-ge v8, v0, :cond_1d

    iget-boolean v0, v3, LX/19K;->A0J:Z

    if-nez v0, :cond_1d

    if-eqz v31, :cond_1d

    iget-object v7, v3, LX/19K;->A03:LX/IdU;

    if-nez v7, :cond_1b

    const-string/jumbo v0, "tasLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1b
    iget-object v0, v3, LX/19K;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1c

    const-string v8, ""

    :cond_1c
    move-object/from16 v0, v32

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/Id0;->A08:LX/Id0;

    sget-object v6, LX/Id1;->A0I:LX/Id1;

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v3, LX/19K;->A0J:Z

    :cond_1d
    move/from16 v0, v18

    iput v0, v3, LX/19K;->A0G:I

    invoke-static {v3}, LX/19K;->A01(LX/19K;)V

    return-void
.end method

.method private final A03()Z
    .locals 4

    iget-object v0, p0, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    invoke-static {v0}, LX/1GE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5Yl;->A0W:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A04()Z
    .locals 3

    iget-object v2, p0, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    invoke-static {v2}, LX/1GE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5Yl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1GE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/5Yl;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1GE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;LX/Wdw;)V
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    iget-object v9, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    const-string v0, "fuzzy_match_model"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    const-string v0, "gen_ai_match_model"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/8yZ;

    sget-object v0, LX/8yZ;->A0B:LX/8yZ;

    if-eq v1, v0, :cond_2

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/19K;->A0Q:LX/12Z;

    iget-object v1, v0, LX/12Z;->A00:LX/12Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/12Y;->A02(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v4, LX/19K;->A0F:Z

    if-nez v0, :cond_2

    sget-object v0, LX/8yZ;->A08:LX/8yZ;

    if-ne v1, v0, :cond_2

    iget-object v14, v4, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81023f0001083eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/8yZ;

    const/16 v0, 0x478

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, LX/19K;->A00(LX/8yZ;Ljava/lang/String;)V

    iget-object v11, v4, LX/19K;->A0Q:LX/12Z;

    invoke-virtual {v11, v2}, LX/12Z;->A01(Z)Z

    move-result v0

    const-string/jumbo v12, "suggestedReplyLogger"

    if-nez v0, :cond_5

    iget-object v5, v4, LX/19K;->A09:LX/Pi9;

    if-nez v5, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v8, 0x1

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, LX/Wdw;->EQM()Z

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810c9400024581L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81125c000061baL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    move-object v9, v10

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v13, v4, LX/19K;->A0M:Landroid/content/Context;

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/8yZ;

    iget-object v0, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const-string v17, ""

    sget-object v15, LX/1c9;->A0N:LX/1c9;

    sget-object v22, LX/56z;->A00:LX/56z;

    move-object/from16 v23, v22

    move/from16 v24, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v24}, LX/CQm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1c9;LX/Vex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/BhP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v1, 0x14

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v1, v3, v4}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v10, v0}, LX/19K;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, LX/12Z;->A00()V

    iput-object v3, v4, LX/19K;->A05:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    iput-object v5, v4, LX/19K;->A0B:Ljava/lang/Integer;

    iput-object v9, v4, LX/19K;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/19K;->A07:LX/PFF;

    if-nez v0, :cond_9

    const-string v0, "bottomSheetController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v7, 0x0

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810e3100014de4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x810e3100024de5L

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    const-wide v0, 0x810e3100034de6L

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v9, v13

    goto :goto_0

    :cond_8
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    iput-boolean v7, v0, LX/PFF;->A08:Z

    iget-boolean v0, v4, LX/19K;->A0K:Z

    if-nez v0, :cond_3

    iget-object v7, v4, LX/19K;->A09:LX/Pi9;

    if-nez v7, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/8yZ;

    const-string/jumbo v3, "source"

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/8yZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "suggested_replies_tray_blocked"

    invoke-static {v4, v5, v0, v6, v1}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, LX/12Z;->A00:LX/12Y;

    invoke-virtual {v0, v2, v2}, LX/12Y;->A02(ZZ)V

    return-void

    :cond_b
    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/8yZ;

    iget-object v0, v4, LX/19K;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v1, v6, v0, v8}, LX/Pi9;->A02(LX/Vex;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v4, LX/19K;->A08:LX/HOP;

    if-nez v10, :cond_c

    const-string/jumbo v0, "smartSuggestionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/19K;->A0R:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    move-object v11, v1

    move-object v13, v0

    move-object v14, v5

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/HOP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v8, v4, LX/19K;->A0K:Z

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/19K;->A0F:Z

    if-nez v0, :cond_16

    iget-object v0, v4, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/1GE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v6, LX/8yZ;->A0A:LX/8yZ;

    const-string/jumbo v2, "sayt"

    invoke-direct {v4, v6, v2}, LX/19K;->A00(LX/8yZ;Ljava/lang/String;)V

    iget-object v1, v4, LX/19K;->A06:LX/BhP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BhP;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/19K;->A04:LX/1Us;

    const-string/jumbo v8, "quickReplyManager"

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1Us;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v18, "iceBreakerSettingManager"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/19K;->A0I:LX/4TW;

    if-nez v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/4TW;->A03()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e2d00024dd5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_4
    iget-object v9, v4, LX/19K;->A04:LX/1Us;

    if-nez v9, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, LX/1Us;->A04(Ljava/lang/String;)LX/ByA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v11}, LX/1Us;->A04(Ljava/lang/String;)LX/ByA;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object v0, v9, LX/1Us;->A08:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v5, v9, LX/1Us;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8101ba000506acL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e2d00014dd4L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x3

    :cond_8
    if-lt v13, v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ByA;

    invoke-static {v13, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v13, LX/ByA;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v7, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget-object v1, v13, LX/ByA;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e2d00014dd4L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v16, :cond_e

    if-eqz v0, :cond_9

    :cond_e
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e2d00024dd5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    new-instance v0, LX/C1p;

    invoke-direct {v0, v9, v1}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    iget-object v0, v4, LX/19K;->A0I:LX/4TW;

    if-nez v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, LX/4TW;->A07()Ljava/util/List;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x3

    if-lt v5, v0, :cond_15

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BvG;

    iget-object v5, v9, LX/BvG;->A02:Ljava/lang/String;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v9, LX/BvG;->A03:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11, v10, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v3, v4, LX/19K;->A0J:Z

    :cond_16
    iget-object v5, v4, LX/19K;->A0Q:LX/12Z;

    :goto_4
    iget-object v0, v5, LX/12Z;->A00:LX/12Y;

    invoke-virtual {v0, v3, v3}, LX/12Y;->A02(ZZ)V

    :cond_17
    return-void

    :cond_18
    iget-object v5, v4, LX/19K;->A0Q:LX/12Z;

    invoke-virtual {v5, v7}, LX/12Z;->A01(Z)Z

    move-result v0

    const-string/jumbo v11, "suggestedReplyLogger"

    if-nez v0, :cond_1a

    iget-object v7, v4, LX/19K;->A09:LX/Pi9;

    if-nez v7, :cond_19

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v4, "source"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "saved_reply"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "suggested_replies_tray_blocked"

    invoke-static {v6, v7, v0, v2, v1}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_1a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v9, v4, LX/19K;->A09:LX/Pi9;

    if-nez v9, :cond_1b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v0, v4, LX/19K;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v6, v0, v7}, LX/Pi9;->A01(LX/Vex;Ljava/lang/String;I)V

    invoke-direct {v4}, LX/19K;->A04()Z

    move-result v0

    iget-object v9, v4, LX/19K;->A09:LX/Pi9;

    if-eqz v0, :cond_1c

    if-nez v9, :cond_1e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    if-nez v9, :cond_1d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v7, "suggested_replies_tray_toggled_off"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v9, v7, v2, v0}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v4, LX/19K;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v6, v2, v0, v7}, LX/Pi9;->A02(LX/Vex;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1f
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v9, v4, LX/19K;->A09:LX/Pi9;

    if-nez v9, :cond_20

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    sget-object v10, LX/8yZ;->A06:LX/8yZ;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v0, v4, LX/19K;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v10, v0, v7}, LX/Pi9;->A01(LX/Vex;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-direct {v4}, LX/19K;->A03()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v9, v4, LX/19K;->A09:LX/Pi9;

    if-nez v9, :cond_23

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v9, v4, LX/19K;->A09:LX/Pi9;

    if-nez v9, :cond_22

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v7, "suggested_replies_tray_toggled_off"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, v9, v7, v2, v0}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v4, LX/19K;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v10, v2, v0, v7}, LX/Pi9;->A02(LX/Vex;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_24
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {v4}, LX/19K;->A04()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {v4}, LX/19K;->A03()Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :cond_26
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {v4}, LX/19K;->A04()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v11, v4, LX/19K;->A0M:Landroid/content/Context;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ByA;

    iget-object v13, v14, LX/ByA;->A04:Ljava/lang/String;

    const-string v0, ""

    if-nez v13, :cond_27

    move-object v13, v0

    :cond_27
    iget-object v10, v14, LX/ByA;->A05:Ljava/lang/String;

    if-nez v10, :cond_28

    move-object v10, v0

    :cond_28
    iget-object v9, v14, LX/ByA;->A00:LX/1c9;

    invoke-virtual {v14}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v24

    iget-object v8, v14, LX/ByA;->A06:Ljava/util/List;

    iget-object v0, v14, LX/ByA;->A07:Ljava/util/List;

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v28

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v27}, LX/CQm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1c9;LX/Vex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/BhP;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {v4}, LX/19K;->A03()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v8, v4, LX/19K;->A0M:Landroid/content/Context;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvG;

    sget-object v16, LX/8yZ;->A06:LX/8yZ;

    iget-object v1, v0, LX/BvG;->A03:Ljava/lang/String;

    if-nez v1, :cond_2b

    const-string v1, ""

    :cond_2b
    iget-object v0, v0, LX/BvG;->A02:Ljava/lang/String;

    const/16 v21, 0x0

    sget-object v15, LX/1c9;->A0N:LX/1c9;

    sget-object v22, LX/56z;->A00:LX/56z;

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move/from16 v24, v3

    move-object v13, v8

    move-object/from16 v14, v28

    invoke-static/range {v13 .. v24}, LX/CQm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1c9;LX/Vex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/BhP;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2c
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2d
    invoke-static {v6, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/Ath;

    invoke-direct {v0, v4, v1}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v0}, LX/19K;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/12Z;->A00()V

    return-void
.end method

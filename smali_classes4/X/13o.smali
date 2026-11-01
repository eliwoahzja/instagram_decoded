.class public final LX/13o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgQ;
.implements LX/FB2;
.implements LX/FVl;
.implements LX/Erk;
.implements LX/Er1;
.implements LX/EHm;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/database/DataSetObserver;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/FP1;

.field public A05:LX/ByA;

.field public A06:LX/12q;

.field public A07:LX/5Qy;

.field public A08:LX/1Fh;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/Adapter;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0L:LX/14L;

.field public final A0M:LX/0Z1;

.field public final A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0P:Z

.field public final A0Q:Landroid/text/TextWatcher;

.field public final A0R:LX/13J;

.field public final A0S:LX/0p5;

.field public final synthetic A0T:LX/13p;

.field public final synthetic A0U:LX/FgQ;

.field public final synthetic A0V:LX/14C;

.field public final synthetic A0W:LX/14C;

.field public final synthetic A0X:LX/13u;

.field public final synthetic A0Y:LX/14K;

.field public final synthetic A0Z:LX/13t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/10t;LX/10u;LX/0Z1;LX/A26;LX/13J;LX/13N;LX/0p5;LX/13Y;LX/13i;LX/13n;Z)V
    .locals 30

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v16, 0x4

    const/16 v0, 0x8

    new-instance v6, LX/Inz;

    move-object/from16 v1, p12

    invoke-direct {v6, v1, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v5, LX/Inz;

    move-object/from16 v1, p13

    invoke-direct {v5, v1, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v13, LX/Inz;

    move-object/from16 v1, p14

    invoke-direct {v13, v1, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b37cc

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-object/from16 v12, p4

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810748000c2560L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    new-instance v14, LX/13p;

    invoke-direct {v14, v10, v15}, LX/13p;-><init>(Landroid/view/View;Z)V

    new-instance v3, LX/13s;

    invoke-direct {v3, v10}, LX/13s;-><init>(Landroid/view/View;)V

    new-instance v2, LX/13t;

    invoke-direct {v2, v4}, LX/13t;-><init>(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    new-instance v1, LX/13u;

    move-object/from16 v18, p1

    move-object/from16 v24, p5

    move-object/from16 v11, p9

    move-object/from16 v26, p10

    move-object/from16 v20, v1

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    invoke-direct/range {v20 .. v29}, LX/13u;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/10t;LX/13J;LX/13N;LX/FgQ;LX/Erk;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/14C;

    move-object/from16 v25, p6

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v13

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/14C;-><init>(Landroid/app/Activity;Landroid/view/View;LX/10t;LX/10u;Lkotlin/jvm/functions/Function0;Z)V

    const v13, 0x7f0b0e45

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v13, LX/14K;

    move-object/from16 v21, p3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v27}, LX/14K;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/EHm;LX/10t;LX/10u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/14L;

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    move-object/from16 v22, v24

    invoke-direct/range {v17 .. v22}, LX/14L;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/10t;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/13o;->A0V:LX/14C;

    iput-object v1, v5, LX/13o;->A0X:LX/13u;

    iput-object v2, v5, LX/13o;->A0Z:LX/13t;

    iput-object v13, v5, LX/13o;->A0Y:LX/14K;

    iput-object v0, v5, LX/13o;->A0W:LX/14C;

    iput-object v14, v5, LX/13o;->A0T:LX/13p;

    iput-object v3, v5, LX/13o;->A0U:LX/FgQ;

    iput-object v4, v5, LX/13o;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v6, v5, LX/13o;->A0L:LX/14L;

    iput-object v12, v5, LX/13o;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p7

    iput-object v3, v5, LX/13o;->A0M:LX/0Z1;

    move/from16 v0, p15

    iput-boolean v0, v5, LX/13o;->A0P:Z

    move-object/from16 v0, p11

    iput-object v0, v5, LX/13o;->A0S:LX/0p5;

    iput-object v11, v5, LX/13o;->A0R:LX/13J;

    const-string v0, ""

    iput-object v0, v5, LX/13o;->A09:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v10, v5, LX/13o;->A0F:Landroid/view/View;

    move-object/from16 v6, p8

    iput-object v6, v5, LX/13o;->A0G:Landroid/widget/Adapter;

    const v0, 0x7f1332c5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/13o;->A09:Ljava/lang/String;

    const v0, 0x7f0b37dd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_10

    iput-object v0, v5, LX/13o;->A0E:Landroid/view/View;

    const v0, 0x7f0b37cc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v2, v5, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/14M;

    invoke-direct {v0}, LX/14M;-><init>()V

    iput-object v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v1, 0x3e8

    iput v1, v5, LX/13o;->A0D:I

    const v0, 0x7f1402b0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iput v8, v5, LX/13o;->A00:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p7, :cond_1

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01(LX/EYm;)V

    :cond_1
    new-instance v0, LX/9WK;

    invoke-direct {v0, v6, v11, v5}, LX/9WK;-><init>(LX/A26;LX/13J;LX/13o;)V

    iput-object v0, v5, LX/13o;->A0Q:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/14N;

    invoke-direct {v0, v6, v5}, LX/14N;-><init>(Landroid/widget/Adapter;LX/13o;)V

    iput-object v0, v5, LX/13o;->A02:Landroid/database/DataSetObserver;

    if-eqz p8, :cond_2

    invoke-virtual {v6, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    instance-of v0, v6, LX/0f6;

    if-eqz v0, :cond_3

    new-instance v1, LX/12q;

    invoke-direct {v1}, LX/12q;-><init>()V

    new-instance v0, LX/DBI;

    invoke-direct {v0, v5, v8}, LX/DBI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/12q;->A00:LX/FHl;

    iput-object v1, v5, LX/13o;->A06:LX/12q;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    if-eqz p8, :cond_a

    new-instance v0, LX/3VF;

    invoke-direct {v0, v6, v11}, LX/3VF;-><init>(LX/A26;LX/13J;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/Mzf;

    invoke-static {v4}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-static {v12}, LX/5Rf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b00fa

    if-eqz v1, :cond_4

    const v0, 0x7f0b1353

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iput v8, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    sget-object v0, LX/12z;->A02:LX/12z;

    iput-object v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/12z;

    invoke-virtual {v2, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-nez p7, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Z

    iput-boolean v8, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    iget-object v13, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    if-eqz v13, :cond_7

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107ea00022a0dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, LX/14M;->A06:Z

    :cond_7
    iget-object v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    if-eqz v0, :cond_8

    iput-boolean v8, v0, LX/14M;->A07:Z

    :cond_8
    new-instance v1, LX/Rin;

    invoke-direct {v1, v5, v7}, LX/Rin;-><init>(Ljava/lang/Object;I)V

    if-eqz p7, :cond_9

    iput-object v1, v3, LX/0Z1;->A02:LX/Vlw;

    iget-object v0, v3, LX/0Z1;->A01:LX/ChQ;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/ChQ;->A07:LX/Vlw;

    :cond_9
    new-instance v0, LX/QLl;

    invoke-direct {v0, v1, v7}, LX/QLl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/644;

    invoke-direct {v0, v5, v1}, LX/644;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    const v0, 0x7f0b37bb

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v7, v5, LX/13o;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v7, :cond_b

    const/16 v1, 0x20

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v11, v5}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v0, 0x7f0b37de

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v8, v5, LX/13o;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b37c4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v6, v5, LX/13o;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b37c7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    filled-new-array {v7, v8, v6}, [Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/13o;->A0W:LX/14C;

    iget-object v0, v0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    new-array v0, v9, [Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/13o;)V
    .locals 7

    iget-object v6, p0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v3, v6, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/14M;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/14M;->A07:Z

    iget-object v4, p0, LX/13o;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8lu;->A00(Lcom/instagram/common/session/UserSession;)LX/5u7;

    move-result-object v2

    sget-object v1, LX/5u7;->A03:LX/5u7;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/14M;->A05:Z

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107ea00022a0dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/14M;->A06:Z

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6f00003ad7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/14M;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1332d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/14M;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6f00023ad8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/14M;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1dD;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/14M;->A01:Ljava/util/Set;

    :cond_2
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6f00033ad9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/14M;->A02:Z

    :cond_3
    return-void
.end method

.method public static final A01(LX/13o;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/CpL;->A00:LX/CpL;

    iget-object v1, p0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/13o;->A0R:LX/13J;

    invoke-virtual {v2, v0, v1, p1}, LX/CpL;->A01(LX/13J;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/13o;->A0Z:LX/13t;

    iget-object v5, v0, LX/13t;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/13o;->A07:LX/5Qy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Qy;->A00:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KF0;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KF0;

    iget-object v0, v0, LX/KF0;->A00:LX/EvO;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v2
.end method

.method public final A04()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/13o;->A0X:LX/13u;

    iput-boolean v0, v2, LX/13u;->A05:Z

    iget-object v1, v2, LX/13u;->A07:Landroid/view/View;

    const v0, 0x7f0b37d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/13u;->A00:Landroid/view/View;

    iget-object v1, v2, LX/13u;->A0D:LX/FgQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FgQ;->HA0(Z)V

    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v0, p0, LX/13o;->A0L:LX/14L;

    iget-object v0, v0, LX/14L;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final A06(LX/5v2;Z)V
    .locals 11

    iget-object v4, p0, LX/13o;->A0Y:LX/14K;

    iget-object v0, v4, LX/14K;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v1, v4, LX/14K;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fba00005445L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v5, v4, LX/14K;->A04:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/14K;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v6, p1

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/1Gr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5v2;IZZZ)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, 0x42455206

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p1, LX/5v2;->A04:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void
.end method

.method public final A07(LX/Nz2;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/Nz2;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v1, v0}, LX/CpL;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13o;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0, p1}, LX/13o;->A01(LX/13o;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final A08(LX/NgP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, ""

    iget-object v0, p0, LX/13o;->A0Z:LX/13t;

    iput-object v1, v0, LX/13t;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/JCx;

    invoke-direct {v0, p1, p0}, LX/JCx;-><init>(LX/NgP;LX/13o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v6, p0, LX/13o;->A0Z:LX/13t;

    iget-object v5, v6, LX/13t;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_5

    move v0, v4

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v4, :cond_a

    move v0, v4

    if-nez v2, :cond_6

    move v0, v3

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v2, :cond_9

    if-nez v0, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, LX/13o;->A00(LX/13o;)V

    iput-object p1, v6, LX/13t;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/kfJ;

    invoke-direct {v0, p0}, LX/kfJ;-><init>(LX/13o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1332c9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/13o;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    iput v4, p0, LX/13o;->A00:I

    iget-object v0, p0, LX/13o;->A0Z:LX/13t;

    iget-object v0, v0, LX/13t;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1332ca

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13o;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1332c3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v1, p0, LX/13o;->A0V:LX/14C;

    iget-object v0, v1, LX/14C;->A01:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/14C;->A04(LX/14C;Z)V

    iget-object v0, v1, LX/14C;->A01:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/13o;->A0V:LX/14C;

    iget-object v1, v2, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    const v0, -0x78a2261b

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, v2, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x182306a4

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    iget-object v1, p0, LX/13o;->A0V:LX/14C;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/14C;->A04:Ljava/lang/Boolean;

    iget-object v2, v1, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x5a6bf860

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    iget-object v1, p0, LX/13o;->A0X:LX/13u;

    iget-object v2, v1, LX/13u;->A00:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/13u;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136fcb

    if-eqz p1, :cond_0

    const v0, 0x7f1334a4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A0F()Z
    .locals 3

    iget-object v2, p0, LX/13o;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AVX(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0V:LX/14C;

    iput-object p1, v0, LX/14C;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final AVg(LX/5v2;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0L:LX/14L;

    invoke-virtual {v0, p1, p2}, LX/14L;->AVg(LX/5v2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B6d()V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0}, LX/FgQ;->B6d()V

    return-void
.end method

.method public final BZv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13o;->A0T:LX/13p;

    invoke-virtual {v0}, LX/13p;->BZv()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BqC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13o;->A0Z:LX/13t;

    iget-object v0, v0, LX/13t;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Byx()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, LX/13o;->A0Z:LX/13t;

    iget-object v0, v0, LX/13t;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final DIR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0}, LX/FgQ;->DIR()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final EjG(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0Y:LX/14K;

    invoke-virtual {v0, p1}, LX/14K;->EjG(Ljava/lang/Integer;)V

    return-void
.end method

.method public final GkP(Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1}, LX/FgQ;->GkP(Z)V

    return-void
.end method

.method public final GvS(Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1}, LX/FgQ;->GvS(Z)V

    return-void
.end method

.method public final H02(Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1}, LX/FgQ;->H02(Z)V

    return-void
.end method

.method public final HA0(Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1}, LX/FgQ;->HA0(Z)V

    return-void
.end method

.method public final HEc(Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1}, LX/FgQ;->HEc(Z)V

    return-void
.end method

.method public final HGF(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1, p2}, LX/FgQ;->HGF(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final HGG(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1, p2}, LX/FgQ;->HGG(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final HGH(LX/15r;LX/15q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0L:LX/14L;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/14L;->HGH(LX/15r;LX/15q;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final HGL(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1}, LX/FgQ;->HGL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HGO(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1, p2}, LX/FgQ;->HGO(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final HWq(Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0U:LX/FgQ;

    invoke-interface {v0, p1}, LX/FgQ;->HWq(Z)V

    return-void
.end method

.method public final HXT(LX/15q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0L:LX/14L;

    invoke-virtual {v0, p1, p2, p3}, LX/14L;->HXT(LX/15q;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final HXs(Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0Y:LX/14K;

    invoke-virtual {v0, p1}, LX/14K;->HXs(Z)V

    return-void
.end method

.method public final HXt(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0Y:LX/14K;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/14K;->HXt(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final HXu(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0Y:LX/14K;

    invoke-virtual {v0, p1}, LX/14K;->HXu(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HXv(LX/GfR;LX/Tru;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0Y:LX/14K;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/14K;->HXv(LX/GfR;LX/Tru;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HXw(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0Y:LX/14K;

    invoke-virtual {v0, p1}, LX/14K;->HXw(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HZ6(ZZ)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0V:LX/14C;

    invoke-virtual {v0, p1, p2}, LX/14C;->HZ6(ZZ)V

    return-void
.end method

.method public final HZ7(LX/15r;LX/15q;Z)V
    .locals 1

    iget-object v0, p0, LX/13o;->A0L:LX/14L;

    invoke-virtual {v0, p1, p2, p3}, LX/14L;->HZ7(LX/15r;LX/15q;Z)V

    return-void
.end method

.class public final LX/dlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

.field public A05:LX/a5S;

.field public A06:LX/OlW;

.field public A07:LX/dc8;

.field public A08:Z


# direct methods
.method private final A00(Landroid/text/Editable;LX/1Rd;I)V
    .locals 12

    new-instance v3, LX/Rpg;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p3, v3, LX/Rpg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/dlY;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/av2;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A06()Ljava/util/List;

    move-result-object v11

    instance-of v0, v2, LX/YzC;

    if-eqz v0, :cond_0

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, LX/YzC;

    iget-object v7, v2, LX/YzC;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/YzC;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/YzC;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/YzC;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/YzC;->A00:LX/a5S;

    iget-object v6, v2, LX/YzC;->A01:LX/a5S;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/YzC;

    invoke-direct/range {v4 .. v11}, LX/YzC;-><init>(LX/a5S;LX/a5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget v2, p2, LX/1Rd;->A01:I

    iget v1, p2, LX/1Rd;->A00:I

    const/16 v0, 0x21

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/dlY;Z)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p1, LX/dlY;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, p1, LX/dlY;->A00:I

    if-lez v0, :cond_2

    invoke-static {p0}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p1, LX/dlY;->A00:I

    sub-int/2addr v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final A02(Lcom/instagram/igds/components/form/IgFormField;LX/dlY;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object v0, p1, LX/dlY;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040786

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x2801e

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cV;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v3}, LX/dlY;->A00(Landroid/text/Editable;LX/1Rd;I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, v5}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v3}, LX/dlY;->A00(Landroid/text/Editable;LX/1Rd;I)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/00T;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v12, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v12}, LX/lrT;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    const/4 v3, 0x0

    move-object/from16 v13, p0

    move-object/from16 v9, p5

    if-eqz p5, :cond_0

    iget-object v8, v13, LX/dlY;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v6, LX/loV;

    invoke-direct {v6, v13, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v5, LX/lvo;

    invoke-direct {v5, v13, v0}, LX/lvo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v4, LX/loV;

    invoke-direct {v4, v13, v0}, LX/loV;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    new-instance v3, LX/Qzs;

    invoke-direct {v3, v12, v13, v0}, LX/Qzs;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/dlY;I)V

    new-instance v2, LX/Qzs;

    invoke-direct {v2, v1, v10, v13}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x101

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    new-instance v1, LX/dc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/dc8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/dc8;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/dc8;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/dc8;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/dc8;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/dc8;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/dc8;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/dc8;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/dlY;->A07:LX/dc8;

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v13, LX/dlY;->A01:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v1, LX/efR;

    invoke-direct {v1, v0, v2, v13, v11}, LX/efR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v13, LX/dlY;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/eNn;

    invoke-direct {v0, v1, v12, v11, v13}, LX/eNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    new-instance v9, LX/ec4;

    move-object/from16 v10, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v9 .. v15}, LX/ec4;-><init>(LX/00T;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;LX/dlY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v12, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, v13, LX/dlY;->A06:LX/OlW;

    invoke-interface {v1}, LX/OlW;->DXE()LX/XzW;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-interface {v1}, LX/OlW;->Dxp()V

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v12, v13, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/igds/components/form/IgFormField;LX/C8f;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/dlY;->A06:LX/OlW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v2, v1, v0, v5}, LX/OlW;->Dwq(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v3, 0x96

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110043

    const/4 v2, 0x0

    invoke-static {v1, v3, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_too_long"

    invoke-static {v4, v1, v0, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/13B;->A00:LX/13B;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    sget-object v1, LX/12z;->A05:LX/12z;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/13B;->A08(Landroid/widget/EditText;LX/12z;LX/14M;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A05(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/dlY;->A06:LX/OlW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v2, v1, v0, p2}, LX/OlW;->Dwq(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v3, 0x96

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110043

    const/4 v2, 0x0

    invoke-static {v1, v3, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_too_long"

    invoke-static {v4, v1, v0, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/13B;->A00:LX/13B;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    sget-object v1, LX/12z;->A05:LX/12z;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/13B;->A08(Landroid/widget/EditText;LX/12z;LX/14M;Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final LX/DYy;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Oip;
.implements LX/OeW;
.implements LX/OeV;
.implements LX/OeY;
.implements LX/FnO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointTriageFragment"


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2go;

.field public A05:LX/Hh9;

.field public A06:LX/KAp;

.field public A07:LX/Hp4;

.field public A08:LX/HNA;

.field public A09:LX/HkI;

.field public A0A:LX/HqR;

.field public A0B:LX/Jk9;

.field public A0C:LX/Jk9;

.field public A0D:LX/HqS;

.field public A0E:LX/KBW;

.field public A0F:LX/KBW;

.field public A0G:LX/GtT;

.field public A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A0I:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0J:LX/Gtj;

.field public A0K:LX/Gtj;

.field public A0L:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0M:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A0V:LX/Gtt;

.field public A0W:LX/LUY;

.field public A0X:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0Y:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0Z:LX/LEp;

.field public final A0a:LX/LEp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/Gqx;

    invoke-direct {v0, p0, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DYy;->A0a:LX/LEp;

    const/16 v1, 0x8

    new-instance v0, LX/Gqx;

    invoke-direct {v0, p0, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DYy;->A0Z:LX/LEp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DYy;->A0N:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/HCr;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/DYy;->A0R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/MGu;

    invoke-direct {v0, v1}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v12, v2, LX/DYy;->A04:LX/2go;

    const-string v7, "loggedOutSession"

    if-nez v12, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v14, LX/MWb;

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    invoke-direct {v14, v10, v0, v2, v15}, LX/MWb;-><init>(Landroid/widget/AutoCompleteTextView;LX/MGu;LX/DYy;LX/HCr;)V

    const/4 v1, 0x1

    new-instance v0, LX/Hh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Hh9;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/KCs;->A04:LX/KCs;

    if-nez v3, :cond_2

    invoke-static {v4}, LX/2wQ;->A00(Landroid/content/Context;)V

    new-instance v3, LX/KCs;

    invoke-direct {v3}, LX/KCs;-><init>()V

    sput-object v3, LX/KCs;->A04:LX/KCs;

    :cond_2
    iput-object v3, v0, LX/Hh9;->A02:LX/KCs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v0, LX/Hh9;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/MVm;->A00:LX/MVm;

    new-instance v13, LX/HMw;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/HMw;->A00:LX/OcJ;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    new-instance v8, LX/JjG;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/JjG;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/9PW;LX/4Nb;LX/HMw;LX/OeM;LX/HCr;IZ)V

    iput-object v8, v0, LX/Hh9;->A03:LX/JjG;

    iget-object v4, v0, LX/Hh9;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v12}, LX/KXK;->A01(Landroid/content/Context;LX/1ok;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v4, 0x7f0e1441

    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, v8, LX/JjG;->A00:Landroid/widget/ArrayAdapter;

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/I2E;

    move-object/from16 v5, p1

    invoke-direct {v3, v1, v4, v5, v10}, LX/I2E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/DYy;->A05:LX/Hh9;

    iget-object v8, v2, LX/DYy;->A04:LX/2go;

    if-nez v8, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v0, LX/Hh9;->A02:LX/KCs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    new-instance v9, LX/3yF;

    invoke-direct {v9, v4, v3}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    new-instance v10, LX/MVy;

    invoke-direct {v10, v0, v1}, LX/MVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/KCs;->A00(Landroid/content/Context;LX/9PW;LX/2go;LX/Vsm;LX/OmB;)V

    return-void
.end method

.method private final A01(LX/GuX;)V
    .locals 30

    sget-object v11, LX/GuX;->A02:LX/GuX;

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    if-ne v5, v11, :cond_3

    iget-object v1, v0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v1, :cond_15

    invoke-static {v1}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, v0, LX/DYy;->A0R:Z

    if-nez v1, :cond_9

    iget-object v2, v0, LX/DYy;->A05:LX/Hh9;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Hh9;->A02:LX/KCs;

    iget-object v1, v1, LX/KCs;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/OjE;

    instance-of v1, v5, LX/GHf;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/OjE;->Cud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    check-cast v3, LX/OjE;

    if-eqz v3, :cond_9

    if-ne v5, v11, :cond_8

    iget-object v10, v0, LX/DYy;->A04:LX/2go;

    if-nez v10, :cond_4

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/OjE;->C0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v0, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v9, LX/MGu;

    invoke-direct {v9, v1}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v8, LX/MWc;

    invoke-direct {v8, v3, v0}, LX/MWc;-><init>(LX/OjE;LX/DYy;)V

    const v4, 0x7f131ef7

    instance-of v1, v3, LX/GHa;

    if-eqz v1, :cond_6

    const v4, 0x7f131ef6

    :cond_5
    :goto_3
    sget-object v18, LX/HCr;->A0d:LX/HCr;

    const v11, 0x7f137349

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, LX/28r;->A0n(Z)V

    invoke-virtual {v6, v13}, LX/28r;->A0o(Z)V

    const v2, 0x7f131ef9

    invoke-interface {v3}, LX/OjE;->Dma()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/OjE;->CNj()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2, v12, v1}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v2, 0x7f131ef8

    invoke-interface {v3}, LX/OjE;->Dma()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, LX/aPi;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, LX/aPi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v8, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v5, v6, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    iget-object v2, v0, LX/DYy;->A08:LX/HNA;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v4

    invoke-virtual {v0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v1

    invoke-interface {v3}, LX/OjE;->BJa()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/6ah;->A1c:LX/6ah;

    iget-object v2, v2, LX/HNA;->A00:LX/2go;

    invoke-virtual {v0, v2}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v1

    const-string v0, "autocomplete_account_type"

    invoke-virtual {v1, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_6
    instance-of v1, v3, LX/GHb;

    if-eqz v1, :cond_5

    const v4, 0x7f131ef5

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/DYy;->A07:LX/Hp4;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, LX/Hp4;->A00(LX/DYy;)V

    return-void

    :cond_9
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iget-boolean v1, v0, LX/DYy;->A0R:Z

    if-nez v1, :cond_e

    iget-object v1, v0, LX/DYy;->A05:LX/Hh9;

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v1, LX/Hh9;->A02:LX/KCs;

    iget-object v1, v1, LX/KCs;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/GHX;

    if-eqz v1, :cond_a

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GHX;

    iget-object v1, v4, LX/GHX;->A00:LX/3iK;

    iget-object v2, v1, LX/3iK;->A06:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/GHX;->A00:LX/3iK;

    iget-object v1, v1, LX/3iK;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object v1, LX/476;->A04:LX/47V;

    invoke-virtual {v1}, LX/47V;->A01()LX/476;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    invoke-virtual {v1}, LX/476;->A01()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    sget-object v2, LX/JFn;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, v0, LX/DYy;->A07:LX/Hp4;

    if-eqz v2, :cond_15

    :try_start_0
    sget-object v3, LX/GuX;->A03:LX/GuX;

    iget-object v1, v2, LX/Hp4;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-object v1, v0, LX/DYy;->A0D:LX/HqS;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/HqS;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    iget-object v9, v0, LX/DYy;->A0O:Ljava/lang/String;

    if-eqz v9, :cond_14

    iget-object v7, v2, LX/Hp4;->A01:LX/2go;

    iget-boolean v14, v0, LX/DYy;->A0S:Z

    iget-object v11, v0, LX/DYy;->A0Q:Ljava/util/List;

    const/16 v1, 0x13

    new-instance v6, LX/266;

    invoke-direct {v6, v1, v0, v2}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v14}, LX/GuX;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Kj;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    goto :goto_8

    :cond_10
    const-string v8, ""

    goto :goto_7

    :goto_8
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    iget-object v5, v0, LX/DYy;->A06:LX/KAp;

    if-eqz v5, :cond_15

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v8, v5, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v21

    iget-object v3, v0, LX/DYy;->A0O:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "Required value was null."

    if-eqz v3, :cond_13

    :try_start_2
    iget-object v15, v5, LX/KAp;->A01:LX/2go;

    iget-object v2, v0, LX/DYy;->A0Q:Ljava/util/List;

    iget-object v1, v0, LX/DYy;->A0J:LX/Gtj;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v27

    new-instance v14, LX/EsK;

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/EsK;-><init>(LX/4Ka;LX/2go;LX/DYy;LX/KAp;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;Ljava/lang/String;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v22, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v22}, LX/GuX;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Kj;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    return-void

    :cond_12
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_15
    return-void
.end method

.method public static final A02(LX/DYy;)Z
    .locals 2

    iget-object v0, p0, LX/DYy;->A0G:LX/GtT;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GtT;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A03()Lcom/instagram/registration/model/RegFlowExtras;
    .locals 1

    iget-object v0, p0, LX/DYy;->A0X:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B6N()V
    .locals 3

    iget-object v2, p0, LX/DYy;->A0G:LX/GtT;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/GtT;->A00:Landroid/view/View;

    const v0, -0x6531887

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/GtT;->A01:Landroid/view/View;

    const v0, -0x3a4ca6e4

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DYy;->A0D:LX/HqS;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HqS;->A03:Landroid/widget/TextView;

    const v0, -0x53123935

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, -0x1d12c1da

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v2, v2, LX/HqS;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const v0, 0x628a059b

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DYy;->A09:LX/HkI;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HkI;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, -0x156019cd

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v2, v2, LX/HkI;->A02:Landroid/widget/ImageView;

    const v0, 0x7bf1991d

    invoke-static {v2, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x4

    const v0, -0x197131c9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B9h()V
    .locals 3

    iget-object v2, p0, LX/DYy;->A0G:LX/GtT;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/GtT;->A00:Landroid/view/View;

    const v0, 0x781da2b3

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/GtT;->A01:Landroid/view/View;

    const v0, -0x4a6306c4

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DYy;->A0D:LX/HqS;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/HqS;->A03:Landroid/widget/TextView;

    const v0, -0x6eb8b833

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, 0x74151a3b

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v2, v2, LX/HqS;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, -0x31ab7848

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/DYy;->A09:LX/HkI;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/HkI;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, -0xe23212a

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v2, v2, LX/HkI;->A02:Landroid/widget/ImageView;

    const v0, 0x6ce0ae3e

    invoke-static {v2, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-static {v1}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    const v0, -0x2ab580d7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C9S()LX/HCt;
    .locals 1

    iget-boolean v0, p0, LX/DYy;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HCt;->A08:LX/HCt;

    return-object v0

    :cond_1
    sget-object v0, LX/HCt;->A04:LX/HCt;

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    iget-boolean v0, p0, LX/DYy;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HCr;->A1R:LX/HCr;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HCr;->A1F:LX/HCr;

    return-object v0

    :cond_1
    sget-object v0, LX/HCr;->A0d:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 2

    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Few()V
    .locals 13

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    if-eqz v3, :cond_6

    sget-object v2, LX/HCt;->A08:LX/HCt;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, p0, LX/DYy;->A0R:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A05(Ljava/lang/Integer;)V

    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p0, LX/DYy;->A0M:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_0
    sget-object v7, LX/GuX;->A03:LX/GuX;

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LX/DYy;->A0D:LX/HqS;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/HqS;->A0A:Z

    if-ne v1, v8, :cond_2

    iget-object v1, p0, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, p0, LX/DYy;->A08:LX/HNA;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DYy;->A0D:LX/HqS;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HqS;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v10

    invoke-virtual {p0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v11

    iget-object v9, v3, LX/HNA;->A00:LX/2go;

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    const-string v0, "phone_prefill_accepted"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "accepted"

    invoke-interface {v6, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v3, v4, v1, v2}, LX/21T;->A1J(LX/0tp;DD)V

    iget-object v0, v11, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v10, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    const-string v0, "waterfall_log_in"

    invoke-static {v6, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v3, v4}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {v6, v1, v2}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v6}, LX/21T;->A1G(LX/0tp;)V

    invoke-static {v9}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    if-le v0, v8, :cond_3

    const-string v0, "mas"

    :goto_3
    invoke-static {v6, v0}, LX/216;->A1C(LX/0tp;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v7}, LX/DYy;->A01(LX/GuX;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v2, LX/HCt;->A04:LX/HCt;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/HCt;->A06:LX/HCt;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/DYy;->A0L:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_9
    sget-object v8, LX/GuX;->A02:LX/GuX;

    const/4 v1, 0x1

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    iget-object v0, p0, LX/DYy;->A09:LX/HkI;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/HkI;->A05:Z

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/DYy;->A08:LX/HNA;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/DYy;->A09:LX/HkI;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/HkI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v9

    invoke-virtual {p0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v10

    const-string v7, "email_or_phone"

    iget-object v0, v2, LX/HNA;->A00:LX/2go;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    const-string v0, "email_prefill_accepted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "accepted"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v4, v5}, LX/21R;->A1K(LX/0tp;J)V

    long-to-double v0, v4

    invoke-static {v6, v0, v1, v2, v3}, LX/21T;->A1J(LX/0tp;DD)V

    iget-object v1, v10, LX/HCt;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v6, v0, v1, v2, v3}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v9, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6}, LX/21T;->A1G(LX/0tp;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_b
    invoke-direct {p0, v8}, LX/DYy;->A01(LX/GuX;)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXd;

    invoke-static {p0, v0}, LX/221;->A1B(Landroidx/fragment/app/Fragment;LX/KXd;)V

    return-void

    :cond_c
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fmo(Z)V
    .locals 0

    return-void
.end method

.method public final Fuj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DYy;->A04:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p3, p2, v0}, LX/KXd;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GoD(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DYy;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v5, p0, LX/DYy;->A0D:LX/HqS;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/HqS;->A06:LX/KBq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iget-object v12, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/HqS;->A05:LX/1ok;

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "country_code_change"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v6, v1, v2, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v6}, LX/20W;->A1P(LX/0tp;)V

    iget-object v0, v5, LX/HqS;->A08:LX/HCr;

    iget-object v11, v0, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v6, v0, v11, v3, v4}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "to_code"

    invoke-interface {v6, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v6, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    const-string v0, "from_country"

    invoke-interface {v6, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_code"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_country"

    invoke-interface {v6, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {v6, v7}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, v5, LX/HqS;->A06:LX/KBq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p1, v0, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v5, LX/HqS;->A03:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/HqS;->A06:LX/KBq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KBq;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/DYy;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DYy;->A0T:Z

    iget-object v1, p0, LX/DYy;->A04:LX/2go;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/DYy;->A0L:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/DYy;->A0Y:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/DYy;->A0M:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DYy;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/KSr;->A00(LX/4Ka;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/DYy;->A0Y:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_or_phone"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DYy;->A04:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x7e0e3448

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    iget-object v1, p0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    iget-object v1, p0, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    iget-object v1, p0, LX/DYy;->A0D:LX/HqS;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HqS;->A06:LX/KBq;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {p0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    invoke-virtual {p0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    invoke-virtual {p0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    invoke-virtual {p0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    sget-object v3, LX/KCI;->A02:LX/JzI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DYy;->A04:LX/2go;

    const-string v0, "loggedOutSession"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v2

    iget-object v1, p0, LX/DYy;->A04:LX/2go;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KCI;->A01(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, 0x7a84b6d8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x55bda08b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x5753e10f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OjC;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OjC;

    invoke-static {v1}, LX/220;->A1S(Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const-string v3, "loggedOutSession"

    if-eqz v2, :cond_7

    iget-object v6, p0, LX/DYy;->A04:LX/2go;

    if-nez v6, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v9

    invoke-virtual {p0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v7, LX/MXb;

    invoke-direct {v7, p0, v0}, LX/MXb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v5 .. v10}, LX/IqC;->A00(Landroidx/fragment/app/Fragment;LX/2go;LX/lly;LX/HCt;LX/HCr;Ljava/lang/Integer;)V

    return v4

    :cond_6
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    sput-object v8, LX/KLq;->A01:LX/KLq;

    sget-object v2, LX/KCI;->A02:LX/JzI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DYy;->A04:LX/2go;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2, v1}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v0

    invoke-virtual {v0}, LX/KCI;->A00()V

    iget-object v2, p0, LX/DYy;->A08:LX/HNA;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v1

    invoke-virtual {p0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v7

    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v6, v2, LX/HNA;->A00:LX/2go;

    iget-object v10, v1, LX/HCr;->A01:Ljava/lang/String;

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/KTK;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/KXd;->A02:LX/KXd;

    invoke-static {p0, v0}, LX/221;->A1B(Landroidx/fragment/app/Fragment;LX/KXd;)V

    const/4 v0, 0x0

    return v0

    :cond_a
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x5a0f863e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    invoke-super {v12, v5}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v6

    iput-object v6, v12, LX/DYy;->A04:LX/2go;

    const-string v10, "loggedOutSession"

    const/4 v15, 0x0

    new-instance v4, LX/HNA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/HNA;->A00:LX/2go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/DYy;->A08:LX/HNA;

    const-string v9, "Required value was null."

    new-instance v2, LX/KAp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/KAp;->A01:LX/2go;

    iput-object v12, v2, LX/KAp;->A00:LX/4Ka;

    iput-object v4, v2, LX/KAp;->A02:LX/HNA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/DYy;->A06:LX/KAp;

    new-instance v2, LX/Hp4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Hp4;->A01:LX/2go;

    iput-object v12, v2, LX/Hp4;->A00:LX/4Ka;

    iput-object v12, v2, LX/Hp4;->A02:LX/OeV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/DYy;->A07:LX/Hp4;

    const-string v2, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v12, LX/DYy;->A0X:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v2, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:Ljava/lang/String;

    invoke-virtual {v12}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/21T;->A08(LX/00V;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object v0, v12, LX/DYy;->A0U:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v14, v12, LX/DYy;->A04:LX/2go;

    if-nez v14, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v15

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, LX/DYy;->DTH()LX/HCr;

    move-result-object v16

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    new-instance v11, LX/Gtt;

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    iput-object v11, v12, LX/DYy;->A0V:LX/Gtt;

    sget-object v2, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v12}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, LX/DYy;->A0R:Z

    iget-object v8, v12, LX/DYy;->A04:LX/2go;

    if-nez v8, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, v12, LX/DYy;->A0U:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v6, v12, LX/DYy;->A0V:LX/Gtt;

    const-string v0, "is_current_user_fb_connected"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v12, LX/DYy;->A08:LX/HNA;

    if-eqz v0, :cond_c

    new-instance v1, LX/HqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HqR;->A03:LX/2go;

    iput-object v12, v1, LX/HqR;->A01:LX/4Ka;

    iput-object v7, v1, LX/HqR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object v6, v1, LX/HqR;->A09:LX/Gtt;

    iput-boolean v2, v1, LX/HqR;->A0A:Z

    iput-object v0, v1, LX/HqR;->A08:LX/HNA;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, v1, LX/HqR;->A02:LX/2gq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/DYy;->A0A:LX/HqR;

    if-nez p1, :cond_7

    invoke-virtual {v12}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-nez v5, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v5

    :cond_4
    :goto_1
    iput-object v5, v12, LX/DYy;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    :cond_5
    invoke-virtual {v12}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HCt;->A04:LX/HCt;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/DYy;->A0N:Ljava/lang/Integer;

    :cond_6
    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v1, LX/2aq;->A0D:LX/2b0;

    iget-object v0, v12, LX/DYy;->A04:LX/2go;

    if-nez v0, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAVED_STATE_COUNTRY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    new-instance v5, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    new-instance v1, LX/LUY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LUY;->A01:LX/Hzn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/DYy;->A0W:LX/LUY;

    invoke-static {v12}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DYy;->A0O:Ljava/lang/String;

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DYy;->A0P:Ljava/lang/String;

    iget-boolean v0, v12, LX/DYy;->A0R:Z

    if-nez v0, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/Fs6;

    invoke-direct {v0, v12, v1}, LX/Fs6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_9
    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRo;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, LX/DYy;->A04:LX/2go;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1, v0, v2}, LX/221;->A0W(Landroid/content/Context;LX/1ok;LX/KRo;)LX/KRo;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, LX/DYy;->A04:LX/2go;

    if-nez v0, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2, v1, v0, v15}, LX/KRo;->A03(Landroid/content/Context;LX/1ok;LX/OhH;)V

    const v0, 0x7c2a1c06

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_c
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7c585cd5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    const v0, -0x5bc38850

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v20

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/KHL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2aa6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v3, p0

    iput-object v0, v3, LX/DYy;->A0Y:Lcom/instagram/registration/ui/NotificationBar;

    const v4, 0x7f0e02c2

    const v0, 0x7f0b0ebc

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0e9d

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    const v0, 0x7f0e02c3

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v9}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget-object v0, v3, LX/DYy;->A0A:LX/HqR;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/HqR;->A00()Z

    move-result v0

    if-ne v0, v5, :cond_2d

    invoke-static {v9}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07001c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8, v7, v6, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2343

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b35f6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b35f7

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v27

    const v4, 0x7f0b153d

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v3, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    const v6, 0x7f0b3fed

    invoke-static {v9, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v26

    const v4, 0x7f137925

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3feb

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v25

    const v0, 0x7f0b153b

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    const v0, 0x7f0b35f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v13, v3, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v13, :cond_4

    invoke-static {v13}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v11, v3, LX/DYy;->A04:LX/2go;

    const-string v7, "loggedOutSession"

    if-nez v11, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Gtj;

    invoke-direct {v0, v13, v11, v3, v8}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v4, v0, LX/Gtj;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/DYy;->A0J:LX/Gtj;

    iget-object v12, v3, LX/DYy;->A04:LX/2go;

    if-nez v12, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v11, LX/HCr;->A0d:LX/HCr;

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/HkI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/HkI;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v14, v7, LX/HkI;->A02:Landroid/widget/ImageView;

    const/16 v4, 0xe

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v7, v4}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HkI;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/JeC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/JeC;->A02:LX/4Nb;

    iput-object v0, v4, LX/JeC;->A00:Landroid/app/Activity;

    iput-object v13, v4, LX/JeC;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v11, v4, LX/JeC;->A03:LX/HCr;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/HkI;->A03:LX/JeC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/DYy;->A09:LX/HkI;

    iget-object v0, v3, LX/DYy;->A0J:LX/Gtj;

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_4
    const v0, 0x7f0b2344

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v24

    const v4, 0x7f0b2cd7

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    const v23, 0x7f0b2cd8

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    iget-object v4, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    :cond_5
    const v22, 0x7f0b2cd6

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v10, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const v6, 0x7f13793a

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3feb

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b2345

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b0f6c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v3, LX/DYy;->A02:Landroid/widget/TextView;

    iget-object v6, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x800015

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    invoke-static {v6}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, v3, LX/DYy;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v12, v3, LX/DYy;->A04:LX/2go;

    const-string v11, "loggedOutSession"

    if-nez v12, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v7, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gtj;

    invoke-direct {v0, v7, v12, v3, v15}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v6, v0, LX/Gtj;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/DYy;->A0K:LX/Gtj;

    iget-object v13, v3, LX/DYy;->A04:LX/2go;

    if-nez v13, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v12, LX/HCr;->A1F:LX/HCr;

    iget-object v11, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v11, :cond_30

    iget-object v7, v3, LX/DYy;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v6, LX/HqS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/HqS;->A04:LX/4Ka;

    iput-object v13, v6, LX/HqS;->A05:LX/1ok;

    iput-object v12, v6, LX/HqS;->A08:LX/HCr;

    iput-object v11, v6, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v14, v6, LX/HqS;->A03:Landroid/widget/TextView;

    iput-object v4, v6, LX/HqS;->A02:Landroid/widget/ImageView;

    const/16 v4, 0xf

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v6, v4}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/HqS;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/KBq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KBq;->A00:Landroid/app/Activity;

    iput-object v13, v4, LX/KBq;->A03:LX/4Nb;

    iput-object v11, v4, LX/KBq;->A01:Landroid/widget/EditText;

    iput-object v14, v4, LX/KBq;->A02:Landroid/widget/TextView;

    iput-object v12, v4, LX/KBq;->A05:LX/HCr;

    if-nez v7, :cond_e

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iput-object v0, v4, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    :goto_4
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/HqS;->A06:LX/KBq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/DYy;->A0D:LX/HqS;

    iget-object v0, v3, LX/DYy;->A0K:LX/Gtj;

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_d
    const v0, 0x7f0b3fcc

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v18

    iget-object v13, v3, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v14, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v4, v3, LX/DYy;->A0J:LX/Gtj;

    iget-object v12, v3, LX/DYy;->A09:LX/HkI;

    iget-object v11, v3, LX/DYy;->A0D:LX/HqS;

    const-string v17, "Required value was null."

    const-string v16, "loggedOutSession"

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v4, :cond_10

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    iget-object v7, v3, LX/DYy;->A04:LX/2go;

    if-nez v7, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iput-object v7, v4, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/Hpu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v6, LX/Hpu;->A00:Landroid/view/View;

    move-object/from16 v0, v25

    iput-object v0, v6, LX/Hpu;->A02:Landroid/view/View;

    iput-object v8, v6, LX/Hpu;->A01:Landroid/view/View;

    iput-object v13, v6, LX/Hpu;->A05:Landroid/widget/TextView;

    move-object/from16 v0, v26

    iput-object v0, v6, LX/Hpu;->A04:Landroid/widget/TextView;

    iput-object v9, v6, LX/Hpu;->A03:Landroid/view/View;

    iput-object v4, v6, LX/Hpu;->A06:LX/Gtj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v3, LX/DYy;->A0K:LX/Gtj;

    if-eqz v13, :cond_2f

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/Hpu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v4, LX/Hpu;->A00:Landroid/view/View;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/Hpu;->A02:Landroid/view/View;

    iput-object v15, v4, LX/Hpu;->A01:Landroid/view/View;

    iput-object v14, v4, LX/Hpu;->A05:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/Hpu;->A04:Landroid/widget/TextView;

    iput-object v10, v4, LX/Hpu;->A03:Landroid/view/View;

    iput-object v13, v4, LX/Hpu;->A06:LX/Gtj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v3, LX/DYy;->A0N:Ljava/lang/Integer;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v15, LX/GtT;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/GtT;->A02:Landroid/view/ViewGroup;

    iput-object v9, v15, LX/GtT;->A00:Landroid/view/View;

    iput-object v10, v15, LX/GtT;->A01:Landroid/view/View;

    iput-object v14, v15, LX/GtT;->A0A:Ljava/lang/Integer;

    iput-object v3, v15, LX/GtT;->A04:LX/DYy;

    iput-object v12, v15, LX/GtT;->A07:LX/HkI;

    iput-object v11, v15, LX/GtT;->A08:LX/HqS;

    iput-object v7, v15, LX/GtT;->A03:LX/4Nb;

    iput-object v6, v15, LX/GtT;->A05:LX/Hpu;

    iput-object v4, v15, LX/GtT;->A06:LX/Hpu;

    iput-object v13, v15, LX/GtT;->A0B:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v3, LX/DYy;->A0G:LX/GtT;

    :cond_10
    iget-object v0, v3, LX/DYy;->A0G:LX/GtT;

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v6, v3, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_11

    const v0, 0x7f0b153e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/HCr;->A0d:LX/HCr;

    invoke-direct {v3, v4, v6, v0}, LX/DYy;->A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/HCr;)V

    :cond_11
    iget-object v6, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_12

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/HCr;->A1F:LX/HCr;

    invoke-direct {v3, v4, v6, v0}, LX/DYy;->A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/HCr;)V

    :cond_12
    const v0, 0x7f0b153f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v3, LX/DYy;->A0L:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0b2cdc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v3, LX/DYy;->A0M:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    invoke-static/range {v18 .. v18}, LX/OOq;->A00(Landroid/view/ViewGroup;)V

    iget-object v4, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_13

    iget-object v0, v3, LX/DYy;->A0a:LX/LEp;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_13
    iget-object v4, v3, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_14

    iget-object v0, v3, LX/DYy;->A0Z:LX/LEp;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_14
    const v0, 0x7f0b3bf9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v3, LX/DYy;->A03:Landroid/widget/TextView;

    if-eqz v6, :cond_15

    const v0, 0x7f0b38d2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Jk9;

    invoke-direct {v0, v6, v4, v2}, LX/Jk9;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v3, LX/DYy;->A0C:LX/Jk9;

    :cond_15
    const v0, 0x7f0b38d2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v0, 0x7f040bbe

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070018

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    mul-int/lit8 v4, v0, 0x2

    new-instance v0, LX/Jk9;

    invoke-direct {v0, v8, v7, v4}, LX/Jk9;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v3, LX/DYy;->A0B:LX/Jk9;

    iget-object v7, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v7, :cond_17

    iget-object v6, v3, LX/DYy;->A04:LX/2go;

    if-nez v6, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KBW;

    invoke-direct {v0, v7, v6, v3, v4}, LX/KBW;-><init>(Landroid/widget/EditText;LX/2go;LX/Oip;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/DYy;->A0F:LX/KBW;

    :cond_17
    iget-object v6, v3, LX/DYy;->A04:LX/2go;

    if-nez v6, :cond_18

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_2e

    new-instance v0, LX/KBW;

    invoke-direct {v0, v4, v6, v3, v7}, LX/KBW;-><init>(Landroid/widget/EditText;LX/2go;LX/Oip;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/DYy;->A0E:LX/KBW;

    iget-object v6, v3, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_1a

    iget-object v4, v3, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v6, v3, LX/DYy;->A0G:LX/GtT;

    if-eqz v6, :cond_1a

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/DYy;->A04:LX/2go;

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v6, v0, v4, v7}, LX/GtT;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1a
    iget-object v7, v3, LX/DYy;->A0A:LX/HqR;

    if-eqz v7, :cond_23

    iput-object v3, v7, LX/HqR;->A06:LX/DYy;

    invoke-virtual {v7}, LX/HqR;->A00()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f0b16d4

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b249d

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v4, v7, LX/HqR;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v0, 0x2c

    new-instance v8, LX/LGw;

    invoke-direct {v8, v0, v3, v7}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1b

    invoke-static {v8, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    iget-object v0, v7, LX/HqR;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    :goto_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v9

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v12, v10, v9, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v7, LX/HqR;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    const v0, 0x7f0b249c

    invoke-static {v11, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v7, LX/HqR;->A00:Landroid/widget/TextView;

    if-eqz v10, :cond_1d

    const v0, 0x7f0823a8

    invoke-virtual {v10, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v9, LX/KVn;->A00:LX/KVn;

    iget-object v11, v7, LX/HqR;->A01:LX/4Ka;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v10, v0}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v10, v0}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    :cond_1d
    iget-object v9, v7, LX/HqR;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v9, :cond_1e

    const v6, 0x7f08037c

    const v0, 0x7c3af672

    invoke-static {v9, v6, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_1e
    iget-object v0, v7, LX/HqR;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    iget-object v9, v7, LX/HqR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v9, :cond_29

    invoke-static {v9}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_1f
    iget-object v0, v7, LX/HqR;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    if-eqz v4, :cond_20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_6
    if-eqz v9, :cond_22

    invoke-static {v9}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v4, v7, LX/HqR;->A01:LX/4Ka;

    const/16 v0, 0x15

    invoke-static {v4, v6, v7, v0}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_21
    iget-object v0, v9, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v4, v7, LX/HqR;->A01:LX/4Ka;

    const/4 v0, 0x7

    invoke-static {v4, v6, v7, v8, v0}, LX/LJw;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_22
    iget-object v6, v7, LX/HqR;->A03:LX/2go;

    invoke-virtual {v3}, LX/DYy;->DTH()LX/HCr;

    move-result-object v0

    new-instance v4, LX/NYc;

    invoke-direct {v4, v6, v0}, LX/NYc;-><init>(LX/4Nb;LX/HCr;)V

    iput-object v4, v7, LX/HqR;->A07:LX/NYc;

    iget-object v0, v7, LX/HqR;->A01:LX/4Ka;

    invoke-virtual {v0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v7, LX/HqR;->A08:LX/HNA;

    invoke-virtual {v3}, LX/DYy;->DTH()LX/HCr;

    move-result-object v8

    invoke-virtual {v3}, LX/DYy;->C9S()LX/HCt;

    move-result-object v6

    iget-boolean v7, v7, LX/HqR;->A0A:Z

    sget-object v4, LX/6ah;->A0b:LX/6ah;

    iget-object v0, v0, LX/HNA;->A00:LX/2go;

    invoke-virtual {v4, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v6

    const-string v4, "is_account_linked"

    iget-object v0, v6, LX/HrZ;->A00:LX/2ld;

    invoke-static {v0, v4, v7}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/HrZ;->A00()V

    :cond_23
    sget-object v7, LX/KVn;->A00:LX/KVn;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f06024e

    invoke-virtual {v7, v0, v4}, LX/KVn;->A01(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b153b

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v4}, LX/KVn;->A01(Landroid/widget/ImageView;I)V

    iget-boolean v0, v3, LX/DYy;->A0R:Z

    if-eqz v0, :cond_26

    const v0, 0x7f0b42fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x42f87bb7

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1fda

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x51a14541

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b34d8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, -0x2084bf8f

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b4234

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, -0x482113f6

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_7
    invoke-static {v3, v2}, LX/2ct;->A04(LX/lne;Z)V

    iget-object v2, v3, LX/DYy;->A0W:LX/LUY;

    if-eqz v2, :cond_24

    iput-object v1, v2, LX/LUY;->A00:Landroid/view/View;

    const v0, 0x7f0b47a1

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/LUY;->A02:LX/0kN;

    :cond_24
    iget-object v0, v3, LX/DYy;->A0W:LX/LUY;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/LUY;->A00()V

    :cond_25
    const v2, -0x2c2e50b9

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/3Et;->A09(II)V

    return-object v1

    :cond_26
    const v0, 0x7f0b1fda

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040634

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/KVn;->A01(Landroid/widget/ImageView;I)V

    iget-object v7, v3, LX/DYy;->A04:LX/2go;

    if-nez v7, :cond_27

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    invoke-virtual {v3}, LX/DYy;->DTH()LX/HCr;

    move-result-object v11

    invoke-virtual {v3}, LX/DYy;->C9S()LX/HCt;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_28

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_28

    const/4 v14, 0x1

    :cond_28
    const v6, 0x7f1308ba

    const v5, 0x7f0b248e

    invoke-static {v1, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/221;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v9, 0x3

    new-instance v8, LX/LFH;

    move-object v12, v3

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/LFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/KHL;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_29
    iget-object v9, v7, LX/HqR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v9, :cond_2a

    iget-object v0, v9, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_2a
    iget-object v0, v7, LX/HqR;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v0, v7, LX/HqR;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_20

    iget-object v10, v7, LX/HqR;->A09:LX/Gtt;

    if-eqz v10, :cond_20

    iget-object v6, v7, LX/HqR;->A01:LX/4Ka;

    invoke-virtual {v3}, LX/DYy;->DTH()LX/HCr;

    move-result-object v4

    iget-object v0, v7, LX/HqR;->A00:Landroid/widget/TextView;

    invoke-virtual {v10, v0, v6, v4}, LX/Gtt;->A09(Landroid/widget/TextView;LX/4Ka;LX/HCr;)V

    goto/16 :goto_6

    :cond_2c
    move-object v12, v4

    goto/16 :goto_5

    :cond_2d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v0, 0x7f040bbe

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070018

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_2e
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1d0a144

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DYy;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    const v0, 0x60b67658

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x668e7d1d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DYy;->A0a:LX/LEp;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DYy;->A0Z:LX/LEp;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object v5, p0, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v5, p0, LX/DYy;->A03:Landroid/widget/TextView;

    iput-object v5, p0, LX/DYy;->A0Y:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v5, p0, LX/DYy;->A0L:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v5, p0, LX/DYy;->A0M:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v5, p0, LX/DYy;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/DYy;->A0W:LX/LUY;

    if-eqz v0, :cond_2

    iput-object v5, v0, LX/LUY;->A02:LX/0kN;

    iput-object v5, v0, LX/LUY;->A00:Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/DYy;->A0G:LX/GtT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GtT;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/DYy;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/DYy;->A0D:LX/HqS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HqS;->A06:LX/KBq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/DYy;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, p0, LX/DYy;->A0J:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/DYy;->A0K:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/DYy;->A0G:LX/GtT;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    iput-object v5, p0, LX/DYy;->A05:LX/Hh9;

    iput-object v5, p0, LX/DYy;->A0J:LX/Gtj;

    iput-object v5, p0, LX/DYy;->A0K:LX/Gtj;

    iput-object v5, p0, LX/DYy;->A09:LX/HkI;

    iput-object v5, p0, LX/DYy;->A0D:LX/HqS;

    iput-object v5, p0, LX/DYy;->A0G:LX/GtT;

    iput-object v5, p0, LX/DYy;->A0C:LX/Jk9;

    iput-object v5, p0, LX/DYy;->A0B:LX/Jk9;

    iget-object v3, p0, LX/DYy;->A0A:LX/HqR;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/HqR;->A07:LX/NYc;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/HqR;->A01:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iput-object v5, v3, LX/HqR;->A07:LX/NYc;

    :cond_3
    invoke-virtual {v3}, LX/HqR;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, v3, LX/HqR;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    iput-object v5, v3, LX/HqR;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v5, v3, LX/HqR;->A00:Landroid/widget/TextView;

    :cond_5
    const v0, 0x63970ed6

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d505636

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x539e1dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/221;->A1N(LX/4Ka;)V

    const v0, 0x107516a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4f8af7b7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/221;->A1O(LX/4Ka;)V

    const v0, -0x77a79de3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DYy;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v2, :cond_0

    const-string v1, "SAVED_STATE_COUNTRY_CODE"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAVED_STATE_COUNTRY"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x14cdb516

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    sget-object v1, LX/KXd;->A02:LX/KXd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/KXd;->A03(Landroid/content/Context;)V

    iget-object v0, p0, LX/DYy;->A0C:LX/Jk9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/Jk9;->A04:LX/mpo;

    invoke-interface {v0, v1}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/DYy;->A0B:LX/Jk9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/Jk9;->A04:LX/mpo;

    invoke-interface {v0, v1}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, LX/DYy;->A0W:LX/LUY;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/LUY;->A01:LX/Hzn;

    invoke-interface {v0, v1}, LX/Hzn;->AQm(LX/GAA;)V

    :cond_2
    const v0, -0x4175971a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x345b450e    # -2.1591524E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/DYy;->A0C:LX/Jk9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jk9;->A04:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_0
    iget-object v0, p0, LX/DYy;->A0B:LX/Jk9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Jk9;->A04:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_1
    iget-object v1, p0, LX/DYy;->A0W:LX/LUY;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/LUY;->A01:LX/Hzn;

    invoke-interface {v0, v1}, LX/Hzn;->GZn(LX/GAA;)V

    :cond_2
    const v0, 0x4c8985fd    # 7.2101864E7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DYy;->A08:LX/HNA;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v1

    invoke-virtual {p0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v4

    invoke-static {p0}, LX/DYy;->A02(LX/DYy;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v2, LX/HNA;->A00:LX/2go;

    iget-object v6, v1, LX/HCr;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/DYy;->A0A:LX/HqR;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/HqR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, v3, LX/HqR;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

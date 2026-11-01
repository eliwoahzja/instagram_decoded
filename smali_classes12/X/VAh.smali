.class public LX/VAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A0E:LX/12z;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/msc;

.field public A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A06:LX/S9z;

.field public A07:LX/SAr;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/CsB;

.field public final A0B:LX/4Ka;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/NG6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/12z;->A05:LX/12z;

    sput-object v0, LX/VAh;->A0E:LX/12z;

    return-void
.end method

.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/VAh;->A0B:LX/4Ka;

    iput-object v8, v2, LX/VAh;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v2, LX/VAh;->A09:Landroid/content/Context;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v14, LX/3yF;

    invoke-direct {v14, v6, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v10, LX/XAF;

    invoke-direct {v10, v2}, LX/XAF;-><init>(LX/VAh;)V

    const-string v11, "share_post_page"

    const/4 v4, 0x0

    const/16 v18, 0x1

    new-instance v1, LX/NG6;

    invoke-direct {v1}, LX/Dm2;-><init>()V

    iput-object v8, v1, LX/NG6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v14, v11}, LX/GmS;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)LX/HCJ;

    move-result-object v0

    iput-object v0, v1, LX/NG6;->A04:LX/Waw;

    new-instance v0, LX/S5A;

    invoke-direct {v0}, LX/S5A;-><init>()V

    new-instance v5, LX/PMt;

    invoke-direct {v5}, LX/PMt;-><init>()V

    new-instance v3, LX/Wgw;

    invoke-direct {v3, v8, v0}, LX/Wgw;-><init>(Lcom/instagram/common/session/UserSession;LX/S5A;)V

    new-instance v0, LX/HBz;

    invoke-direct {v0, v8, v14, v3, v5}, LX/HBz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;LX/mpg;)V

    iput-object v0, v1, LX/NG6;->A05:LX/Waw;

    const/4 v0, 0x4

    new-instance v15, LX/Wgt;

    invoke-direct {v15, v1, v0}, LX/Wgt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v12, v9

    move-object v13, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v18}, LX/HBo;->A01(LX/rA4;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Ljava/lang/String;Ljava/util/List;Z)LX/HCJ;

    move-result-object v0

    iput-object v0, v1, LX/NG6;->A06:LX/Waw;

    new-instance v3, LX/GmZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/GmZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/GmZ;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/GmZ;->A01:LX/9PW;

    iput-boolean v4, v3, LX/GmZ;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/NG6;->A01:LX/GmZ;

    new-instance v5, LX/Gmx;

    invoke-direct/range {v5 .. v12}, LX/Gmx;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LdC;LX/OiL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/NG6;->A02:LX/Gmx;

    const/4 v14, 0x0

    new-instance v7, LX/4hZ;

    move-object v8, v6

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v14}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v7, v1, LX/NG6;->A07:LX/4hZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/NG6;->A08:Ljava/util/List;

    filled-new-array {v3, v5, v7}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VAh;->A0D:LX/NG6;

    const/4 v1, 0x5

    new-instance v0, LX/CsB;

    invoke-direct {v0, v2, v1}, LX/CsB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/VAh;->A0A:LX/CsB;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, LX/VAh;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupWindow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 10

    instance-of v0, p0, LX/QCZ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/QCZ;

    iget-object v0, v1, LX/VAh;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/QCZ;->A00:LX/Os7;

    iget-object v5, v0, LX/Os7;->A0U:LX/P6b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/P6b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Ih5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/P6b;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830317000700eeL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/2cX;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    const-string v0, "#"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v2

    iget-object v0, v2, LX/3St;->A02:LX/2by;

    const-string v8, "ig_ads_conversion_funnel"

    invoke-virtual {v0, v8}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    sget-object v7, LX/QQs;->A02:LX/QQs;

    const-string v6, "entry_point"

    invoke-interface {v1, v7, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "seller_igid"

    invoke-interface {v1, v4, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_detect_nux"

    const-string v3, "event"

    invoke-interface {v1, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-static {v9}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v2

    iget-object v0, v2, LX/3St;->A02:LX/2by;

    invoke-virtual {v0, v8}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1, v7, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_view_nux"

    invoke-interface {v1, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/P6b;->A00:Z

    iget-object v1, v5, LX/P6b;->A03:LX/mkc;

    const/16 v0, 0xd

    invoke-static {v5, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;LX/msc;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p3, p0, LX/VAh;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p1, p0, LX/VAh;->A00:Landroid/view/View;

    iput-object p2, p0, LX/VAh;->A04:LX/msc;

    iput-boolean p4, p0, LX/VAh;->A08:Z

    const-string v0, "editText"

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, LX/VAh;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/Peq;

    new-instance v2, LX/S5z;

    invoke-direct {v2, p0}, LX/S5z;-><init>(LX/VAh;)V

    iget-object v0, p0, LX/VAh;->A04:LX/msc;

    if-eqz v0, :cond_3

    new-instance v1, LX/TmN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TmN;->A01:LX/S5z;

    iput-object v0, v1, LX/TmN;->A00:LX/msc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v1, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/VAh;->A09:Landroid/content/Context;

    const v0, 0x7f080116

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iput-object v3, p0, LX/VAh;->A03:Landroid/widget/PopupWindow;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1642

    invoke-static {v1, v0}, LX/884;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/VAh;->A01:Landroid/view/View;

    const v0, 0x7f0b3f26

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/VAh;->A02:Landroid/widget/ListView;

    const-string v2, "suggestionsListView"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/VAh;->A0D:LX/NG6;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/VAh;->A02:Landroid/widget/ListView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/UAX;

    invoke-direct {v0, p0}, LX/UAX;-><init>(LX/VAh;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, LX/VAh;->A0B:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    iget-object v0, p0, LX/VAh;->A0A:LX/CsB;

    invoke-virtual {v1, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/VAh;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v4, "editText"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/VAh;->A0E:LX/12z;

    const/4 v3, 0x1

    invoke-static {v0, v2, v8, v3}, LX/13B;->A02(Landroid/widget/EditText;LX/12z;LX/14M;I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/13B;->A00:LX/13B;

    iget-object v0, p0, LX/VAh;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2, v8}, LX/13B;->A06(Landroid/widget/EditText;LX/12z;LX/14M;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_10

    iget-object v6, p0, LX/VAh;->A0D:LX/NG6;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x40

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v6, LX/NG6;->A06:LX/Waw;

    if-eq v1, v0, :cond_2

    invoke-interface {v0, v8}, LX/Waw;->Gxr(LX/C06;)V

    :cond_2
    iget-object v0, v6, LX/NG6;->A04:LX/Waw;

    if-eq v1, v0, :cond_3

    invoke-interface {v0, v8}, LX/Waw;->Gxr(LX/C06;)V

    :cond_3
    iget-object v0, v6, LX/NG6;->A05:LX/Waw;

    if-eq v1, v0, :cond_4

    invoke-interface {v0, v8}, LX/Waw;->Gxr(LX/C06;)V

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v6, LX/NG6;->A03:LX/Waw;

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/Waw;->Gxr(LX/C06;)V

    :goto_2
    invoke-virtual {p0}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v0, p0, LX/VAh;->A01:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "contentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iput-object v8, v6, LX/NG6;->A03:LX/Waw;

    invoke-virtual {v6}, LX/Dm2;->A09()V

    invoke-virtual {v6}, LX/Dm2;->A0A()V

    goto :goto_2

    :cond_6
    iget-object v1, v6, LX/NG6;->A06:LX/Waw;

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/NG6;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IVU;->A00:LX/Wpk;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x40

    new-instance v1, LX/Q98;

    invoke-direct {v1, v4, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/NG6;->A05:LX/Waw;

    goto :goto_1

    :cond_8
    iget-object v1, v6, LX/NG6;->A04:LX/Waw;

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/VAh;->A08:Z

    const-string v6, "anchorView"

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, LX/VAh;->A00:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v0, p0, LX/VAh;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v1

    aget v0, v4, v3

    sub-int/2addr v0, v2

    if-ge v0, v5, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v1, p0, LX/VAh;->A00:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/VAh;->A0B:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v0, p0, LX/VAh;->A00:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x800033

    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, LX/VAh;->A0A:LX/CsB;

    invoke-virtual {v0, v3}, LX/01a;->A05(Z)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0}, LX/VAh;->A01()V

    invoke-static {p0}, LX/834;->A1P(LX/VAh;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/VAh;->A01()V

    invoke-static {p0}, LX/834;->A1P(LX/VAh;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

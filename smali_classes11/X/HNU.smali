.class public final LX/HNU;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/GAz;
.implements LX/Nfa;
.implements LX/Njp;
.implements LX/EJm;
.implements LX/mhg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSaveToCollectionFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/Klx;

.field public A05:LX/Wdj;

.field public A06:LX/3oJ;

.field public A07:LX/Sjk;

.field public A08:LX/PxO;

.field public A09:LX/NTE;

.field public A0A:LX/PpD;

.field public A0B:LX/PIf;

.field public A0C:LX/0wS;

.field public A0D:LX/683;

.field public A0E:LX/A6x;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Ljava/util/List;

.field public final A0Q:LX/Skl;

.field public final A0R:LX/cCk;

.field public final A0S:LX/hcx;

.field public final A0T:LX/OuC;

.field public final A0U:LX/OuJ;

.field public final A0V:LX/OuM;

.field public final A0W:LX/OuN;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x19

    new-instance v3, LX/P9T;

    invoke-direct {v3, p0, v0}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CLE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x328

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x329

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0b:LX/Esp;

    const/16 v1, 0x33

    new-instance v0, LX/lpD;

    invoke-direct {v0, p0, v1}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0c:LX/Esp;

    const/16 v1, 0x59

    new-instance v0, LX/Vce;

    invoke-direct {v0, p0, v1}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0d:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/H9g;

    invoke-direct {v0, p0, v1}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0e:LX/Esp;

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0i:LX/Esp;

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0j:LX/Esp;

    const/16 v1, 0x5a

    new-instance v0, LX/Vce;

    invoke-direct {v0, p0, v1}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0h:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/BD6;

    invoke-direct {v0, p0, v1}, LX/BD6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0k:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/qh9;

    invoke-direct {v0, p0, v1}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0a:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/P9T;

    invoke-direct {v0, p0, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0Z:LX/Esp;

    new-instance v0, LX/OuN;

    invoke-direct {v0, p0}, LX/OuN;-><init>(LX/HNU;)V

    iput-object v0, p0, LX/HNU;->A0W:LX/OuN;

    const/16 v1, 0xa

    new-instance v0, LX/qh9;

    invoke-direct {v0, p0, v1}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0Y:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0g:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v1}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HNU;->A0S:LX/hcx;

    new-instance v0, LX/OuM;

    invoke-direct {v0, p0}, LX/OuM;-><init>(LX/HNU;)V

    iput-object v0, p0, LX/HNU;->A0V:LX/OuM;

    new-instance v0, LX/OuJ;

    invoke-direct {v0, p0}, LX/OuJ;-><init>(LX/HNU;)V

    iput-object v0, p0, LX/HNU;->A0U:LX/OuJ;

    new-instance v0, LX/OuC;

    invoke-direct {v0, p0}, LX/OuC;-><init>(LX/HNU;)V

    iput-object v0, p0, LX/HNU;->A0T:LX/OuC;

    const/4 v1, 0x1

    new-instance v0, LX/Skl;

    invoke-direct {v0, p0, v1}, LX/Skl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HNU;->A0Q:LX/Skl;

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, p0, LX/HNU;->A0H:Ljava/util/List;

    new-instance v0, LX/cCk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HNU;->A0R:LX/cCk;

    iput-object v1, p0, LX/HNU;->A0P:Ljava/util/List;

    const/16 v0, 0xee

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0X:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNU;->A0f:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Z)F
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130461

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v5, 0x2

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result p0

    const v4, 0x7f070016

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const v9, 0x3fa3d70a    # 1.28f

    invoke-static/range {v6 .. v11}, LX/3CI;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f130467

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p0, v0

    const v9, 0x3f88f5c3    # 1.07f

    invoke-static/range {v6 .. v11}, LX/3CI;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v6}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v3, v2

    const v0, 0x3ec28f5c    # 0.38f

    if-eqz p1, :cond_0

    const v0, 0x3f0a3d71    # 0.54f

    :cond_0
    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;
    .locals 0

    iget-object p0, p0, LX/HNU;->A0k:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/Wdj;LX/HNU;II)V
    .locals 16

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/HNU;->A0G(Lcom/instagram/feed/media/Media;LX/HNU;)Z

    move-result v4

    iget-object v0, v6, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v1, "DirectSaveToCollectionFragment"

    invoke-interface {v5}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v4}, LX/Po9;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/C20;->A00:LX/C20;

    if-eqz v4, :cond_0

    sget-object v8, LX/7fY;->A03:LX/7fY;

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v6, LX/HNU;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    const/16 p2, -0x1

    move-object/from16 v3, p0

    move/from16 p1, p3

    move/from16 p0, p4

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v1 .. v18}, LX/C20;->A0D(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v0, v6, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/Ph2;

    invoke-direct {v0, v1}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v0}, LX/QfU;->A00(LX/Ph2;)LX/QfU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v6, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/QfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    sget-object v8, LX/7fY;->A04:LX/7fY;

    goto :goto_0
.end method

.method public static final A03(LX/MOf;LX/HNU;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x6b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_new_collection"

    invoke-static {v1, v4, v3, v2, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, p1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A04(Lcom/instagram/save/model/SavedCollection;LX/HNU;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HNU;->A0a:LX/Esp;

    invoke-static {p1, v0}, LX/255;->A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AFH(Ljava/lang/Boolean;)V

    :goto_1
    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->AJw(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A05(LX/MO9;LX/HNU;)V
    .locals 14

    new-instance v3, LX/HZS;

    invoke-direct {v3}, LX/HZS;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/Pe2;->A00:LX/Pe2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p1, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p1}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    const v1, 0x7f1312ae

    const v0, 0x7f136cfb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x34

    new-instance v11, LX/P57;

    invoke-direct {v11, p1, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    new-instance v12, LX/Vce;

    invoke-direct {v12, p1, v0}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x1

    const v13, 0x7f1359a8

    invoke-virtual/range {v2 .. v14}, LX/Pe2;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {p1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p1, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static A06(LX/HNU;)V
    .locals 5

    iget-object v0, p0, LX/HNU;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Np5;

    iget-object v3, p0, LX/HNU;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/HNU;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/MediaCache;

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    sget-object v0, LX/F0U;->A00:LX/RrN;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0U;

    invoke-static {p0}, LX/HNU;->A0I(LX/HNU;)Z

    move-result v1

    iget-boolean v0, p0, LX/HNU;->A0N:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Np5;->A00(LX/F0U;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final A07(LX/HNU;)V
    .locals 6

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    iget-object v1, p0, LX/HNU;->A0H:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, v4, v5, v2}, LX/8qb;->HWn(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/6Ke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Ke;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A08(LX/HNU;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    :cond_0
    new-instance v0, LX/Tyo;

    invoke-direct {v0, p0}, LX/Tyo;-><init>(LX/HNU;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/HNU;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_1

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/HNU;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CLE;

    iget-object v6, p0, LX/HNU;->A0X:Ljava/lang/String;

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    iget-object v0, v0, LX/CLE;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    iget-object v0, v0, LX/CLE;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/HNU;->A0i:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    iget-object v0, v0, LX/CLE;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v12

    iget-object v0, p0, LX/HNU;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IDh;

    invoke-virtual/range {v3 .. v12}, LX/CLE;->A18(LX/IDh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A09(LX/HNU;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c86

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4fa9630

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/HNU;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b421e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a9ebbc6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d3f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c232ce4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4234

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4271dd64

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/HNU;->A0N:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/HNU;->A0I(LX/HNU;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x3aff8926

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p0, LX/HNU;->A0L:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b150f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HNU;->A0L:Z

    iget-object v0, p0, LX/HNU;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A0A(LX/HNU;)V
    .locals 5

    iget-object v1, p0, LX/HNU;->A0D:LX/683;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HNU;->A0C:LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/HNU;->A0D:LX/683;

    iput-object v4, p0, LX/HNU;->A0C:LX/0wS;

    iget-object v2, p0, LX/HNU;->A08:LX/PxO;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/PxO;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v2, v0}, LX/PxO;->A06(LX/RvW;)V

    :cond_1
    invoke-static {v2}, LX/PxO;->A00(LX/PxO;)V

    invoke-static {v2}, LX/PxO;->A03(LX/PxO;)V

    iget-object v1, v2, LX/PxO;->A02:LX/3d6;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/PxO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_2
    iput-object v4, v2, LX/PxO;->A02:LX/3d6;

    iput-object v4, v2, LX/PxO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v2, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v0, :cond_4

    iput-object v4, v0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A01:Lkotlin/jvm/functions/Function1;

    :cond_4
    iput-object v4, v2, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    iput-object v4, v2, LX/PxO;->A08:Ljava/lang/Boolean;

    iput-object v4, v2, LX/PxO;->A06:LX/NJR;

    :cond_5
    iput-object v4, p0, LX/HNU;->A08:LX/PxO;

    iget-object v3, p0, LX/HNU;->A0A:LX/PpD;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/PpD;->A08:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/PpD;->A08:Z

    iget-object v0, v3, LX/PpD;->A00:Landroid/view/View;

    invoke-static {v0, v3}, LX/PpD;->A01(Landroid/view/View;LX/PpD;)V

    iget-object v1, v3, LX/PpD;->A00:Landroid/view/View;

    iget-object v0, v3, LX/PpD;->A03:LX/ePm;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v3, LX/PpD;->A02:LX/0dj;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/PEN;->A00(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s()V

    :cond_6
    iput-object v4, p0, LX/HNU;->A0A:LX/PpD;

    iget-object v1, p0, LX/HNU;->A09:LX/NTE;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/NTE;->A03:LX/NMD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/NMD;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iput-object v4, v1, LX/NTE;->A03:LX/NMD;

    iput-object v4, v1, LX/NTE;->A02:LX/PEN;

    iput-object v4, v1, LX/NTE;->A00:Landroid/widget/FrameLayout;

    :cond_8
    iput-object v4, p0, LX/HNU;->A09:LX/NTE;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HNU;->A0M:Z

    iput-boolean v0, p0, LX/HNU;->A0O:Z

    return-void
.end method

.method public static final A0B(LX/HNU;)V
    .locals 4

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/8qb;->HWn(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/6Ke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6Ke;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/HNU;)V
    .locals 5

    iget-object v0, p0, LX/HNU;->A0a:LX/Esp;

    invoke-static {p0, v0}, LX/255;->A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, p0, LX/HNU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "privateSaveTitleTextView"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, p0}, LX/HNU;->A0G(Lcom/instagram/feed/media/Media;LX/HNU;)Z

    move-result v1

    const v0, 0x7f13046f

    if-nez v1, :cond_1

    const v0, 0x7f130470

    :cond_1
    invoke-static {v2, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/HNU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_2

    const-string v0, "privateSaveToggleButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, p0}, LX/HNU;->A0G(Lcom/instagram/feed/media/Media;LX/HNU;)Z

    move-result v1

    const v0, 0x7f0826e2

    if-nez v1, :cond_3

    const v0, 0x7f0826e6

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final A0D(LX/HNU;Z)V
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/HNU;->A04:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/HNU;->A0P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x6282ff30

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/HNU;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x55b7e055

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/HNU;->A0P:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public static final A0E(LX/HNU;Z)V
    .locals 5

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5Yl;->A0j:[LX/Lms;

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    iget-object v1, v4, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v4, LX/5Yl;->A00:LX/Kmf;

    invoke-static {v0, v3, v1}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cb6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x23653f05

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/HNU;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v3, v0}, LX/HNU;->A00(Landroid/content/Context;Z)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c86

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4bdc2bcd    # 2.8858266E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b158e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d855b6c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b150f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x281c8cba

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/HNU;->A04:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x265b1fc8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iput-boolean v2, p0, LX/HNU;->A0N:Z

    return-void
.end method

.method private final A0F(Z)V
    .locals 4

    iget-object v3, p0, LX/HNU;->A07:LX/Sjk;

    if-nez v3, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, p1, v0}, LX/Sjk;->A02(ZZ)V

    return-void
.end method

.method public static final A0G(Lcom/instagram/feed/media/Media;LX/HNU;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x266bceb3

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EuB;

    invoke-direct {v1, v0}, LX/EuB;-><init>(LX/a0P;)V

    iget-object v0, p1, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/C20;->A09(Lcom/instagram/common/session/UserSession;LX/EuB;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0B:Z

    return v0
.end method

.method public static final A0H(LX/HNU;)Z
    .locals 0

    iget-object p0, p0, LX/HNU;->A0h:LX/Esp;

    invoke-static {p0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    return p0
.end method

.method public static final A0I(LX/HNU;)Z
    .locals 5

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/HNU;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/MediaCache;

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    sget-object v0, LX/RwL;->A00:LX/RwL;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5385d764

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/8Yg;->A00(LX/a0P;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/OOG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0J()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AUN()V
    .locals 1

    iget-object v0, p0, LX/HNU;->A07:LX/Sjk;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Sjk;->A01()V

    invoke-static {p0}, LX/HNU;->A06(LX/HNU;)V

    return-void
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exl()V
    .locals 0

    return-void
.end method

.method public final Exo()V
    .locals 4

    iget-object v1, p0, LX/HNU;->A08:LX/PxO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/PxO;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v1, v0}, LX/PxO;->A06(LX/RvW;)V

    :cond_0
    iget-object v0, p0, LX/HNU;->A09:LX/NTE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NTE;->A02:LX/PEN;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/PEN;->A00(LX/0dj;)LX/3mP;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/GQA;->A03:LX/GQA;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3mP;->A1G()V

    :cond_1
    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 11

    invoke-static {p2, p1}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1t;

    move-object v6, p0

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v8

    iput p4, v8, LX/3Cl;->A00:I

    iput p3, v8, LX/3Cl;->A01:I

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v10, LX/85f;->A6O:LX/85f;

    new-instance v5, LX/RW3;

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iput p4, v5, LX/RW3;->A06:I

    iput p3, v5, LX/RW3;->A08:I

    sget-object v0, LX/C6x;->A00:LX/C6i;

    invoke-static {p2, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6x;

    invoke-virtual {v5, p1, v0, v8}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/8lm;

    iput-object v0, v5, LX/RW3;->A0P:LX/8lm;

    :cond_0
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v5}, LX/Ksr;->A00(LX/RW3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2, p4}, LX/17j;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;I)V

    const v0, 0x502fc

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "profile_ad_cta_click_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pv_ad"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnResume()V
    .locals 1

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HNU;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    iget-object v0, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/loS;

    invoke-direct {v0, p3, v1}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/HNU;->A0B:LX/PIf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x586

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    invoke-virtual {v1, v0, v2}, LX/PIf;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;)V

    :cond_1
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/HNU;->A0M:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HNU;->A0C:LX/0wS;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/RvW;->A0K:LX/RvW;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0t(LX/RvW;Ljava/lang/Integer;)Z

    :cond_0
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x3f444d0e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    move-object v9, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v2, "count"

    const/16 v1, 0xf

    invoke-static {v2, v8, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "thread_id"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    const-string v1, "media_fbid"

    :goto_0
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/13l;->A00:LX/13l;

    iget-object v1, p0, LX/HNU;->A0a:LX/Esp;

    invoke-static {p0, v1}, LX/255;->A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xd3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/MSZ;->A0A:LX/MSZ;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1, v3}, LX/13l;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v1, p0, LX/HNU;->A0d:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sjj;

    invoke-static {}, LX/MQI;->values()[LX/MQI;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v1, LX/Sjk;

    invoke-direct/range {v1 .. v8}, LX/Sjk;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vzl;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v1, p0, LX/HNU;->A07:LX/Sjk;

    const v1, 0x30071

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D5r;

    iget-object v1, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v11, 0x4

    invoke-virtual/range {v7 .. v12}, LX/D5r;->A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;

    move-result-object v2

    iput-object v2, p0, LX/HNU;->A0E:LX/A6x;

    new-instance v1, LX/3oJ;

    invoke-direct {v1}, LX/3oJ;-><init>()V

    invoke-virtual {v1, v2}, LX/3oJ;->A0V(LX/4Vc;)V

    iput-object v1, p0, LX/HNU;->A06:LX/3oJ;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/HNU;->A0F(Z)V

    const v1, 0x44009

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8wL;

    iget-object v1, p0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v1

    iput-object v1, p0, LX/HNU;->A05:LX/Wdj;

    const v1, 0x6527b98b

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x710d76fe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1523

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x29f977cd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2a949efe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HNU;->A0I:Lkotlin/jvm/functions/Function0;

    const v0, 0x7fd911b8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4c6ec1e7    # 6.2588828E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-static {p0}, LX/HNU;->A0A(LX/HNU;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x5469e2cc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/HNU;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16d8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x6b2c937c

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v1}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13604a

    invoke-static {v5, v6, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b4219

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/HNU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3863

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/HNU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3845

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/HNU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v4, LX/HNU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "privateSaveToggleButton"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v4}, LX/HNU;->A0C(LX/HNU;)V

    iget-object v5, v4, LX/HNU;->A0a:LX/Esp;

    invoke-static {v4, v5}, LX/255;->A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const v0, -0xdc18d0a

    invoke-static {v6, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v6

    const v0, 0x534fa3cd

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    sget-object v7, LX/35m;->A00:LX/35m;

    iget-object v0, v4, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move v12, v2

    invoke-virtual/range {v7 .. v12}, LX/35m;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    move-result v0

    const-string v7, "privateSaveCountTextView"

    iget-object v6, v4, LX/HNU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    if-nez v6, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v10, v8

    goto :goto_0

    :cond_2
    const v0, -0x38bb4dea

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v4, LX/HNU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v10, v8, v2}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x112921b4

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    invoke-static {v4, v5}, LX/255;->A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_8

    :cond_7
    const v0, 0x7f0b4180

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    sget-object v12, LX/4zl;->A06:LX/4zl;

    const/4 v13, 0x1

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v2

    move v14, v2

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_8
    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/255;->A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v4}, LX/HNU;->A0G(Lcom/instagram/feed/media/Media;LX/HNU;)Z

    move-result v0

    const v6, 0x7f13046e

    if-nez v0, :cond_9

    const v6, 0x7f130471

    :cond_9
    iget-object v5, v4, LX/HNU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "privateSaveTitleTextView"

    if-nez v5, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v0, -0x657b09f9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v0, v4, LX/HNU;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13d3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1fd4441b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v0, v4, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v0, v4, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81164d00006f1dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f04

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b159d

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b158f

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cb6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v7, :cond_d

    const v0, 0x7f13046b

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_d
    const/4 v9, 0x7

    new-instance v0, LX/QEa;

    invoke-direct {v0, v9, v4, v7}, LX/QEa;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    if-eqz v12, :cond_15

    const v0, 0x7f13046c

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_13

    const v5, 0x7f130469

    :cond_e
    :goto_4
    invoke-static {v8, v4, v5}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1598

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1592

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-nez v12, :cond_12

    if-nez v7, :cond_12

    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x59c9d8ae

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x5b3464e8    # -8.8299955E-17f

    invoke-static {v11, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Ljava/util/List;

    if-le v5, v1, :cond_10

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v12

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070017

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    int-to-float v7, v0

    const/high16 v0, 0x3f500000    # 0.8125f

    mul-float v8, v7, v0

    sub-float/2addr v7, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v8, v0

    sub-float v5, v7, v16

    const v0, 0x3f93b646    # 1.154f

    mul-float v16, v16, v0

    invoke-static {v8}, LX/2uq;->A01(F)I

    move-result v8

    invoke-static {v7}, LX/2uq;->A01(F)I

    move-result v15

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v7

    invoke-static/range {v16 .. v16}, LX/2uq;->A01(F)I

    move-result v5

    iget-object v0, v11, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-static {v0, v8}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-static {v0, v15}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v0, v15}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v0, v11, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-static {v0, v8}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetX(I)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetY(I)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchRadius(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v14, v13, v12}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :goto_5
    const/16 v0, 0x8

    invoke-static {v6, v4, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/HNU;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2a09

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {v5, v4, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0b3372

    invoke-static {v0, v8}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iput-object v5, v4, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "recyclerView"

    const/4 v7, 0x0

    if-nez v5, :cond_18

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto :goto_5

    :cond_11
    const v0, 0x1ac02fee

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x69a47c30

    goto :goto_6

    :cond_12
    const v0, 0x7f081f35

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x42bfef    # 6.129996E-39f

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x6ff42868

    :goto_6
    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_13
    if-eqz v7, :cond_14

    const v5, 0x7f130464

    goto/16 :goto_4

    :cond_14
    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v5, 0x7f130463

    if-le v0, v1, :cond_e

    const v5, 0x7f130462

    goto/16 :goto_4

    :cond_15
    if-eqz v7, :cond_16

    const v0, 0x7f130468

    goto/16 :goto_2

    :cond_16
    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/lang/String;

    if-eqz v0, :cond_17

    const v5, 0x7f130465

    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v4, v0, v5}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    const v0, 0x7f130467

    goto/16 :goto_2

    :cond_18
    iget-object v0, v4, LX/HNU;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Np5;

    iget-object v0, v0, LX/Np5;->A01:LX/2p9;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v5, v4, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v4, LX/HNU;->A06:LX/3oJ;

    if-nez v0, :cond_1a

    const-string v0, "onScrollListeners"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v6, v4, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_1b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v5, 0x11

    new-instance v0, LX/CWK;

    invoke-direct {v0, v4, v5}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v6, v4, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_1c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Linstagram/features/direct/messagethread/collections/fragment/DirectSaveToCollectionFragment$setupCollectionList$2;

    invoke-direct {v0, v5, v4}, Linstagram/features/direct/messagethread/collections/fragment/DirectSaveToCollectionFragment$setupCollectionList$2;-><init>(Landroid/content/Context;LX/HNU;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iput-object v7, v4, LX/HNU;->A04:LX/Klx;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_1f

    iget-object v0, v4, LX/HNU;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/MediaCache;

    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    sget-object v0, LX/RwM;->A00:LX/RwM;

    invoke-virtual {v10, v0, v7}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x5385d764

    invoke-static {v7, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/8Yg;->A00(LX/a0P;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/OOG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v4, LX/HNU;->A0K:Z

    if-nez v0, :cond_1d

    iput-boolean v1, v4, LX/HNU;->A0N:Z

    iput-boolean v1, v4, LX/HNU;->A0K:Z

    :cond_1d
    iget-boolean v11, v4, LX/HNU;->A0N:Z

    iget-object v1, v4, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v0, 0x7db7790d

    const/4 v10, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/HNU;->A06(LX/HNU;)V

    iget-object v1, v4, LX/HNU;->A04:LX/Klx;

    if-nez v1, :cond_22

    const v0, 0x7f0b3834

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, v4, LX/HNU;->A04:LX/Klx;

    if-nez v1, :cond_22

    :cond_1f
    :goto_7
    iget-object v0, v4, LX/HNU;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b158e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e673ed4    # 9.699136E8f

    invoke-static {v1, v5, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6adba4db

    invoke-static {v1, v5, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_20
    iget-object v6, v4, LX/HNU;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_21

    iget-object v5, v4, LX/HNU;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_21

    const v0, 0x7f0b150f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x49aadd56

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1, v5, v9}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_21
    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v0}, LX/HNU;->A0F(Z)V

    return-void

    :cond_22
    if-nez v11, :cond_23

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_7

    :cond_23
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3832

    invoke-static {v6, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1f

    if-nez v11, :cond_24

    const/16 v10, 0x8

    :cond_24
    const v0, 0x4353d9a

    invoke-static {v6, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136cd5

    invoke-static {v1, v5, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v1, 0x26

    new-instance v0, LX/QJl;

    invoke-direct {v0, v1, v7, v4, v6}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/194;->A1G(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_25
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

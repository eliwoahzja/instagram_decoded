.class public final LX/cKe;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:LX/4bL;

.field public A05:LX/Dgs;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/4Ka;

.field public final A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/cKe;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cKe;->A0D:LX/4Ka;

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0974

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/cKe;->A0C:Landroid/view/View;

    const v0, 0x7f0b1639

    invoke-static {v1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/cKe;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0cc3

    invoke-static {v1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/cKe;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b18ec

    invoke-static {v1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/cKe;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b314f

    invoke-static {v1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/cKe;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3e92

    invoke-static {v1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/cKe;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b190e

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/cKe;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x27

    new-instance v3, LX/R6V;

    invoke-direct {v3, p0, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VYt;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2e8

    invoke-static {p1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2e9

    invoke-static {p1, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/cKe;->A0F:LX/Esp;

    return-void
.end method

.method public static final synthetic A00(LX/cKe;)LX/VYt;
    .locals 0

    invoke-direct {p0}, LX/cKe;->getViewModel()LX/VYt;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/ZqH;LX/cKe;)V
    .locals 9

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f082227

    if-eqz v1, :cond_0

    const v0, 0x7f08221d

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v3, p1, LX/cKe;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget v2, p0, LX/ZqH;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const v0, 0x7f1315cc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x6

    new-instance v0, LX/mJP;

    invoke-direct {v0, v1, p0, p1}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, LX/ZqH;->A04:Z

    const/16 v7, 0x8

    iget-object v0, p1, LX/cKe;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/cKe;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, LX/ZqH;->A01:I

    if-lez v2, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b7

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v1, p1, LX/cKe;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {p1}, LX/cKe;->getViewModel()LX/VYt;

    move-result-object v0

    iget-object v0, v0, LX/VYt;->A02:LX/ZYZ;

    iget-boolean v0, v0, LX/ZYZ;->A03:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/ZqH;->A02:LX/dPq;

    sget-object v0, LX/dPq;->A04:LX/dPq;

    if-ne v5, v0, :cond_4

    iget-object v3, p1, LX/cKe;->A05:LX/Dgs;

    if-eqz v3, :cond_4

    const v0, 0x2002c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p1, LX/cKe;->A0D:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/cKe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Cmc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/BYQ;

    move-result-object v2

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f1315d1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v4}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_4
    sget-object v0, LX/dPq;->A03:LX/dPq;

    if-ne v5, v0, :cond_8

    iget-object v3, p1, LX/cKe;->A04:LX/4bL;

    if-nez v3, :cond_7

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/cKe;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b7

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p1, LX/cKe;->A0D:LX/4Ka;

    sget-object v1, LX/QIo;->A0H:LX/QIo;

    const/16 v0, 0x7d2

    invoke-virtual {v3, v2, v1, v0}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    invoke-direct {p1}, LX/cKe;->getViewModel()LX/VYt;

    move-result-object v0

    iget-object v1, v0, LX/VYt;->A08:LX/snm;

    sget-object v0, LX/dPq;->A02:LX/dPq;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final getShareSheetLoggingModule()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x29f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()LX/VYt;
    .locals 1

    iget-object v0, p0, LX/cKe;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYt;

    return-object v0
.end method

.method public static synthetic setEnabledStateOfAllRadioButtons$default(LX/cKe;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/cKe;->setEnabledStateOfAllRadioButtons(Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 16

    move-object/from16 v12, p0

    iget-object v2, v12, LX/cKe;->A0D:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v12, LX/cKe;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4bL;

    invoke-direct {v0, v1, v3}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/cKe;->A04:LX/4bL;

    iget-object v9, v12, LX/cKe;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v6, v12, LX/cKe;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v8, v12, LX/cKe;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v7, v12, LX/cKe;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v4, v12, LX/cKe;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082261

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v10, "ClipsAudienceRadioButtonsView::initialize"

    if-eqz v11, :cond_3

    const v1, 0x7f040767

    const v0, 0x7f060282

    invoke-static {v5, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_0
    invoke-direct {v12}, LX/cKe;->getViewModel()LX/VYt;

    move-result-object v0

    iget-object v0, v0, LX/VYt;->A02:LX/ZYZ;

    iget-boolean v0, v0, LX/ZYZ;->A03:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f08061f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v14}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    const/16 v0, 0x18

    invoke-static {v9, v12, v0}, LX/mQr;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v6, v12, v0}, LX/mQr;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v8, v12, v0}, LX/mQr;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v7, v12, v0}, LX/mQr;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v12, v0}, LX/mQr;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    sget-object v0, LX/Z5n;->A00:LX/oi2;

    invoke-static {v3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v12, LX/cKe;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1315ca

    if-eqz v3, :cond_1

    const v0, 0x7f1315cb

    :cond_1
    invoke-static {v5, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/TxR;

    invoke-direct {v0, v4}, LX/TxR;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v13, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v11

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v15, 0x15

    new-instance v10, LX/SYG;

    invoke-direct/range {v10 .. v15}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v10, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v11

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v15, 0x16

    new-instance v10, LX/SYG;

    invoke-direct/range {v10 .. v15}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v10, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    sget-object v1, LX/144;->A03:LX/144;

    const-string v0, "subscribers only toggle icon is null"

    invoke-static {v1, v10, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/144;->A03:LX/144;

    const-string v0, "close friends toggle icon is null"

    invoke-static {v1, v10, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getBottomSheet()LX/Dgs;
    .locals 1

    iget-object v0, p0, LX/cKe;->A05:LX/Dgs;

    return-object v0
.end method

.method public final getOnCloseFriendsSeriesDisabledClick()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/cKe;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSubsSeriesDisabledClick()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/cKe;->A01:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setAudienceDisabledBySeries(Z)V
    .locals 3

    iput-boolean p1, p0, LX/cKe;->A02:Z

    iget-object v2, p0, LX/cKe;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/cKe;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setBottomSheet(LX/Dgs;)V
    .locals 0

    iput-object p1, p0, LX/cKe;->A05:LX/Dgs;

    return-void
.end method

.method public final setEnabledStateOfAllRadioButtons(Z)V
    .locals 6

    iget-object v5, p0, LX/cKe;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/cKe;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/cKe;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/cKe;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/cKe;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setOnCloseFriendsSeriesDisabledClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/cKe;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSubsSeriesDisabledClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/cKe;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

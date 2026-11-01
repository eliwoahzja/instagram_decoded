.class public final Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
.super LX/1dX;
.source ""

# interfaces
.implements LX/Wdn;
.implements LX/Wdo;


# instance fields
.field public A00:I

.field public A01:LX/Wa8;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/DcR;

.field public A08:LX/NZF;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public actionButton:Landroid/widget/TextView;

.field public createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public createHighlightEditText:Landroid/widget/EditText;

.field public createHighlightView:Landroid/view/View;

.field public createHighlightViewStub:Landroid/view/ViewStub;

.field public headerAddButtonStubHolder:LX/Klx;

.field public headerBackButtonStubHolder:LX/Klx;

.field public headerText:Landroid/widget/TextView;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public rootView:Landroid/view/View;

.field public trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dX;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v2 .. v9}, LX/IUn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IWo;

    move-result-object v0

    iget-object v3, v0, LX/IWo;->A00:LX/4Hq;

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/C1l;

    invoke-direct {v0, p0, v2, v1}, LX/C1l;-><init>(LX/Wdn;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v3}, LX/1dX;->schedule(LX/mpd;)V

    return-void

    :cond_2
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f13444c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v0, 0x2efa5842

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/Klx;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/Klx;

    if-eqz v3, :cond_2

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5500034437L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {v3, v4}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v4, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "headerAddButtonStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "headerBackButtonStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "trayRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "headerText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f132006

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1cc2

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1cce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/QDf;

    invoke-direct {v0, v2, v1}, LX/QDf;-><init>(Landroid/widget/EditText;LX/Vgy;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_c

    const v0, -0x152eae7e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x53348d66

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v5, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/K6y;

    invoke-direct {v0, v2, p0}, LX/K6y;-><init>(Landroid/content/Context;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/Klx;

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/Klx;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const v0, -0x4d2c086f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_8
    const-string v0, "trayRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "headerAddButtonStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "headerBackButtonStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "createHighlightViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "headerText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/lang/Integer;)V
    .locals 10

    const v9, 0x50038

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5500024436L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0b()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7a4f7236

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_2

    const v7, 0x7f1303dd

    const v3, 0x7f0600aa

    const v4, 0x7f060032

    const v6, 0x7f060068

    :goto_1
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v7, 0x7f1312ae

    invoke-static {p0}, LX/244;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f0400be

    invoke-static {v6, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v2, v0, v1, v5}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0b()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x179b07e9

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0b()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x110ce54a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0b()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x21209af4

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0a()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0c()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final AQE(LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic B6x(J)V
    .locals 0

    return-void
.end method

.method public final BFI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic D6R()LX/5yJ;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, v2, v1}, LX/5yJ;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic Dfp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E6S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E7v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EVB(LX/3yv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ei2()V
    .locals 0

    return-void
.end method

.method public final Eja()V
    .locals 0

    return-void
.end method

.method public final Ezg(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final F7Z(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void
.end method

.method public final synthetic FPe()V
    .locals 0

    return-void
.end method

.method public final FPf()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FPg()V
    .locals 0

    return-void
.end method

.method public final FPh(LX/Ibk;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3yv;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3yv;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v1, v1, LX/3yv;->A0A:LX/8AY;

    sget-object v0, LX/8AY;->A04:LX/8AY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8AY;->A05:LX/8AY;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {}, LX/194;->A16()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Wa8;

    if-nez v1, :cond_6

    invoke-static {}, LX/238;->A13()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/DcR;

    if-nez v0, :cond_8

    const-string v0, "trayAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACC(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0c()V

    return-void

    :cond_8
    invoke-interface {v1, v0, v3}, LX/Wa8;->FWW(LX/DcR;Ljava/util/List;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    return-void
.end method

.method public final synthetic FdE()V
    .locals 0

    return-void
.end method

.method public final Fgt()V
    .locals 0

    return-void
.end method

.method public final synthetic FhQ(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Foj(LX/5yJ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpd(LX/3yv;LX/5b8;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpg(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fph(LX/3d7;LX/Njk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/DcR;

    const-string v2, "trayAdapter"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v9}, LX/DcR;->A00(LX/DcR;Ljava/lang/String;)LX/5bD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5bD;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Wa8;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, p0, p0, v9, v1}, LX/Wa8;->FpP(Landroidx/fragment/app/Fragment;LX/Vsm;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iput-object v9, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:LX/NZF;

    if-nez v1, :cond_3

    const-string v0, "highlightsOverflowHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/NZF;->A00(Lcom/instagram/feed/media/Media;Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/DcR;

    if-nez v6, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/DcR;->A0I:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v9}, LX/DcR;->A00(LX/DcR;Ljava/lang/String;)LX/5bD;

    move-result-object v5

    invoke-static {v6, v9}, LX/DcR;->A00(LX/DcR;Ljava/lang/String;)LX/5bD;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/5bD;->A01:Z

    if-ne v1, v13, :cond_6

    if-eqz v5, :cond_5

    iput-boolean v4, v5, LX/5bD;->A01:Z

    :cond_5
    iget-object v0, v6, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v0

    iput-object v3, v0, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    return-void

    :cond_6
    if-eqz v5, :cond_7

    iput-boolean v13, v5, LX/5bD;->A01:Z

    :cond_7
    sget-object v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/Esp;

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/5bD;->A02:LX/3yv;

    iget-object v11, v1, LX/3yv;->A13:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/MSF;->A09:LX/MSF;

    iget-object v10, v1, LX/MSF;->A00:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_2
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v7, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move v14, v13

    invoke-direct/range {v7 .. v14}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v2, v6, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v1

    iput-object v7, v1, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    const v1, 0x50038

    invoke-static {v2, v1, v4}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v7

    const-wide v1, 0x810fd0000554b8L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v6, LX/DcR;->A0F:Landroid/content/Context;

    const v1, 0x7f136811

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A13:Ljava/lang/String;

    :cond_8
    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_9
    move-object v8, v3

    goto :goto_2

    :cond_a
    move-object v11, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final Fpi(LX/3yv;LX/5b8;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpj(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpl(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpm(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpp(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpq(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpr(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxs()V
    .locals 0

    return-void
.end method

.method public final GCI(I)V
    .locals 0

    return-void
.end method

.method public final GKC(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic HHS(Ljava/lang/Integer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_add_to_highlight"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x51e825b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v14}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "current_reel_item_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "initial_selected_media_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "initial_selected_media_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v3, 0x1

    const-string v13, "Required value was null."

    const-string v12, "userSession"

    if-eqz v11, :cond_5

    iget-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v11}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v4

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    :cond_1
    const-string v4, "initial_selected_media_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x237

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, LX/0yK;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "inline_add_to_highlight"

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    new-instance v4, LX/QYg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/QYg;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/QYg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/QYg;->A07:Ljava/lang/String;

    iput-object v9, v4, LX/QYg;->A04:Lcom/instagram/feed/media/Media;

    iput-object v11, v4, LX/QYg;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/QYg;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v4, LX/QYg;->A05:LX/0yK;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v4, LX/QYg;->A01:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Wa8;

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6daea3ff

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_4
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c2f33f4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_5
    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    const-string v4, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v1, v0, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_8

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    new-instance v7, LX/QYf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/QYf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/QYf;->A05:Ljava/lang/String;

    iput-boolean v0, v7, LX/QYf;->A06:Z

    iput v10, v7, LX/QYf;->A01:I

    iput v9, v7, LX/QYf;->A00:I

    invoke-static {v6, v5, v8, v0}, LX/5Iw;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/QYf;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/3zc;->A00(Lcom/instagram/common/session/UserSession;)LX/3zc;

    move-result-object v0

    iget-object v0, v0, LX/3zc;->A00:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v7, LX/QYf;->A04:LX/3yv;

    goto :goto_0

    :cond_8
    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    const/4 v4, 0x0

    new-instance v7, LX/QYe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/QYe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/QYe;->A04:Ljava/lang/String;

    iput-boolean v0, v7, LX/QYe;->A05:Z

    iput v10, v7, LX/QYe;->A01:I

    iput v9, v7, LX/QYe;->A00:I

    invoke-static {v6, v5, v8, v0}, LX/5Iw;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/QYe;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v7, LX/Wa8;

    iput-object v7, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Wa8;

    :goto_1
    const-string v0, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:Z

    const-string v0, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:I

    const-string v0, "is_in_story_creation_flow_tray"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    const-string v0, "is_from_story_post_capture"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    const-string v0, "should_request_highlight_tray"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0C:Z

    const-string v0, "default_new_highlight_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v15, :cond_9

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v6, 0x50038

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c5500034437L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    iget-boolean v5, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    sget-object v16, LX/0yK;->A1Z:LX/0yK;

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c5500024436L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    new-instance v12, LX/DcR;

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v21, v0

    invoke-direct/range {v12 .. v21}, LX/DcR;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;ZZZZZ)V

    iput-object v12, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/DcR;

    iput-object v14, v12, LX/DcR;->A01:LX/Wdo;

    new-instance v4, LX/QZz;

    invoke-direct {v4, v14}, LX/QZz;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    new-instance v3, LX/QaF;

    invoke-direct {v3, v14}, LX/QaF;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/NZF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NZF;->A01:LX/Vgz;

    iput-object v3, v1, LX/NZF;->A02:LX/VhA;

    iput-object v0, v1, LX/NZF;->A00:Landroid/content/Context;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:LX/NZF;

    const v0, 0xda0769b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cfc4282

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x541cfd80

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ba6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x29b285e4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4e20b37

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07d;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v0, -0x4c70adf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/QfJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6426f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    const/16 v0, 0x696f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1dX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b209e

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b209d

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/Klx;

    if-eqz v1, :cond_a

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0, v3}, LX/Aqb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    const v0, 0x7f0b209c

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/Klx;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0, v1}, LX/Aqb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    const v0, 0x7f0b1c6a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    const v0, 0x7f0b00fc

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0b()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    const v0, 0x7f0b1cd8

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x50038

    invoke-static {v1, v0, v3}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5500024436L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v1}, LX/3d5;->A0c()V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, LX/S9p;

    invoke-direct {v0, v2, v3}, LX/S9p;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/DcR;

    if-nez v0, :cond_2

    const-string v0, "trayAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v0, -0x297d0991

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    return-void

    :cond_3
    invoke-static {p0, v3}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void

    :cond_4
    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "trayRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "trayRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "trayRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "trayRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "headerAddButtonStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "headerBackButtonStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

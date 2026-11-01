.class public final LX/HOI;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/poB;
.implements LX/pxM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/QwO;

.field public A07:LX/Pi7;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/5v2;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Esp;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:LX/5Jf;

.field public final A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/HOI;->A0J:LX/5Jf;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    iput-object v0, p0, LX/HOI;->A0H:Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    iput-object v0, p0, LX/HOI;->A0I:Landroid/view/View$OnClickListener;

    const-string v0, "direct_poll_message"

    iput-object v0, p0, LX/HOI;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HOI;->A0G:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HOI;->A0K:Z

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/HOI;->A0E:LX/5v2;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/5v2;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-object v1, p0, LX/HOI;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f040d7a

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/HOI;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v1, p0, LX/HOI;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v2}, LX/2Lz;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, LX/HOI;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v0, p0, LX/HOI;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HOI;->A0E:LX/5v2;

    invoke-direct {p0}, LX/HOI;->A00()V

    return-void
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/HOI;->A0K:Z

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, LX/HOI;->A02:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 1

    add-int/2addr p1, p2

    iget-object v0, p0, LX/HOI;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/254;->A14(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FUL()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/HOI;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/254;->A14(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FUM(I)V
    .locals 1

    iget-object v0, p0, LX/HOI;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/254;->A14(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HOI;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HOI;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7a5cec00

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bundle_extra_share_target"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, p0, LX/HOI;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/HOI;->A0G:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v6, LX/Pi7;

    invoke-direct {v6, v0, v1}, LX/Pi7;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, p0, LX/HOI;->A07:LX/Pi7;

    iget-object v2, p0, LX/HOI;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "shareTarget"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    invoke-static {v3}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v6, LX/Pi7;->A00:LX/2by;

    const-string v0, "start_new_poll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    new-instance v1, LX/DM7;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v3, v4}, LX/256;->A1B(LX/0tt;Ljava/lang/String;Z)V

    const-string v0, "poll"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :goto_0
    const v0, -0x32b894f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "threadId is null while reporting start new poll event"

    invoke-static {v0}, LX/Pi7;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4b704891    # 1.5747217E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HOI;->A0J:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e0682

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x30b618f6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3dfa93a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/HOI;->A09:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/HOI;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/HOI;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/HOI;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/HOI;->A02:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, LX/HOI;->A04:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/HOI;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, LX/HOI;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/HOI;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/HOI;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/HOI;->A00:Landroid/view/View;

    const v0, -0x476de77f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2ddf    # 1.8500087E38f

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/HOI;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1469

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HOI;->A08:Landroid/view/View;

    const v0, 0x7f0b2de3    # 1.8500095E38f

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HOI;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, LX/1xM;->A06(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b2dcb    # 1.8500046E38f

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/HOI;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HOI;->A0H:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b2dcc    # 1.8500048E38f

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/HOI;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HOI;->A0I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b2de0    # 1.8500089E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/HOI;->A02:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2dde    # 1.8500085E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/HOI;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8c

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    iget-object v2, p0, LX/HOI;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_4

    const/16 v1, 0x1c

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_4
    const v0, 0x7f0b2ddc    # 1.850008E38f

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/HOI;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f14057c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    iget-object v0, p0, LX/HOI;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, LX/1xM;->A06(Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b2ddb    # 1.8500079E38f

    invoke-static {p1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, LX/HOI;->A01:Landroid/widget/LinearLayout;

    new-instance v0, LX/Os3;

    invoke-direct {v0, p0}, LX/Os3;-><init>(LX/HOI;)V

    new-instance v1, LX/QwO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QwO;->A00:LX/Os3;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/QwO;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QwO;->A02:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HOI;->A06:LX/QwO;

    if-eqz v2, :cond_7

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_7
    const v0, 0x7f0b2dcf    # 1.8500054E38f

    invoke-static {p1, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/HOI;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_8
    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/HOI;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/UrH;->setDividerVisible(Z)V

    :cond_9
    iget-object v1, p0, LX/HOI;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_a
    iget-object v1, p0, LX/HOI;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0b2de1    # 1.850009E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HOI;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/HOI;->A00()V

    iget-object v0, p0, LX/HOI;->A06:LX/QwO;

    const-string v1, "controller"

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/QwO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/HOI;->A06:LX/QwO;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/QwO;->A02()V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "bottom_sheet_top_y"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "bottom_sheet_bottom_y"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/HOI;->Exz(II)V

    :cond_f
    iget-object v3, p0, LX/HOI;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "should_show_back_button"

    if-eqz v3, :cond_10

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x3d0af8d1

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    iget-object v1, p0, LX/HOI;->A08:Landroid/view/View;

    if-eqz v1, :cond_12

    const-string v0, "should_show_drag_handle"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v5, 0x8

    :cond_11
    const v0, -0x44a3e6c6

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    const v0, 0x50052

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

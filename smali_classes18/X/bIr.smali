.class public final LX/bIr;
.super LX/RxR;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ekC;

.field public A02:LX/U17;

.field public A03:LX/Q89;

.field public A04:Z

.field public A05:J

.field public A06:LX/hbD;

.field public A07:Ljava/util/List;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bIr;->A08:LX/Esp;

    sget-object v0, LX/ekC;->A02:LX/ekC;

    iput-object v0, p0, LX/bIr;->A01:LX/ekC;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/bIr;->A07:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bIr;->A04:Z

    return-void
.end method

.method private final A00()Landroid/graphics/Rect;
    .locals 5

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const-string v1, "source_left"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "source_top"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "source_right"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "source_bottom"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/YYB;)LX/ekH;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/YYB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/ekH;->A03:LX/ekH;

    return-object v2

    :cond_1
    sget-object v2, LX/ekH;->A02:LX/ekH;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, LX/07d;->A0N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f1402a7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "source_aspect_ratio"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :goto_0
    invoke-direct {p0}, LX/bIr;->A00()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x624d17dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const v0, 0x7f14030a

    invoke-virtual {p0, v1, v0}, LX/07d;->A0F(II)V

    const v0, -0x714932f9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x15ca1fe5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c1e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x722dedae

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 29

    const v0, 0x4053708e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v13, v3, LX/bIr;->A03:LX/Q89;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v7

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz v13, :cond_1

    iget-wide v5, v3, LX/bIr;->A05:J

    cmp-long v4, v5, v0

    if-eqz v4, :cond_1

    if-nez v7, :cond_1

    iget v7, v3, LX/bIr;->A00:I

    iget-object v4, v3, LX/bIr;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, v3, LX/bIr;->A07:Ljava/util/List;

    iget v4, v3, LX/bIr;->A00:I

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YYB;

    invoke-static {v4}, LX/bIr;->A02(LX/YYB;)LX/ekH;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v4, v3, LX/bIr;->A05:J

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v9, v3, LX/bIr;->A01:LX/ekC;

    sget-object v11, LX/eoy;->A0L:LX/eoy;

    sget-object v8, LX/epJ;->A0B:LX/epJ;

    sget-object v10, LX/eos;->A08:LX/eos;

    int-to-long v4, v7

    int-to-long v6, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/4 v7, 0x0

    sget-object v28, LX/2aZ;->A00:LX/2aZ;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-static/range {v7 .. v28}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, v3, LX/bIr;->A03:LX/Q89;

    iput-wide v0, v3, LX/bIr;->A05:J

    iget-object v0, v3, LX/bIr;->A02:LX/U17;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/U17;->A03:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jfy;

    iget-object v0, v1, LX/jfy;->A02:LX/kKM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/kKM;->A03()V

    :cond_2
    iput-object v6, v1, LX/jfy;->A02:LX/kKM;

    iput-object v6, v1, LX/jfy;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_4
    iput-object v6, v3, LX/bIr;->A02:LX/U17;

    iget-object v0, v3, LX/bIr;->A06:LX/hbD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/hbD;->stop()V

    :cond_5
    iput-object v6, v3, LX/bIr;->A06:LX/hbD;

    invoke-super {v3}, LX/07d;->onDestroyView()V

    const v0, -0xbb6559d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/RxR;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "current_index"

    iget v0, p0, LX/bIr;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_muted"

    iget-boolean v0, p0, LX/bIr;->A04:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "entered_elapsed_ms"

    iget-wide v0, p0, LX/bIr;->A05:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x72ae9a5c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, 0x6245b9f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 44

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "media_urls"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "media_types"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const-string v3, "media url/type size mismatch: "

    const-string v2, " urls vs "

    const-string v1, " types"

    invoke-static {v3, v2, v1, v5, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MiniPdpImageLightbox"

    invoke-static {v1, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VIDEO"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/YYB;

    invoke-direct {v1, v2, v3, v5}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_6
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    :goto_2
    const v1, 0x7f0b27ae

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    const v4, 0x7f08221c

    const/16 v1, 0x19

    new-instance v3, LX/lpD;

    invoke-direct {v3, v0, v1}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/16 v21, 0x0

    new-instance v5, LX/Vsu;

    invoke-direct {v5, v3, v4, v1}, LX/Vsu;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_13

    const-string v1, "title"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v3}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/7Kn;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v16 .. v25}, LX/7Kn;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/7Kx;

    invoke-direct {v1, v4, v5, v3}, LX/7Kx;-><init>(LX/7Kn;LX/Vsu;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/7Kx;)V

    const v1, 0x7f0b27b6

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v9, :cond_24

    const v1, 0x7f0b27b2

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_24

    const v19, 0x7f0b27b3

    move/from16 v1, v19

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v14, v0, LX/bIr;->A07:Ljava/util/List;

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v16, 0x0

    if-eqz v11, :cond_12

    const/16 v10, 0x33

    const/16 v5, 0xa

    const/16 v3, 0xc

    invoke-static {v10, v5, v3}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_12

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v3, v0, LX/bIr;->A08:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_11

    const-string v5, "product_item_id"

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v10, v5}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :goto_4
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_10

    const-string v3, "ad_id"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v5, v3}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    :goto_5
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_f

    const-string v3, "entrypoint"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_6
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_e

    const-string v5, "ad_tracking_token"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_7
    new-instance v15, LX/Q89;

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v28}, LX/Q89;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iput-object v15, v0, LX/bIr;->A03:LX/Q89;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-static {v5, v3}, LX/249;->A1T(II)Z

    move-result v43

    const/16 v5, 0x8

    invoke-static/range {v43 .. v43}, LX/785;->A00(Z)I

    move-result v10

    const v3, -0x6e6ad14f

    invoke-static {v4, v10, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v1, :cond_9

    if-eqz v43, :cond_8

    const/4 v5, 0x0

    :cond_8
    const v3, 0x642da8c7

    invoke-static {v1, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    move-object/from16 v5, p2

    if-eqz p2, :cond_a

    const-string v3, "current_index"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v6, v3}, LX/3sc;->A04(III)I

    move-result v8

    :cond_b
    iput v8, v0, LX/bIr;->A00:I

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_c

    const-string v10, "entered_elapsed_ms"

    invoke-virtual {v5, v10, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_c
    iput-wide v2, v0, LX/bIr;->A05:J

    if-eqz v15, :cond_18

    if-nez p2, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, LX/bIr;->A05:J

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {v14, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YYB;

    invoke-static {v2}, LX/bIr;->A02(LX/YYB;)LX/ekH;

    move-result-object v26

    sget-object v2, LX/ePz;->A02:Lkotlin/enums/EnumEntries;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    const-string v2, "pdp_sheet_state"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-static {}, LX/ePz;->values()[LX/ePz;

    move-result-object v11

    array-length v12, v11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v12, :cond_16

    aget-object v2, v11, v10

    iget-object v3, v2, LX/ePz;->A00:Ljava/lang/String;

    invoke-static {v3, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v13, v16

    goto :goto_9

    :cond_e
    move-object/from16 v27, v16

    goto/16 :goto_7

    :cond_f
    move-object/from16 v26, v16

    goto/16 :goto_6

    :cond_10
    move-object/from16 v25, v16

    goto/16 :goto_5

    :cond_11
    move-object/from16 v24, v16

    goto/16 :goto_4

    :cond_12
    move-object/from16 v15, v16

    goto/16 :goto_8

    :cond_13
    new-array v3, v6, [Ljava/lang/Object;

    const v1, 0x7f131e54

    invoke-static {v3, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    goto/16 :goto_3

    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    const-string v1, "initial_index"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_b
    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-static {v2, v6, v1}, LX/3sc;->A04(III)I

    move-result v2

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    sget-object v2, LX/ePz;->A04:LX/ePz;

    :cond_17
    sget-object v25, LX/eoy;->A0L:LX/eoy;

    sget-object v22, LX/epJ;->A0A:LX/epJ;

    sget-object v24, LX/eos;->A08:LX/eos;

    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v32

    invoke-static/range {v17 .. v17}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v34

    iget-object v2, v2, LX/ePz;->A01:Ljava/util/Map;

    move-object/from16 v23, v21

    move-object/from16 v27, v15

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v33, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v42}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_c

    :cond_18
    if-eqz p2, :cond_1a

    :cond_19
    const-string v3, "is_muted"

    iget-boolean v2, v0, LX/bIr;->A04:Z

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/bIr;->A04:Z

    :cond_1a
    :goto_c
    if-eqz v43, :cond_1b

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x24

    invoke-static {v3, v2}, LX/8jS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v2, -0x7457bd96

    invoke-static {v3, v4, v2}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f131e43

    invoke-static {v8}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v3, v2, v10}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1b

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v8, v2}, LX/4t1;->A05(II)V

    :cond_1b
    iget-object v2, v0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_d
    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_22

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    new-instance v13, LX/4nI;

    invoke-direct {v13, v3, v6, v6}, LX/4nI;-><init>(Landroid/view/ViewGroup;ZZ)V

    invoke-virtual {v13}, LX/4nI;->start()V

    :goto_e
    iput-object v13, v0, LX/bIr;->A06:LX/hbD;

    iget-object v2, v0, LX/bIr;->A08:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/16 v2, 0x21

    new-instance v11, LX/RG2;

    invoke-direct {v11, v0, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    new-instance v10, LX/RG2;

    invoke-direct {v10, v0, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v15

    const/16 v2, 0x1a

    new-instance v3, LX/lpD;

    invoke-direct {v3, v0, v2}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/U17;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v14, v2, LX/U17;->A02:Ljava/util/List;

    iput-object v12, v2, LX/U17;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/U17;->A01:LX/hbD;

    iput-object v11, v2, LX/U17;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/U17;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v15, v2, LX/U17;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/U17;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    iput-object v3, v2, LX/U17;->A03:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/bIr;->A02:LX/U17;

    invoke-virtual {v9, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    int-to-float v10, v8

    move/from16 v3, v18

    invoke-virtual {v9, v3, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    new-instance v3, LX/cU1;

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v14

    invoke-direct/range {v37 .. v43}, LX/cU1;-><init>(Landroid/widget/TextView;LX/U17;LX/bIr;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;Ljava/util/List;Z)V

    invoke-virtual {v9, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    invoke-direct {v0}, LX/bIr;->A00()Landroid/graphics/Rect;

    move-result-object v15

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    const-string v0, "source_aspect_ratio"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v23

    :goto_f
    invoke-static {v14, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YYB;

    if-nez p2, :cond_24

    if-eqz v15, :cond_24

    cmpl-float v0, v23, v3

    if-lez v0, :cond_24

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/YYB;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v0

    :cond_1c
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_24

    iget-object v5, v2, LX/YYB;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_10
    const v0, 0x7f0b27b0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1d
    const v0, 0x2dc2a99b

    invoke-static {v9, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v1, :cond_1e

    const v0, 0x1d07e474

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1e
    if-eqz v4, :cond_1f

    const v0, -0x81fbead

    invoke-static {v4, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1f
    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v28

    const-string v0, "commerce_page_image_lightbox"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v26

    sget-object v25, LX/4zu;->A05:LX/4zu;

    sget-object v29, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v24, v0

    move-object/from16 v27, v21

    move/from16 v30, v18

    move/from16 v31, v6

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, LX/FHZ;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v23}, LX/FHZ;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;F)V

    invoke-static {v7, v14}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    return-void

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    const/16 v23, 0x0

    goto/16 :goto_f

    :cond_22
    move-object/from16 v13, v16

    goto/16 :goto_e

    :cond_23
    move-object/from16 v3, v16

    goto/16 :goto_d

    :cond_24
    return-void
.end method

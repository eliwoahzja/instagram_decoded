.class public final LX/K5L;
.super LX/4Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7zz;

.field public A05:LX/Bep;

.field public A06:LX/0h1;

.field public A07:LX/GAg;

.field public A08:LX/mbh;

.field public A09:Ljava/util/List;

.field public A0A:LX/rbx;

.field public A0B:LX/rbx;

.field public A0C:LX/rbx;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .locals 6

    iget-object v3, p0, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuH;

    iget-object v1, v0, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuH;

    iget-object v1, v1, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/K5L;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810af300033d5dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/4Nd;->EpP()V

    :cond_4
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuH;

    iget-object v0, v0, LX/AuH;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 30

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    if-nez p2, :cond_0

    iget-object v2, v7, LX/K5L;->A06:LX/0h1;

    iget-object v0, v7, LX/K5L;->A01:Landroid/app/Activity;

    iget-object v15, v7, LX/K5L;->A0B:LX/rbx;

    iget-object v5, v7, LX/K5L;->A07:LX/GAg;

    invoke-static {v0, v5}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1131

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v14, v2, LX/0h1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/NWT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iput-object v12, v2, LX/NWT;->A00:Landroid/content/Context;

    const v0, 0x7f0b260d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, LX/NWT;->A01:Landroid/view/View;

    const v0, 0x7f0b2578

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b242b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v13, v2, LX/NWT;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b25a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v9

    iput-object v9, v2, LX/NWT;->A05:LX/Klx;

    const v0, 0x7f0b1c3f

    invoke-static {v3, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/NWT;->A04:LX/Klx;

    const v0, 0x7f0b2609

    invoke-static {v3, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v1

    iput-object v1, v2, LX/NWT;->A06:LX/Klx;

    const v0, 0x7f0b4797

    invoke-static {v6, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/NWT;->A08:LX/Klx;

    const v0, 0x7f0b16ea

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v2, LX/NWT;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b35ab

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v2, LX/NWT;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v11, 0x1

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/M4k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/M4k;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, LX/M4k;->A04:Landroid/content/Context;

    iput-object v3, v10, LX/M4k;->A08:Landroid/view/View;

    iput-object v13, v10, LX/M4k;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v9, v10, LX/M4k;->A0E:LX/Klx;

    iput-object v1, v10, LX/M4k;->A0F:LX/Klx;

    iput-object v15, v10, LX/M4k;->A0J:LX/rbx;

    const v0, 0x7f0b218f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v10, LX/M4k;->A07:Landroid/view/View;

    const v0, 0x7f0b45b1

    invoke-static {v13, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v10, LX/M4k;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b45c3

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v10, LX/M4k;->A0A:Landroid/widget/SeekBar;

    filled-new-array {v4}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v10, LX/M4k;->A03:Landroid/animation/ObjectAnimator;

    const v0, 0x7f0b45d6

    invoke-static {v13, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v10, LX/M4k;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f082618

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_16

    iput-object v0, v10, LX/M4k;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08265b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v10, LX/M4k;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/M4k;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/mJJ;

    invoke-direct {v0, v10, v1}, LX/mJJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/M4k;->A09:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, LX/TxW;

    invoke-direct {v0, v10, v11}, LX/TxW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/NWT;->A09:LX/M4k;

    const v0, 0x7f0b12cd

    invoke-static {v3, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v1

    new-instance v0, LX/2y7;

    invoke-direct {v0, v8, v1, v5}, LX/2y7;-><init>(Landroid/view/View;LX/0kN;LX/GAg;)V

    iput-object v0, v2, LX/NWT;->A0B:LX/2y7;

    const v0, 0x7f0b0984

    invoke-static {v3, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    check-cast v5, LX/Via;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/L7b;

    invoke-direct {v1, v0}, LX/787;-><init>(LX/0kN;)V

    iput-object v5, v1, LX/L7b;->A00:LX/Via;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/NWT;->A0A:LX/L7b;

    const v0, 0x7f0b2f3c

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/NWT;->A07:LX/Klx;

    const v0, 0x7f0b05e6

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/NWT;->A03:LX/Klx;

    invoke-static {}, LX/244;->A0O()LX/5We;

    move-result-object v0

    iput-object v0, v2, LX/NWT;->A02:LX/5We;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.fragment.permanentmedia.aggregatedmedia.DirectAggregatedMediaViewerBinder.Holder<*>"

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/NWT;

    iget-object v1, v0, LX/NWT;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    move/from16 v3, p1

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuH;

    iget-object v0, v0, LX/AuH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget v0, v7, LX/K5L;->A00:I

    if-ne v3, v0, :cond_5

    iget-boolean v0, v7, LX/K5L;->A0D:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/K5L;->A0E:Z

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    iput-boolean v5, v7, LX/K5L;->A0E:Z

    :cond_4
    return-object v6

    :cond_5
    iget-object v0, v7, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AuH;

    iget-object v3, v4, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/NWT;

    iget-object v13, v7, LX/K5L;->A06:LX/0h1;

    iget-object v2, v7, LX/K5L;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/K5L;->A02:LX/9PW;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/K5L;->A01:Landroid/app/Activity;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/K5L;->A0A:LX/rbx;

    move-object/from16 v22, v0

    iget-object v9, v7, LX/K5L;->A0B:LX/rbx;

    iget-object v12, v7, LX/K5L;->A04:LX/7zz;

    move-object/from16 v0, v28

    invoke-static {v5, v2, v0, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v0, v10, LX/NWT;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, v10, LX/NWT;->A05:LX/Klx;

    move-object/from16 v27, v0

    iget v1, v4, LX/AuH;->A05:I

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, v13, LX/0h1;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGY;

    iget-object v0, v10, LX/NWT;->A04:LX/Klx;

    invoke-virtual {v1, v0, v4, v9}, LX/PGY;->A00(LX/Klx;LX/AuH;LX/rbx;)V

    iget-object v1, v4, LX/AuH;->A0Z:Ljava/lang/String;

    iput-object v1, v10, LX/NWT;->A0G:Ljava/lang/String;

    iget-object v8, v10, LX/NWT;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v11, 0x8

    const v0, -0x3753fa7a

    invoke-static {v8, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, v28

    invoke-virtual {v13, v0, v10, v4, v9}, LX/0h1;->A04(LX/9PW;LX/NWT;LX/AuH;LX/rbx;)Z

    move-result v25

    iget-boolean v8, v4, LX/AuH;->A0z:Z

    const/16 v26, 0x0

    if-eqz v8, :cond_f

    invoke-static {}, LX/0IO;->A0G()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface/range {v27 .. v27}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v1, v10, LX/NWT;->A08:LX/Klx;

    iget v0, v4, LX/AuH;->A0A:I

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v15, v10, LX/NWT;->A06:LX/Klx;

    iget v0, v4, LX/AuH;->A09:I

    invoke-interface {v15, v0}, LX/Klx;->setVisibility(I)V

    iget-object v14, v10, LX/NWT;->A01:Landroid/view/View;

    iget-object v1, v10, LX/NWT;->A00:Landroid/content/Context;

    const v0, 0x7f1385d6

    invoke-static {v1, v14, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v9, :cond_e

    invoke-interface {v9}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v14

    :goto_0
    iget-object v0, v10, LX/NWT;->A09:LX/M4k;

    iget-object v1, v0, LX/M4k;->A07:Landroid/view/View;

    const v0, 0x568718c0

    if-eqz v14, :cond_d

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v11, v4, LX/AuH;->A04:F

    invoke-static {v11}, LX/PxJ;->A00(F)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v12, v1}, LX/7zz;->A06(Landroid/view/View;)V

    iget-object v0, v13, LX/0h1;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810d1b000848e2L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/AuH;->A0p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/AuH;->A02:Z

    if-nez v0, :cond_b

    :cond_6
    :goto_2
    move-object/from16 v12, v19

    move-object v13, v10

    move-object v14, v4

    move-object/from16 v15, v22

    move-object/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v25

    invoke-static/range {v12 .. v18}, LX/0h1;->A00(Landroid/app/Activity;LX/NWT;LX/AuH;LX/rbx;LX/rbx;FZ)V

    :goto_3
    iget-boolean v9, v4, LX/AuH;->A0p:Z

    if-nez v9, :cond_7

    iget-object v0, v10, LX/NWT;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v1, v10, LX/NWT;->A03:LX/Klx;

    invoke-interface/range {v28 .. v28}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v28

    if-nez v8, :cond_8

    invoke-interface/range {v27 .. v27}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v26

    :cond_8
    const/16 v29, 0x10

    new-instance v24, LX/PKB;

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    invoke-direct/range {v24 .. v29}, LX/PKB;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Klx;Ljava/lang/String;I)V

    if-eqz v9, :cond_a

    iget-boolean v0, v4, LX/AuH;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual/range {v24 .. v24}, LX/PKB;->A00()V

    :cond_9
    :goto_4
    iget-object v4, v7, LX/K5L;->A05:LX/Bep;

    iget-object v0, v7, LX/K5L;->A0C:LX/rbx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    iget-object v7, v4, LX/Bep;->A00:LX/7zz;

    const v1, 0x3969e8d1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v5, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H3T;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/FvA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FvA;->A00:LX/H3T;

    iput-object v8, v2, LX/FvA;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/Bep;->A01:LX/dBx;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    iget-object v0, v4, LX/Bep;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_a
    invoke-virtual/range {v24 .. v24}, LX/PKB;->A01()V

    goto :goto_4

    :cond_b
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8106e4002c2247L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/NWT;->A05:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    :cond_c
    iget-object v12, v4, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/NWT;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v1, 0x37

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    move-object/from16 v13, v28

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/0h1;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/AuH;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x1

    new-instance v15, LX/lzM;

    move-object/from16 v23, v4

    move/from16 v24, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v19

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v25}, LX/lzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v10, LX/NWT;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v14, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    invoke-virtual {v12, v14}, LX/7zz;->A06(Landroid/view/View;)V

    iget-object v0, v13, LX/0h1;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v10, LX/NWT;->A02:LX/5We;

    iget-object v9, v4, LX/AuH;->A0C:LX/4Mh;

    new-instance v0, LX/TaU;

    invoke-direct {v0, v5, v14, v15, v4}, LX/TaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v9, v4, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v17, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LX/0h1;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/AuH;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-static {}, LX/0IO;->A0G()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_14

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0, v1}, LX/OPo;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v14, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_12
    :goto_5
    iget-object v0, v10, LX/NWT;->A08:LX/Klx;

    invoke-interface {v0, v11}, LX/Klx;->setVisibility(I)V

    iget-object v0, v10, LX/NWT;->A06:LX/Klx;

    invoke-interface {v0, v11}, LX/Klx;->setVisibility(I)V

    iget-object v1, v10, LX/NWT;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x53ab05c4

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v10, LX/NWT;->A09:LX/M4k;

    iget-object v1, v9, LX/M4k;->A07:Landroid/view/View;

    const v0, 0x568718c0

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v9, LX/M4k;->A0H:LX/87m;

    if-eqz v9, :cond_13

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_13
    iget-object v9, v10, LX/NWT;->A01:Landroid/view/View;

    iget-object v1, v10, LX/NWT;->A00:Landroid/content/Context;

    const v0, 0x7f135e60

    invoke-static {v1, v9, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_14
    const v0, 0x7f0b47a7

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v14, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_15
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

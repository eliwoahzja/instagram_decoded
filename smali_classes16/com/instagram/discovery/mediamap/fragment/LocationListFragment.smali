.class public final Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;
.super LX/XRQ;
.source ""

# interfaces
.implements LX/mmy;
.implements LX/mhA;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public A01:LX/Tts;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:LX/3yv;

.field public A04:Lcom/instagram/model/venue/Venue;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A09:Ljava/lang/String;

.field public actionBarHelper:LX/auu;

.field public adapter:LX/2p9;

.field public emptyStateView:Landroid/view/View;

.field public exploreAllLink:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cfK;->A00(LX/ckW;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const-string v0, "Query cannot be null when in QUERY_LIST mode"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/7PG;

    invoke-direct {v4}, LX/7PG;-><init>()V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/gKN;->A00:I

    iput-object v0, v1, LX/gKN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    new-instance v0, LX/gLL;

    invoke-direct {v0}, LX/gLL;-><init>()V

    invoke-virtual {v4, v0}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->adapter:LX/2p9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->emptyStateView:Landroid/view/View;

    if-eqz v7, :cond_9

    iget-object v5, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->actionBarHelper:LX/auu;

    if-eqz v4, :cond_9

    const v0, 0x71886960

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x45688ff7

    const/4 v3, 0x0

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/auu;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v4, v3}, LX/auu;->A01(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082712

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v6}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v8, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const/16 v12, 0x26

    new-instance v1, LX/eba;

    invoke-direct {v1, v6, v12}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/auu;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/auu;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const v0, 0x7f135f2e

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:LX/Tts;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ddh;->A01()F

    move-result v1

    const/high16 v0, 0x41100000    # 9.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v11, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:LX/Tts;

    if-eqz v11, :cond_3

    iget-object v13, v11, LX/3h2;->A01:LX/a0P;

    const v10, -0x2ff6fead

    invoke-interface {v13, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v12, :cond_10

    const v0, 0x7f138799

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    iget-object v11, v11, LX/3h2;->A01:LX/a0P;

    invoke-interface {v11, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v12, :cond_d

    const v0, 0x7f083034

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v11, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v12, LX/dt0;->A01:[Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_4
    aget-object v0, v12, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    :cond_2
    int-to-double v0, v14

    if-eqz v10, :cond_b

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v10

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v10

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u2109"

    :goto_5
    invoke-static {v0, v10}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v15, :cond_3

    if-eqz v16, :cond_3

    invoke-static {v6}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, " \u00b7 "

    invoke-static {v11, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v10, v3}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v8, v3, v3, v0}, LX/0S2;->A02(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v4, v8, v9}, LX/auu;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    iget-object v8, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/3yv;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    new-instance v9, LX/bmU;

    invoke-direct {v9, v6}, LX/bmU;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    if-eqz v11, :cond_4

    const/4 v10, 0x1

    if-nez v8, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v4, v10}, LX/auu;->A02(Z)V

    iget-object v0, v4, LX/auu;->A0C:Lcom/instagram/model/venue/Venue;

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/auu;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v4, LX/auu;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    iput-object v11, v4, LX/auu;->A0C:Lcom/instagram/model/venue/Venue;

    :cond_6
    if-eqz v10, :cond_8

    iget-object v1, v4, LX/auu;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/Q7W;

    invoke-direct {v0, v4, v2}, LX/Q7W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    invoke-virtual {v8}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 p0, v3

    move/from16 v18, v3

    move/from16 v17, v2

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_7
    iget-object v1, v4, LX/auu;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-static {v1, v8, v9, v4, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/auu;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x6

    invoke-static {v1, v8, v9, v4, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/auu;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :cond_8
    :goto_6
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-ne v0, v2, :cond_9

    iget-boolean v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x665bab15

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x7db9c13d

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_6

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u2103"

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v11, :cond_2

    goto/16 :goto_4

    :cond_d
    const/16 v0, -0xc

    if-gt v1, v0, :cond_e

    const v0, 0x7f083033

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/a57;->A02:Lkotlin/enums/EnumEntries;

    const v0, -0x377bc948    # -270773.75f

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/a57;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a57;

    if-nez v1, :cond_f

    sget-object v1, LX/a57;->A0g:LX/a57;

    :cond_f
    sget-object v0, LX/b9l;->$redex_init_class:LX/b9l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f083037

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x7f083038

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7f083039

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x7f083032

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x7f083035

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x7f083036

    goto/16 :goto_2

    :pswitch_6
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v0, -0xc

    if-gt v1, v0, :cond_11

    const v0, 0x7f138798

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/a57;->A02:Lkotlin/enums/EnumEntries;

    const v0, -0x377bc948    # -270773.75f

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/a57;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a57;

    if-nez v1, :cond_12

    sget-object v1, LX/a57;->A0g:LX/a57;

    :cond_12
    sget-object v0, LX/b9l;->$redex_init_class:LX/b9l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    const v0, 0x7f138792

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f138793

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7f138795

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f1387a1

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7f1387a2

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f1387a5

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f138791

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f138794

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7f13879a

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7f1387a3

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7f138796

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7f13879e

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x7f1387a4

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x7f138797

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7f13879d

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x7f13879b

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x7f13879c

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x7f13879f

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7f1387a0

    goto/16 :goto_0

    :pswitch_1a
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4, v2}, LX/auu;->A01(Z)V

    const/16 v0, 0x27

    new-instance v1, LX/eba;

    invoke-direct {v1, v6, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/auu;->A08:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v2}, LX/auu;->A01(Z)V

    invoke-virtual {v4, v3}, LX/auu;->A02(Z)V

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Search drawable not found"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_11
        :pswitch_14
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_11
        :pswitch_14
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_1a
    .end packed-switch
.end method

.method private final A06(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->emptyStateView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->actionBarHelper:LX/auu;

    if-eqz v3, :cond_0

    const v0, -0x699d00df

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x31b63369

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11011e

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/auu;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/auu;->A02(Z)V

    iget-object v1, v3, LX/auu;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v0, 0x28

    new-instance v1, LX/eba;

    invoke-direct {v1, p0, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/auu;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/auu;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    :goto_0
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->emptyStateView:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->actionBarHelper:LX/auu;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const v0, 0x27c0e834

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x6ab76a31

    :goto_1
    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/auu;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-static {v0, p0}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v4}, LX/auu;->A02(Z)V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/auu;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/auu;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :goto_3
    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    :cond_6
    const v0, -0x150c8422

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x4b1d384c    # 1.0303564E7f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const v0, -0x36c4c41a

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x7adcab3d

    goto :goto_1

    :cond_9
    const/16 v0, 0x29

    new-instance v1, LX/eba;

    invoke-direct {v1, p0, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/auu;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/auu;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082712

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {p0}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/eba;

    invoke-direct {v1, p0, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/auu;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/auu;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    goto/16 :goto_0

    :cond_a
    const-string v0, "Search drawable not found"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    :goto_0
    sget-object v0, LX/ZzR;->A05:LX/ZzR;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08(LX/kyS;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/kyS;->CDh()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/kyS;->Ds2()LX/qcM;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, -0x1c976e10

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Tts;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:LX/Tts;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aqt;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    :goto_1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/3yv;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/maps/model/MediaMapPin;LX/3yv;LX/msb;Z)V
    .locals 12

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-static {p0}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    const-string v0, "discovery_map_location_list"

    invoke-virtual {v2, v1, p1, v0, v7}, LX/eCG;->A0B(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;Z)V

    invoke-interface {p3}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v8

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, p0, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v2

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v6

    invoke-interface {p3}, LX/msb;->BSY()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/iAn;

    move/from16 v4, p4

    invoke-direct {v0, p0, v4}, LX/iAn;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Z)V

    invoke-virtual {v6, v3, v0, v1}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    if-eqz v8, :cond_1

    new-instance v1, LX/8O4;

    invoke-direct {v1, v8}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    move-object v6, p2

    iget-boolean v0, p2, LX/3yv;->A1j:Z

    invoke-static {v1, v2, v0, v7}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dUo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    if-eqz p4, :cond_0

    sget-object v1, LX/0yK;->A1R:LX/0yK;

    :goto_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/244;->A0k()LX/0gH;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v10

    const/4 v7, 0x0

    new-instance v5, LX/8OO;

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1, v5, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void

    :cond_0
    sget-object v1, LX/0yK;->A1Q:LX/0yK;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Cto()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final FKn(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final G2S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final GE4(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

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

    const-string v0, "discovery_map_location_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7efe74fe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "arg_list_mode"

    const-class v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_disallow_navigation_and_search"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4233c10c

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_0
    const-string v1, "arg_query"

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7f91b3e9

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7319441a

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2045591c

    goto :goto_0

    :cond_3
    const v0, 0x5c256580

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4de15429

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bcf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b9196e1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x116c557b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v0

    iget-object v0, v0, LX/ddd;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:LX/gSn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gSn;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    const v0, 0x667b86ff

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "geoHubDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:LX/gSn;

    if-eqz v1, :cond_8

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/gbX;

    if-eqz v7, :cond_7

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/ajT;

    if-eqz v0, :cond_6

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/YKv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/YKv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/YKv;->A00:LX/9PW;

    iput-object v7, v2, LX/YKv;->A06:LX/gbX;

    iput-object v6, v2, LX/YKv;->A04:LX/ckW;

    iput-object v5, v2, LX/YKv;->A02:LX/aqt;

    iput-object v0, v2, LX/YKv;->A03:LX/ajT;

    iput-object p0, v2, LX/YKv;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/YLR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->adapter:LX/2p9;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->adapter:LX/2p9;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x7f0b34ca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v11

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v9

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/ajT;

    if-eqz v10, :cond_5

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/SRj;->A00(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/aqt;LX/ajT;LX/ckW;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/SRj;

    move-result-object v0

    iget-object v6, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, 0x7f0b00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/auu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/auu;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/auu;->A00:Landroid/content/Context;

    const v0, 0x7f0b00ed

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/auu;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00e7

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/auu;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b00da

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/auu;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3918

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v6, LX/auu;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0073

    invoke-static {v8, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/auu;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b474a

    invoke-static {v8, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/auu;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3deb

    invoke-static {v8, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    iput-object v5, v6, LX/auu;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1b94

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v4, v6, LX/auu;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/iBL;

    invoke-direct {v0, v5, v4}, LX/iBL;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v6, LX/auu;->A0B:LX/iBL;

    const v0, 0x7f0b3dd6

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/auu;->A01:Landroid/view/View;

    const v0, 0x7f0b3e3e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/auu;->A02:Landroid/view/View;

    const v0, 0x7f136e6b

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->actionBarHelper:LX/auu;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_1

    const v0, 0x7f0b3883

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->emptyStateView:Landroid/view/View;

    const v0, -0x459ac3f2

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b244e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->exploreAllLink:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v4, p0, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    iget-object v0, v3, LX/ddd;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/gSn;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/ddd;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ddh;->A04()LX/ah9;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:LX/gSn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/gSn;->A03:LX/2pv;

    invoke-virtual {v0, v1}, LX/2pv;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const v0, 0x7f0b244d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->emptyStateView:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "geoHubDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string v0, "mediaMapPinQueuedHydrationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "mediaMapPinQueuedHydrationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "geoHubDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

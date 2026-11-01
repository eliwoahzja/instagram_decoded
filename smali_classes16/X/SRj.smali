.class public final LX/SRj;
.super LX/3d7;
.source ""

# interfaces
.implements LX/msb;
.implements LX/mha;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:LX/aqt;

.field public A09:LX/ajT;

.field public A0A:LX/ckW;

.field public A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public A0C:LX/gbX;

.field public A0D:LX/gKN;

.field public A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/aqt;LX/ajT;LX/ckW;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/SRj;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p5, p3, p4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bd0

    invoke-static {v1, p0, v0, v5}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x3

    new-instance v1, LX/SRj;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, v1, LX/SRj;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/SRj;->A05:LX/9PW;

    iput-object p5, v1, LX/SRj;->A0A:LX/ckW;

    iput-object p3, v1, LX/SRj;->A08:LX/aqt;

    iput-object p4, v1, LX/SRj;->A09:LX/ajT;

    iput-object p6, v1, LX/SRj;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    new-array v6, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v1, LX/SRj;->A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b2458

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/SRj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1b94

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v1, LX/SRj;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b1582

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SRj;->A00:Landroid/view/View;

    const v0, 0x7f0b245a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/SRj;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2457

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/SRj;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2459

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/SRj;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b245b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v4, v1, LX/SRj;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v3, LX/0yG;

    invoke-direct {v3}, LX/0yG;-><init>()V

    iget-object v0, v3, LX/3v8;->A00:LX/0yI;

    iput-boolean v5, v0, LX/0yI;->A0H:Z

    invoke-virtual {v3}, LX/3v8;->A00()LX/0yI;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    const v0, 0x7f0b1fbf

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x7f0b1fc0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, p0

    const v0, 0x7f0b1fc1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0K()Lcom/instagram/maps/model/MediaMapPin;
    .locals 2

    iget-object v1, p0, LX/SRj;->A0D:LX/gKN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SRj;->A0A:LX/ckW;

    iget-object v1, v1, LX/gKN;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ckW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L(LX/gbX;LX/gKN;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iput-object v11, v12, LX/SRj;->A0C:LX/gbX;

    iget-object v1, v12, LX/SRj;->A0D:LX/gKN;

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/SRj;->A0A:LX/ckW;

    iget-object v1, v1, LX/gKN;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ckW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v10, p2

    iput-object v10, v12, LX/SRj;->A0D:LX/gKN;

    iget-object v4, v10, LX/gKN;->A01:Ljava/lang/String;

    iget-object v7, v12, LX/SRj;->A0A:LX/ckW;

    invoke-virtual {v7, v4}, LX/ckW;->A00(Ljava/lang/String;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v6

    iget-object v0, v12, LX/SRj;->A08:LX/aqt;

    iget-object v0, v0, LX/aqt;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3yv;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ckW;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_c

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v1, v12, LX/SRj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/SRj;->A00:Landroid/view/View;

    const v0, 0x200bcd80

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v2, v12, LX/SRj;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v1, 0x0

    if-nez v3, :cond_2

    const/4 v1, 0x4

    :cond_2
    const v0, 0x30ea7158

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_3

    const/16 v0, 0x2d

    invoke-static {v2, v12, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/SRj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :cond_3
    :goto_2
    iget-object v1, v12, LX/SRj;->A03:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/SRj;->A0A:LX/ckW;

    iget-object v0, v12, LX/SRj;->A0D:LX/gKN;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/gKN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ckW;->A00(Ljava/lang/String;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v3, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v12, LX/SRj;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x64760532

    :goto_3
    invoke-static {v0, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-object v0, v6, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_14

    iget-object v1, v12, LX/SRj;->A0A:LX/ckW;

    iget-object v0, v12, LX/SRj;->A0D:LX/gKN;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/gKN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ckW;->A00(Ljava/lang/String;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v13

    iget-object v14, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v12, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/dt0;->A00:LX/dt0;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v12, LX/SRj;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-virtual {v3, v1, v2, v13, v0}, LX/dt0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/4 v0, 0x0

    if-eqz v14, :cond_5

    iget-object v0, v14, Lcom/instagram/maps/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    :cond_5
    const-string v13, " \u2022 "

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_11

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v3, v1, v2, v15}, LX/dt0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/dt0;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v15, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v12, LX/SRj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x7fa6a164

    goto/16 :goto_3

    :cond_8
    iget-object v1, v3, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v12, LX/SRj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x4739cdd9

    goto/16 :goto_3

    :cond_9
    iget-object v1, v12, LX/SRj;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    const v0, -0x4ac82729

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v12, LX/SRj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v12, LX/SRj;->A05:LX/9PW;

    invoke-static {v0, v2, v1, v8, v9}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, v12, LX/SRj;->A00:Landroid/view/View;

    const v0, -0x2aac8717

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v12, LX/SRj;->A09:LX/ajT;

    iget-object v0, v2, LX/ajT;->A04:LX/ckW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ckW;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, LX/ajT;->A05:Ljava/util/Deque;

    invoke-interface {v1, v4}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v4}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v1, v4}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v2, v2, LX/ajT;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    if-eqz v14, :cond_13

    iget-object v2, v14, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, v12, LX/SRj;->A02:Landroid/widget/TextView;

    if-lez v0, :cond_17

    const v0, 0x612447d8

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_6
    iget v14, v10, LX/gKN;->A00:I

    iget-object v0, v12, LX/SRj;->A0D:LX/gKN;

    if-eqz v0, :cond_1d

    iget-object v1, v12, LX/SRj;->A0A:LX/ckW;

    iget-object v0, v0, LX/gKN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ckW;->A00(Ljava/lang/String;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    :cond_15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v2, 0x3

    mul-int/lit8 v16, v14, 0x3

    iget-object v0, v1, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_18

    iget-object v1, v12, LX/SRj;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x1115d6e2

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    iget-object v2, v12, LX/SRj;->A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v1, v2

    :goto_7
    if-ge v5, v1, :cond_19

    aget-object v0, v2, v5

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    const v0, 0x671d1d61

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v12, LX/SRj;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-ge v0, v2, :cond_1b

    const v0, -0x147d8e81

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_19
    iget-object v2, v12, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v10, LX/gKN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v11, LX/gbX;->A04:LX/gVN;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v11, LX/gbX;->A00:LX/7zz;

    invoke-virtual {v0, v2, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1a
    invoke-static {v6}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/ckW;->A03(LX/mha;Ljava/lang/String;)V

    return-void

    :cond_1b
    const v0, 0x52980f93

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v4, v12, LX/SRj;->A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    :goto_8
    if-ge v5, v3, :cond_19

    aget-object v2, v4, v5

    if-eqz v2, :cond_1c

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/PreviewMedia;

    iget-object v1, v15, Lcom/instagram/api/schemas/PreviewMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/SRj;->A05:LX/9PW;

    invoke-static {v0, v1, v2, v8, v9}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const/16 v0, 0x24

    invoke-static {v2, v0, v15, v12}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    add-int v0, v16, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v15, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    invoke-static {v15, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v11, LX/gbX;->A05:LX/gVm;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v11, LX/gbX;->A00:LX/7zz;

    invoke-virtual {v0, v2, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/SRj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/SRj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/SRj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/SRj;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v1, p0, LX/SRj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x7bb4c990

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final Fj4(Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 2

    iget-object v1, p0, LX/SRj;->A0D:LX/gKN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SRj;->A0C:LX/gbX;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/SRj;->A0L(LX/gbX;LX/gKN;)V

    :cond_0
    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 2

    iget-object v1, p0, LX/SRj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x75f1a494

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

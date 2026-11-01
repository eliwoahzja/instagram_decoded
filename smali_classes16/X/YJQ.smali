.class public final LX/YJQ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cdh;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, LX/YIu;

    check-cast v1, LX/SK9;

    const/4 v5, 0x0

    invoke-static {v5, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, v0, LX/YIu;->A00:Lcom/instagram/maps/model/MediaMapPin;

    iget-object v4, p0, LX/YJQ;->A01:LX/cdh;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/SK9;->A01:LX/dMp;

    iget-object v7, v1, LX/SK9;->A00:LX/alF;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/alF;->A01:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, v0, v4, v6}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/alF;->A03:Landroid/view/View;

    const v0, -0x3a12f755

    invoke-static {v1, v5, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v10, v7, LX/alF;->A00:Landroid/view/View;

    const v0, -0x2881e3b6

    invoke-static {v10, v5, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, v7, LX/alF;->A04:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v6, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_0
    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/maps/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_2

    sget-object v0, LX/dt0;->A00:LX/dt0;

    iget-object v1, v11, LX/dMp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9, v1, v13}, LX/dt0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v0}, LX/dMp;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/dt0;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/dMp;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/alF;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v7, v8, v3}, LX/dMp;->A01(Landroid/widget/TextView;LX/alF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v6, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v1, :cond_3

    iget-object v13, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {v0, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const-string v12, " "

    if-eqz v0, :cond_6

    const v0, 0x7f137621

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0407ff

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f137622

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v14, :cond_3

    invoke-static {v8, v12}, LX/dMp;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v6, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-nez v0, :cond_4

    iget-object v1, v7, LX/alF;->A02:Landroid/view/View;

    const v0, -0x4f3c9856

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v0, v7, LX/alF;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v7, v8, v8}, LX/dMp;->A01(Landroid/widget/TextView;LX/alF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f

    invoke-static {v10, v0, v4, v6}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/dMp;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v7, LX/alF;->A03:Landroid/view/View;

    const v0, 0x4f574616

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v1, v7, LX/alF;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1d2e1c8d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1c

    invoke-static {v1, v0, v4, v6}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/alF;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x773f97ed

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v7, LX/alF;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/alF;->A04:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a5f

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v7, LX/alF;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1d

    invoke-static {v2, v0, v4, v6}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    const v13, 0x7f137620

    if-nez v0, :cond_8

    const v13, 0x7f13761f

    goto :goto_3

    :cond_6
    const v0, 0x7f13761e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12}, Ljava/lang/String;-><init>()V

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    const v13, 0x7f137624

    if-nez v0, :cond_8

    const v13, 0x7f137623

    :cond_8
    :goto_3
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v2

    iget-object v0, v11, LX/dMp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->DE5()LX/7fY;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3b0;->A0O(LX/7fY;LX/Waj;)LX/7fY;

    move-result-object v1

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/alF;->A05:Landroid/widget/ImageView;

    iget-object v0, v7, LX/alF;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826e6

    if-eqz v3, :cond_b

    const v0, 0x7f0826e2

    :cond_b
    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v7, LX/alF;->A03:Landroid/view/View;

    new-instance v0, LX/ebc;

    invoke-direct {v0, v4, v6, v5, v3}, LX/ebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x19dda75b

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0bce

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/YJQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SK9;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    new-instance v2, LX/dMp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dMp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xbc

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/dMp;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/SK9;->A01:LX/dMp;

    const v0, 0x7f0b2450

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/alF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/alF;->A04:Landroid/view/View;

    const v0, 0x7f0b2455

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A01:Landroid/view/View;

    const v0, 0x7f0b2452

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2453

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2451

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A02:Landroid/view/View;

    const v0, 0x7f0b244c

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23c3

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2454

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11f2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A00:Landroid/view/View;

    const v0, 0x7f0b3836

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A03:Landroid/view/View;

    const v0, 0x7f0b384b

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/alF;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/SK9;->A00:LX/alF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/YIu;

    return-object v0
.end method

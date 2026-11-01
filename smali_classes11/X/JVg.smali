.class public final LX/JVg;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/OqC;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    check-cast v1, LX/QgM;

    check-cast v3, LX/D6Q;

    invoke-static {v1, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    instance-of v0, v1, LX/lyd;

    if-eqz v0, :cond_1

    sget-object v0, LX/OWY;->A00:Ljava/text/SimpleDateFormat;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/JVg;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v4, LX/JVg;->A01:LX/OqC;

    iget-object v10, v4, LX/JVg;->A00:LX/9PW;

    const/4 v15, 0x0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v1, LX/QgM;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v8, v3, LX/D6Q;->A01:Landroid/widget/TextView;

    sget-object v7, LX/OWY;->A00:Ljava/text/SimpleDateFormat;

    invoke-static {v4}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/D6Q;->A03:Landroid/widget/TextView;

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/D6Q;->A02:Landroid/widget/TextView;

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/D6Q;->A00:Landroid/view/View;

    const/16 v7, 0x8

    invoke-static {v8, v2, v4, v6, v7}, LX/QIi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v5, v3, LX/D6Q;->A04:Landroid/widget/TextView;

    const/16 v0, 0x18

    invoke-static {v5, v0, v2, v4}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v1

    const v0, 0x7f138476

    if-eqz v1, :cond_0

    const v0, 0x7f138477

    :cond_0
    invoke-static {v2, v5, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v3, LX/D6Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x71373d1e

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v6, :cond_4

    invoke-virtual {v8, v15, v15, v7, v15}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    :goto_2
    iget-object v3, v3, LX/D6Q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_2

    move-object v2, v3

    iput-object v9, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    :goto_3
    invoke-virtual {v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/QmT;->A00:LX/QmT;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x43c622ef

    invoke-static {v2, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v8, LX/2sE;

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7, v15, v7, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/OWY;->A00:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    const v0, 0x7f0e0b65

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D6Q;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/D6Q;->A00:Landroid/view/View;

    const v0, 0x7f0b04ba

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/D6Q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b044e

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/D6Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1614

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D6Q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1631

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D6Q;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1634

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D6Q;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b34ea

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D6Q;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgM;

    return-object v0
.end method

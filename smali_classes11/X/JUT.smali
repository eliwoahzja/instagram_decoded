.class public final LX/JUT;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OpR;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/QhW;

    check-cast p1, LX/CzF;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/QhW;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v2, 0x7f132fae

    const v0, 0x7f0821fd

    :goto_0
    iget-object v1, p1, LX/CzF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/CzF;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p1, LX/CzF;->A03:LX/Klx;

    iget-object v2, p0, LX/JUT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v0

    iget-object v1, v0, LX/CIM;->A01:LX/Kmf;

    const/16 v0, 0x155

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v2, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v6

    sget-object v1, LX/OZZ;->A00:LX/Izl;

    sget-object v0, LX/OZZ;->A01:[LX/Lms;

    invoke-static {v6, v1, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v7, :cond_5

    if-nez v0, :cond_0

    sget-object v6, LX/8bf;->A00:LX/8bf;

    sget-object v0, LX/F4y;->A00:LX/Szn;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x2da7ff48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/FL3;

    invoke-direct {v0, v1}, LX/FL3;-><init>(LX/a0P;)V

    invoke-virtual {v6, v2}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5, v0}, LX/Klx;->setVisibility(I)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v0, p1, LX/CzF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-ne v3, v1, :cond_1

    const v0, 0x7f0b446d

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, LX/CzF;->A00:Landroid/view/View;

    const v0, 0x707fe39c

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x17

    invoke-static {v2, p1, p0, p2, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138412

    goto :goto_4

    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138407

    goto :goto_4

    :pswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138409

    goto :goto_4

    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13840b

    goto :goto_4

    :pswitch_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138410

    goto :goto_4

    :pswitch_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13840d

    goto :goto_4

    :pswitch_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138414

    goto :goto_4

    :pswitch_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138405    # 1.96082E38f

    goto :goto_4

    :pswitch_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138402

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v2, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/OZZ;->A00:LX/Izl;

    sget-object v0, LX/OZZ;->A01:[LX/Lms;

    goto :goto_5

    :cond_3
    invoke-static {v2, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/OZY;->A00:LX/Izl;

    sget-object v0, LX/OZY;->A01:[LX/Lms;

    goto :goto_5

    :cond_4
    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810bb200044122L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/OZM;->A00:LX/Izl;

    sget-object v0, LX/OZM;->A01:[LX/Lms;

    :goto_5
    invoke-static {v2, v1, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_b
    iget-boolean v0, p2, LX/QhW;->A01:Z

    const v2, 0x7f138415

    if-eqz v0, :cond_6

    const v2, 0x7f138416

    :cond_6
    const v0, 0x7f0827a7

    goto/16 :goto_0

    :pswitch_c
    const v2, 0x7f138404

    const v0, 0x7f082643

    goto/16 :goto_0

    :pswitch_d
    const v2, 0x7f138413

    const v0, 0x7f0825ed

    goto/16 :goto_0

    :pswitch_e
    const v2, 0x7f13840c

    const v0, 0x7f0827ad

    goto/16 :goto_0

    :pswitch_f
    const v2, 0x7f13840f

    const v0, 0x7f0826a3

    goto/16 :goto_0

    :pswitch_10
    const v2, 0x7f13840a

    const v0, 0x7f082554

    goto/16 :goto_0

    :pswitch_11
    const v2, 0x7f138408

    const v0, 0x7f082528

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/JUT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b0004e1aa7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0820b1

    if-eqz v1, :cond_7

    const v0, 0x7f0822aa

    :cond_7
    const v2, 0x7f138401

    goto/16 :goto_0

    :pswitch_13
    const v2, 0x7f13840e

    const v0, 0x7f082675

    goto/16 :goto_0

    :pswitch_14
    const v2, 0x7f138406

    const v0, 0x7f082334

    goto/16 :goto_0

    :pswitch_15
    const v2, 0x7f1360f2

    const v0, 0x7f0821f9

    goto/16 :goto_0

    :pswitch_16
    const v2, 0x7f138411

    const v0, 0x7f08269b

    goto/16 :goto_0

    :pswitch_17
    const v2, 0x7f138403

    const v0, 0x7f0820d0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e1719

    invoke-static {p1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CzF;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fb5

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/CzF;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2219

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CzF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b446c

    invoke-static {v2, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/CzF;->A03:LX/Klx;

    const v0, 0x7f0b13d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CzF;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QhW;

    return-object v0
.end method

.class public final LX/EV2;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/Ezb;

.field public A01:LX/Ext;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v8, p3

    const v0, -0x6c55b078

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.ui.viewbinder.BannerRowBottomSheetViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Hie;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.domain.uicontract.ProfileBannerItem"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/272;

    iget-object v9, p0, LX/EV2;->A00:LX/Ezb;

    iget-object v11, p0, LX/EV2;->A01:LX/Ext;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v8, v9, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LX/Hie;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v8, LX/272;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v10, v7, LX/Hie;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/Hie;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v3, v8, LX/Cdz;

    if-eqz v3, :cond_1d

    move-object v0, v8

    check-cast v0, LX/Cdz;

    iget-object v0, v0, LX/Cdz;->A00:LX/CSP;

    iget-object v0, v0, LX/CSP;->A02:LX/Bfu;

    :goto_0
    invoke-static {v5, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/CeJ;->A00(LX/272;)LX/Bfu;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v5, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v5, v7, LX/Hie;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v4, 0x8

    :cond_1
    const v0, -0x5b543e96

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v7, LX/Hie;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_2

    instance-of v0, v8, LX/CfJ;

    if-eqz v0, :cond_1b

    move-object v0, v8

    check-cast v0, LX/CfJ;

    iget-object v4, v0, LX/CfJ;->A01:LX/42X;

    iget-boolean v0, v4, LX/42X;->A0B:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v4, LX/42X;->A0A:Z

    if-nez v0, :cond_1b

    :cond_2
    :goto_2
    const v0, -0xfc1cc6

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v8, LX/Ebd;

    if-nez v0, :cond_3

    instance-of v0, v8, LX/CeS;

    if-eqz v0, :cond_4

    const/16 v0, 0x23

    :goto_3
    new-instance v6, LX/LHI;

    invoke-direct {v6, v9, v11, v8, v0}, LX/LHI;-><init>(LX/Ezb;LX/Ext;LX/272;I)V

    :goto_4
    invoke-static {v6, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    :goto_5
    const v0, -0x747c1055

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    instance-of v0, v8, LX/CeT;

    if-eqz v0, :cond_5

    const/16 v7, 0xb

    new-instance v6, LX/LFG;

    invoke-direct/range {v6 .. v11}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v0, v8, LX/CeU;

    if-eqz v0, :cond_6

    const/16 v0, 0x25

    goto :goto_3

    :cond_6
    instance-of v0, v8, LX/CeV;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v11, v9, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v2

    :goto_6
    invoke-static {v2, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_7
    instance-of v0, v8, LX/CdZ;

    if-eqz v0, :cond_8

    const/16 v0, 0x26

    goto :goto_3

    :cond_8
    instance-of v0, v8, LX/Cdj;

    if-eqz v0, :cond_9

    const/16 v0, 0x27

    goto :goto_3

    :cond_9
    instance-of v0, v8, LX/CbV;

    if-eqz v0, :cond_a

    sget-object v2, LX/LGK;->A00:LX/LGK;

    goto :goto_6

    :cond_a
    instance-of v0, v8, LX/CbY;

    if-eqz v0, :cond_b

    invoke-static {v8, v9, v2}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v2

    :goto_7
    invoke-static {v2, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_b
    instance-of v0, v8, LX/Cbb;

    if-eqz v0, :cond_c

    const/16 v0, 0x28

    goto :goto_3

    :cond_c
    instance-of v0, v8, LX/Cbc;

    if-eqz v0, :cond_d

    const/16 v0, 0x1d

    goto :goto_3

    :cond_d
    instance-of v0, v8, LX/Cbd;

    if-eqz v0, :cond_e

    const/16 v0, 0x1e

    goto :goto_3

    :cond_e
    instance-of v0, v8, LX/Cbe;

    if-eqz v0, :cond_f

    const/16 v0, 0x1f

    goto :goto_3

    :cond_f
    instance-of v0, v8, LX/Cbg;

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    goto :goto_3

    :cond_10
    instance-of v0, v8, LX/Cbh;

    if-eqz v0, :cond_11

    const/16 v0, 0x21

    goto :goto_3

    :cond_11
    instance-of v0, v8, LX/Cbq;

    if-eqz v0, :cond_12

    const/16 v0, 0x42

    :goto_8
    new-instance v2, LX/LGw;

    invoke-direct {v2, v0, v9, v8}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    instance-of v0, v8, LX/CfZ;

    if-eqz v0, :cond_13

    const/16 v0, 0x22

    goto/16 :goto_3

    :cond_13
    instance-of v0, v8, LX/CfJ;

    if-eqz v0, :cond_14

    check-cast v8, LX/CfJ;

    iget-object v3, v8, LX/CfJ;->A01:LX/42X;

    const/16 v0, 0x43

    invoke-static {v10, v0, v9, v3}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/42X;->A0B:Z

    if-nez v0, :cond_19

    iget-boolean v0, v3, LX/42X;->A0A:Z

    if-nez v0, :cond_19

    const v0, 0x71daa819

    :goto_9
    invoke-static {v10, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_14
    if-eqz v3, :cond_15

    const/16 v0, 0x44

    :goto_a
    new-instance v2, LX/LGw;

    invoke-direct {v2, v0, v9, v11}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_15
    instance-of v0, v8, LX/CgT;

    if-eqz v0, :cond_16

    const/16 v0, 0x45

    goto :goto_8

    :cond_16
    instance-of v0, v8, LX/GTj;

    if-eqz v0, :cond_17

    const/16 v0, 0x46

    goto :goto_a

    :cond_17
    instance-of v0, v8, LX/Cbr;

    if-eqz v0, :cond_1a

    move-object v0, v8

    check-cast v0, LX/Cbr;

    iget-object v0, v0, LX/Cbr;->A00:LX/CUx;

    iget-boolean v0, v0, LX/CUx;->A07:Z

    if-eqz v0, :cond_18

    const v0, 0x4967f791

    invoke-static {v10, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v0, 0x24

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x4d9ad02a    # 3.246667E8f

    goto :goto_9

    :cond_19
    const v0, -0x2ec6b252

    invoke-static {v10, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_5

    :cond_1a
    instance-of v0, v8, LX/CfX;

    if-eqz v0, :cond_1e

    check-cast v8, LX/CfX;

    iget-object v0, v8, LX/CfX;->A00:LX/JqU;

    iget-object v4, v0, LX/JqU;->A03:LX/ErQ;

    const/16 v3, 0xa

    new-instance v2, LX/LFG;

    move-object v5, v9

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    invoke-static {v8}, LX/CeJ;->A01(LX/272;)LX/Bfu;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x61e34863

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11c1

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Hie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hie;->A00:Landroid/view/View;

    const v0, 0x7f0b2fea

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Hie;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2fee

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Hie;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fed

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Hie;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b04e3

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Hie;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1c170d3b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

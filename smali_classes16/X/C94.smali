.class public final LX/C94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/C94;->$t:I

    iput-object p4, p0, LX/C94;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C94;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C94;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v5, p0

    iget v0, v5, LX/C94;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x633cbf2d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    iget-object v1, v5, LX/C94;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f082619

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v0, LX/72C;

    iget-object v0, v0, LX/72C;->A0B:LX/Njr;

    invoke-interface {v0}, LX/Njr;->F9C()V

    :goto_0
    iget-boolean v0, v2, LX/2A6;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    const v0, -0x6dc8373b

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x7f08265c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v0, LX/72C;

    iget-object v0, v0, LX/72C;->A0B:LX/Njr;

    invoke-interface {v0}, LX/Njr;->F9B()V

    goto :goto_0

    :pswitch_0
    const v0, -0x48ef6a3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Lx;

    iget-object v6, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ibz;

    iget-object v8, v5, LX/C94;->A01:Ljava/lang/Object;

    check-cast v8, LX/21S;

    const/4 v5, 0x0

    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v5}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v7, v2, LX/6Lx;->A0C:LX/5Pg;

    if-eqz v7, :cond_4

    iget-object v10, v6, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v8, LX/21S;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/CoV;->A00(Landroid/widget/ImageView;)LX/CoV;

    move-result-object v2

    invoke-virtual {v7}, LX/5Pg;->A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v7, v10}, LX/5Pg;->A0F(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LX/5Pg;->A03()V

    :goto_2
    invoke-virtual {v2}, LX/CoV;->A03()V

    :cond_3
    :goto_3
    invoke-virtual {v7, v10}, LX/5Pg;->A0A(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_4
    const v0, -0x7ef99088

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v10}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v7, v4}, LX/5Pg;->A0D(Z)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/Ibz;->A0E:LX/Ibr;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/Ibr;->A03:Ljava/lang/String;

    if-eqz v12, :cond_f

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/5Pg;->A08(LX/rac;LX/HlM;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const v0, -0x5acf79a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiC;

    iget-object v1, v5, LX/C94;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/LiC;->Dzp(Landroid/view/View;Landroid/view/View;)V

    const v0, 0xc03af65

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x404d0630

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v5, LX/C94;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Bc;

    iget-object v2, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    iget-object v0, v4, LX/6Bc;->A05:LX/Llw;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/6Bc;->A04:LX/GvO;

    invoke-interface {v0, v1, v2}, LX/GvO;->Enq(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_7
    const v0, -0x7dff5e4d

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x1444b8db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/C94;->A01:Ljava/lang/Object;

    check-cast v2, LX/msr;

    iget-object v1, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget-object v0, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/msr;->FaV(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    const v0, -0x2c26c26e

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x330ff405

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v6, LX/LiR;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5oe;->CY7()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->CVG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->CZV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->CQP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/api/schemas/LocationDict;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    invoke-direct/range {v8 .. v32}, Lcom/instagram/api/schemas/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8Rq;

    invoke-direct {v1, v8}, LX/5DB;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    iput-object v0, v1, LX/5DB;->A0A:Ljava/lang/Long;

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5DB;->A0K:Ljava/lang/String;

    iput-object v4, v1, LX/5DB;->A01:Ljava/lang/Double;

    iput-object v2, v1, LX/5DB;->A02:Ljava/lang/Double;

    invoke-virtual {v1}, LX/5DB;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    invoke-interface {v6, v7, v0}, LX/LiR;->FWr(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/venue/Venue;)V

    :cond_8
    const v0, 0x630d879a

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x1228c65d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v2, LX/6TT;

    iget-boolean v0, v2, LX/6TT;->A08:Z

    if-nez v0, :cond_9

    iget-object v1, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v1, LX/75H;

    iget-object v0, v5, LX/C94;->A01:Ljava/lang/Object;

    check-cast v0, LX/5HO;

    iget-object v0, v0, LX/5HO;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/75H;->A06(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6TT;->A08:Z

    :cond_9
    const v0, -0x7cb60447

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x5dcdecb9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v2, LX/6TO;

    iget-boolean v0, v2, LX/6TO;->A08:Z

    if-nez v0, :cond_a

    iget-object v1, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v1, LX/75G;

    iget-object v0, v5, LX/C94;->A01:Ljava/lang/Object;

    check-cast v0, LX/5H3;

    iget-object v0, v0, LX/5H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/75G;->A06(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6TO;->A08:Z

    :cond_a
    const v0, -0x4564e7f8

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x224bc963

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/C94;->A02:Ljava/lang/Object;

    check-cast v0, LX/6TO;

    iget-object v0, v0, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_b

    const-string v0, "answerField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    const-string v7, ""

    :cond_d
    iget-object v6, v5, LX/C94;->A00:Ljava/lang/Object;

    check-cast v6, LX/75G;

    iget-object v0, v5, LX/C94;->A01:Ljava/lang/Object;

    check-cast v0, LX/5H3;

    iget-object v5, v0, LX/5H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v7}, LX/75G;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x52684ae7

    goto/16 :goto_1

    :cond_e
    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v4, v0

    invoke-static {v8}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    invoke-static {v2, v8}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v7, v4, v1}, LX/75G;->A07(Ljava/lang/Integer;Ljava/lang/String;FF)V

    const v0, -0x6999f908

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

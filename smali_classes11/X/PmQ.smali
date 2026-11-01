.class public abstract LX/PmQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    if-eqz p3, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v5

    const v4, 0x7f0e1568

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v0, p0, v4}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/NVw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37fd

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, v3, LX/NVw;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3806

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/NVw;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3814

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/NVw;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3805

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/NVw;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b4529

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/NVw;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b39cd

    invoke-static {v2, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v3, LX/NVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1bd7

    invoke-static {v2, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/NVw;->A07:LX/Klx;

    const v0, 0x7f0b2b58

    invoke-static {v2, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/NVw;->A00:Landroid/view/View;

    new-instance v0, LX/Ps7;

    invoke-direct {v0, v4, p2}, LX/Ps7;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/NVw;->A0A:LX/Ps7;

    const v0, 0x7f0b39cf

    invoke-static {v4, v0, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/NVw;->A08:LX/Klx;

    const v0, 0x7f0b1385

    invoke-static {v4, v0, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/NVw;->A06:LX/Klx;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G3J;

    invoke-direct {v0, v1}, LX/G3J;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/NVw;->A0B:LX/G3J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const v4, 0x7f0e1568

    :cond_1
    invoke-virtual {v6, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WaC;LX/Wab;LX/QdZ;LX/sbj;Z)V
    .locals 18

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Required value was null."

    if-eqz v6, :cond_29

    check-cast v6, LX/NVw;

    move-object/from16 v8, p5

    iget-object v5, v8, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v12, v6, LX/NVw;->A05:Landroid/widget/TextView;

    iget-object v3, v8, LX/QdZ;->A0C:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v8, LX/QdZ;->A0D:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v7, :cond_0

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v0, v5}, LX/1Zm;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G4i;

    invoke-direct {v0, v1}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v12, v0, v3, v10}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    iget-object v10, v8, LX/QdZ;->A06:Landroid/text/SpannableStringBuilder;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_24

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_24

    iget-object v1, v6, LX/NVw;->A04:Landroid/widget/TextView;

    new-instance v0, LX/Ubq;

    invoke-direct {v0, v4, v6, v8}, LX/Ubq;-><init>(Landroid/content/Context;LX/NVw;LX/QdZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v12, v8, LX/QdZ;->A05:Landroid/text/SpannableStringBuilder;

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v6, LX/NVw;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1157da0d

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "You both"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v6, LX/NVw;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/Px1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/4z3;

    move-result-object v1

    iget-object v0, v8, LX/QdZ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v5}, LX/Px1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v14, v11, v6}, LX/PmQ;->A02(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/NVw;)V

    :cond_1
    :goto_3
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_f

    iget-boolean v0, v8, LX/QdZ;->A0G:Z

    if-eqz v0, :cond_f

    const v0, 0x7f040b03

    :goto_4
    invoke-static {v4, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_5
    iget-object v1, v6, LX/NVw;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11, v1}, LX/249;->A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    :goto_6
    invoke-interface/range {p6 .. p6}, LX/sbj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Pw6;

    invoke-static {v5}, LX/asC;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/asC;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v14

    iget-object v1, v14, LX/Pc2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v15, p4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_2
    sget-object v0, LX/asC;->A04:LX/asC;

    invoke-virtual {v11, v0}, LX/Pw6;->A03(LX/asC;)LX/Wdh;

    move-result-object v1

    sget-object v0, LX/asC;->A06:LX/asC;

    invoke-virtual {v11, v0}, LX/Pw6;->A03(LX/asC;)LX/Wdh;

    move-result-object v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/Wdh;->E6n(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v1, v5}, LX/Wdh;->E6n(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_c

    :cond_4
    sget-object v14, LX/Pc2;->A04:LX/Pc2;

    :cond_5
    :goto_8
    iget-object v13, v6, LX/NVw;->A0A:LX/Ps7;

    move-object/from16 v0, p3

    invoke-virtual {v13, v14, v0, v7}, LX/Ps7;->A02(LX/Pc2;LX/WaC;I)V

    iget-object v12, v14, LX/Pc2;->A01:Ljava/lang/Integer;

    invoke-virtual {v13, v3, v12}, LX/Ps7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v13, LX/Ps7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v11, v0, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const v1, 0x7f1304ad

    if-ne v12, v0, :cond_6

    const v1, 0x7f1304cb

    :cond_6
    iget-object v0, v6, LX/NVw;->A02:Landroid/view/ViewGroup;

    invoke-static {v4, v3, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v6, LX/NVw;->A09:LX/Pc2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    if-eq v0, v12, :cond_8

    iget-object v1, v13, LX/Ps7;->A01:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v13, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v7}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    const v0, 0x8000

    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-class v0, LX/Ps7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_8
    iput-object v14, v6, LX/NVw;->A09:LX/Pc2;

    iget-object v3, v6, LX/NVw;->A02:Landroid/view/ViewGroup;

    sget-object v0, LX/Pc2;->A02:LX/Pc2;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    const v1, 0x3e99999a    # 0.3f

    :cond_9
    const v0, 0x77b159b6

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v7, v6, LX/NVw;->A06:LX/Klx;

    iget-object v1, v6, LX/NVw;->A0B:LX/G3J;

    iget-object v0, v8, LX/QdZ;->A08:LX/6PO;

    invoke-static {v7, v0, v1}, LX/SOZ;->A00(LX/Klx;LX/6PO;LX/G3J;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_a

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810578000718f9L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/NVw;->A00:Landroid/view/View;

    const v0, -0x5de835e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v6, LX/NVw;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v8, LX/QdZ;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v6, LX/NVw;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0xf

    invoke-static {v1, v15, v8, v6, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    iget v6, v8, LX/QdZ;->A01:I

    iget v1, v8, LX/QdZ;->A03:I

    iget v0, v8, LX/QdZ;->A04:I

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 v17, v15

    invoke-interface/range {v17 .. v22}, LX/Wab;->G5n(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    if-eqz p7, :cond_27

    const v0, 0x7f0407d5

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x32b6f6e9

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, LX/Wdh;->E6n(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-interface {v15, v5}, LX/Wab;->ESL(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v14, LX/Pc2;->A02:LX/Pc2;

    goto/16 :goto_8

    :cond_d
    sget-object v14, LX/Pc2;->A05:LX/Pc2;

    goto/16 :goto_8

    :cond_e
    iget-object v0, v6, LX/NVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_f
    iget-boolean v0, v8, LX/QdZ;->A0F:Z

    if-eqz v0, :cond_10

    const v0, 0x7f040ab8

    goto/16 :goto_4

    :cond_10
    invoke-static {v10}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v11, v8, LX/QdZ;->A02:I

    if-lez v11, :cond_1a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_1a

    int-to-long v0, v11

    const-wide/16 v15, 0x5a0

    const/16 v14, 0x3c

    cmp-long v12, v0, v15

    if-gtz v12, :cond_11

    if-le v11, v14, :cond_11

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v12, 0x81036100040d3dL

    invoke-static {v15, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    const/16 v17, 0x1

    if-nez v12, :cond_12

    :cond_11
    const/16 v17, 0x0

    :cond_12
    const-wide/16 v15, 0x1e0

    cmp-long v12, v0, v15

    if-gtz v12, :cond_13

    if-le v11, v14, :cond_13

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v12, 0x81036100030d3cL

    invoke-static {v14, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_14

    :cond_13
    const/4 v13, 0x0

    if-eqz v17, :cond_18

    :cond_14
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-nez v13, :cond_15

    if-eqz v17, :cond_18

    :cond_15
    const v0, 0x7f1330c7

    if-nez v13, :cond_16

    if-eqz v17, :cond_17

    :cond_16
    move v11, v12

    :cond_17
    :goto_9
    invoke-static {v4, v11, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/256;->A0U(Landroid/content/Context;Ljava/lang/String;)LX/TrH;

    move-result-object v11

    iget-object v1, v6, LX/NVw;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v11, v1}, LX/249;->A15(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    goto/16 :goto_6

    :cond_18
    const v0, 0x7f1330c8

    goto :goto_9

    :cond_19
    iget-object v0, v6, LX/NVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1b
    if-nez v0, :cond_20

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_1c

    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-nez v0, :cond_1f

    :cond_1c
    iget-object v11, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v11, :cond_1f

    invoke-static {v10, v5}, LX/256;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v10}, LX/255;->A1X(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/NVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x40ed8eb3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v6, LX/NVw;->A07:LX/Klx;

    invoke-static {v0}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v12

    const v0, 0x2ae1bbea

    invoke-static {v12, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v9, v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x82067b00020f56L

    invoke-static {v11, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v12, v13, v14}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_3

    :cond_1d
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/NVw;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x58e358f6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1e
    iget-object v1, v6, LX/NVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x47c0661a

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v14, v11, v12, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_3

    :cond_1f
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_20
    invoke-static {v14, v0, v6}, LX/PmQ;->A02(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/NVw;)V

    goto/16 :goto_3

    :cond_21
    iget-object v0, v6, LX/NVw;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_22
    iget-object v0, v6, LX/NVw;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_23
    iget-object v1, v6, LX/NVw;->A03:Landroid/widget/TextView;

    const v0, 0x6ef91029

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_24
    iget-object v1, v6, LX/NVw;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x69313869

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_25
    iget-object v1, v6, LX/NVw;->A04:Landroid/widget/TextView;

    const v0, -0xc57fdea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_26
    move-object v0, v2

    goto/16 :goto_0

    :cond_27
    const v0, -0x50f53165

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_28
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/NVw;)V
    .locals 3

    iget-object v1, p2, LX/NVw;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x355c92de    # -5355153.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p2, LX/NVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x6f80a93f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    return-void
.end method

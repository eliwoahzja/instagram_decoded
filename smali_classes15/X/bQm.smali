.class public abstract LX/bQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;IZ)V
    .locals 26

    move-object/from16 v23, p3

    if-eqz p3, :cond_0

    invoke-interface/range {v23 .. v23}, LX/Fup;->DaF()Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/Fup;->Bf7()Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/Fup;->Bf6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v23 .. v23}, LX/Fup;->DaF()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v23 .. v23}, LX/Fup;->Bf6()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v15

    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v21

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const v16, 0x7f0800cc

    const v17, 0x7f14054c

    const/16 v18, 0x0

    const/16 v20, 0x8

    new-instance v3, LX/Ys2;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 v19, v18

    move/from16 v22, v18

    invoke-direct/range {v3 .. v22}, LX/Ys2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    new-instance v2, LX/cQK;

    invoke-direct {v2, v1, v3}, LX/cQK;-><init>(Landroid/content/Context;LX/Ys2;)V

    new-instance v0, LX/bs1;

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move/from16 p5, p12

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 p4, v18

    invoke-direct/range {v19 .. v31}, LX/bs1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;IZ)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v3, p6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;Z)V
    .locals 8

    move-object v2, p6

    if-eqz p6, :cond_3

    invoke-static {p6}, LX/194;->A1G(Landroid/view/View;)V

    const/4 v1, 0x0

    move-object v7, p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Fup;->DaF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Fup;->DaF()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p6, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p6, 0x1

    new-instance v3, LX/bs1;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object p0, p4

    move-object p1, p5

    move-object p2, p7

    move-object/from16 p3, p8

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move/from16 p7, p11

    invoke-direct/range {v3 .. v15}, LX/bs1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;IZ)V

    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/Fup;->Bf6()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v1}, LX/1T0;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/3DD;->A03:LX/3DD;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/3DD;->A02:LX/3DD;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;LX/dm2;LX/G6G;Ljava/lang/Boolean;Ljava/lang/Integer;LX/Esp;)V
    .locals 23

    move-object/from16 v5, p0

    const/4 v1, 0x0

    move-object/from16 v19, p9

    invoke-interface/range {v19 .. v19}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4cB;

    const/4 v4, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_8

    invoke-interface {v2}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v17, p6

    if-eqz p6, :cond_7

    move-object/from16 v0, v17

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x324bd32f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x1

    move-object/from16 v14, p8

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v18, p1

    move-object/from16 p3, p2

    move-object/from16 v3, p4

    if-eqz v0, :cond_9

    const-string v0, "see_more"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x526ec2a0

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v16

    const-string v12, "ig4a-instagram-schema"

    sget-object v7, LX/56z;->A00:LX/56z;

    iget-object v10, v8, LX/4cB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v14, v13, :cond_5

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8303aa000a013bL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    sget-object v11, LX/5dX;->A05:LX/5dX;

    const-string v0, "afi_ad_dwell_see_more_click"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, LX/5dX;->A07:LX/5dX;

    if-ne v11, v0, :cond_9

    iget-object v13, v8, LX/4cB;->A04:Ljava/util/Map;

    const v1, -0x17ea075

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v12, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v12, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QK8;

    if-eqz v12, :cond_9

    invoke-static {v12, v8}, LX/4cB;->A00(LX/QK8;LX/4cB;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8103aa000b0f11L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/BTD;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-static {v10}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1, v6}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v22

    const v0, 0x7f1386cb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/ZDD;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    invoke-direct/range {v20 .. v25}, LX/ZDD;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/5dX;LX/QK8;LX/4cB;)V

    const-string v0, "view_similar"

    new-instance v9, LX/XFn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/XFn;->A01:Ljava/lang/String;

    iput-object v10, v9, LX/XFn;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/XFn;->A00:LX/ZDD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_4

    const v8, -0x4b7e7488

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v7, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/H9B;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    if-eqz p4, :cond_3

    const v1, 0x7be3968f

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v7, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/H9D;

    invoke-direct {v1, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    if-eqz v8, :cond_2

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x65ff24a3

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v13, ""

    if-nez v10, :cond_0

    move-object v10, v13

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x48c442ed

    invoke-static {v7, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v7

    const v0, 0x36452d

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v9, LX/XFn;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/dk2;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v9, v8, v1}, LX/dk2;-><init>(LX/Nek;LX/XFn;LX/H9B;LX/H9D;)V

    invoke-static {v5}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v8, v0

    move-object v9, v3

    move-object v11, v4

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/XrJ;->A00(Landroid/graphics/drawable/Drawable;LX/rmz;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/XLC;

    move-result-object v1

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5pH;->A0B(LX/XLC;)V

    return-void

    :cond_2
    move-object v10, v4

    goto :goto_5

    :cond_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v8, v4

    goto :goto_3

    :cond_5
    if-ne v14, v13, :cond_6

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8303aa000a013bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    sget-object v11, LX/5dX;->A07:LX/5dX;

    const-string v0, "afi_view_similar"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v7, v1

    goto/16 :goto_0

    :cond_9
    new-instance v7, LX/APa;

    invoke-direct {v7}, LX/APa;-><init>()V

    invoke-static {v5}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v1}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    if-eqz p4, :cond_a

    iget-object v0, v3, LX/PO4;->A01:LX/Fup;

    invoke-interface {v0}, LX/Fup;->DaF()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v1, ""

    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    iput-object v4, v7, LX/APa;->A0L:Ljava/lang/String;

    iput-boolean v6, v7, LX/APa;->A0S:Z

    const/16 v0, 0x1388

    iput v0, v7, LX/APa;->A01:I

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Fup;->C1w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iput-object v1, v7, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v18, 0x0

    new-instance v0, LX/dkq;

    move-object/from16 v22, p5

    move-object/from16 p0, p7

    move-object/from16 p1, v2

    move-object/from16 p2, p3

    move-object/from16 v20, v3

    move-object/from16 v21, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/dkq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/APa;->A0C:LX/ryo;

    invoke-static {v7}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public static final A03(LX/G6G;Ljava/lang/Boolean;LX/Esp;)V
    .locals 8

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cB;

    iget-object v0, v0, LX/4cB;->A03:LX/4bz;

    iget-object v0, v0, LX/4bz;->A00:LX/3nH;

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A16()V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4cB;

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2eb0082c

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v4, "itas-android"

    sget-object p0, LX/6oR;->A0A:LX/6oR;

    const v0, -0x4cdad82b

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v5

    iget-object v3, v7, LX/4cB;->A03:LX/4bz;

    const v2, -0x6f29651d

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6oC;

    invoke-direct {v1, v0}, LX/6oC;-><init>(LX/a0P;)V

    iget-object v0, v3, LX/4bz;->A00:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A0A:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y4;

    invoke-virtual {v0}, LX/4y4;->C7Y()LX/a0Q;

    move-result-object v0

    invoke-interface {v0, v1}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/6oE;->A1B:LX/6oR;

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/6oC;

    invoke-direct {v3, v0}, LX/6oC;-><init>(LX/a0P;)V

    iget-object v2, v7, LX/4cB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1, v6}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v3

    const v1, 0x69edab85

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HPE;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, LX/0nI;->A04(LX/HPE;I)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    const-string v0, "see_more"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "see_less"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    goto :goto_0
.end method

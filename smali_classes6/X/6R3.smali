.class public final LX/6R3;
.super LX/H4W;
.source ""


# instance fields
.field public A00:LX/9hB;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:LX/4I0;

.field public A03:LX/4HS;

.field public A04:LX/4HS;

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Klx;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6R3;->A07:LX/Klx;

    iput-object p3, p0, LX/6R3;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/6R3;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x12

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9hB;Lcom/instagram/common/ui/base/IgLinearLayout;LX/4HS;LX/6R3;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 30

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    iget-object v1, v10, LX/4HS;->A01:LX/Bfu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object/from16 v7, p4

    iget-object v2, v7, LX/6R3;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_15

    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v9, v10, LX/4HS;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v11}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_12

    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v3

    const v25, 0x7f082ea3

    if-eqz v3, :cond_1

    :cond_0
    const v25, 0x7f082ea4

    :cond_1
    :goto_1
    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v5, p6

    if-nez v3, :cond_11

    if-ne v2, v1, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070009

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    :goto_2
    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v3

    if-eqz v3, :cond_e

    if-ne v5, v1, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    :goto_4
    invoke-static {v11}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result p0

    if-ne v2, v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    if-eq v2, v1, :cond_d

    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v3

    if-nez v3, :cond_d

    move-object v15, v14

    :goto_5
    if-eq v2, v1, :cond_c

    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v16, v14

    :goto_6
    if-eq v2, v1, :cond_b

    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v17, v14

    :goto_7
    iget-object v6, v7, LX/6R3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810538000617a8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v2, v1, :cond_3

    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_3
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f07000e

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_8
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eq v2, v1, :cond_4

    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f070034

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_9
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v2, v1, :cond_5

    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_a
    invoke-direct {v7}, LX/6R3;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_b
    invoke-static {v6}, LX/Ixy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    const v26, 0x7f14054b

    const/16 v29, 0x12

    new-instance v12, LX/Ys2;

    move-object/from16 v23, v9

    invoke-direct/range {v12 .. v31}, LX/Ys2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    new-instance v2, LX/cQK;

    invoke-direct {v2, v11, v12}, LX/cQK;-><init>(Landroid/content/Context;LX/Ys2;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/eRl;

    move-object/from16 v5, p5

    move-object v3, v0

    move v4, v1

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, LX/eRl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v21, v14

    goto :goto_b

    :cond_8
    const/16 v20, 0x0

    goto :goto_a

    :cond_9
    const/16 v19, 0x0

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070041

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070004

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070013

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_5

    :cond_e
    if-ne v2, v1, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070009

    goto/16 :goto_3

    :cond_f
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_10
    const/16 v28, 0x6

    goto/16 :goto_4

    :cond_11
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_12
    sget-object v3, LX/9hB;->A08:LX/9hB;

    move-object/from16 v6, p1

    if-ne v6, v3, :cond_13

    iget-object v3, v7, LX/6R3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8106e200112216L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, LX/9hB;->A09:LX/9hB;

    if-ne v6, v3, :cond_0

    iget-object v3, v7, LX/6R3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810538000617a8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_14
    const v25, 0x7f082ea5

    goto/16 :goto_1

    :cond_15
    iget-object v0, v7, LX/6R3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x2081082a00142b66L    # 4.064948653878189E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v9, v10, LX/4HS;->A06:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method private final A01()Z
    .locals 2

    iget-object v1, p0, LX/6R3;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6R3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ixy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/LSz;

    check-cast p2, LX/4I0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6R3;->A07:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iput-object p2, p0, LX/6R3;->A02:LX/4I0;

    instance-of v0, p1, LX/4Hu;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Hu;

    iget-object v0, p1, LX/4Hu;->A01:LX/4HS;

    iput-object v0, p0, LX/6R3;->A03:LX/4HS;

    iget-object v0, p1, LX/4Hu;->A02:LX/4HS;

    iput-object v0, p0, LX/6R3;->A04:LX/4HS;

    iget-boolean v0, p1, LX/4Hu;->A04:Z

    iput-boolean v0, p0, LX/6R3;->A05:Z

    iget-object v0, p1, LX/4Hu;->A00:LX/9hB;

    iput-object v0, p0, LX/6R3;->A00:LX/9hB;

    iget-boolean v0, p1, LX/4Hu;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6R3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7300004ad2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    new-instance v1, LX/IwO;

    invoke-direct {v1, p0, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4I0;->A01:LX/LiK;

    invoke-interface {v0, v1}, LX/LiK;->HPU(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v4, p1, LX/4Hu;->A03:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v1, LX/IwO;

    invoke-direct {v1, p0, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/4I0;->A01:LX/LiK;

    invoke-interface {v3}, LX/LiK;->EH7()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/4I1;

    invoke-direct {v2, p2, v4, v1}, LX/4I1;-><init>(LX/4I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p2, LX/4I0;->A00:LX/3xx;

    const-class v0, LX/4I2;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v3, v2}, LX/LiK;->Gq0(LX/2gq;)V

    return-void
.end method

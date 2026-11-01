.class public abstract LX/SmO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/K0u;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;I)V
    .locals 13

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    invoke-static {p1, v6, v5, v4}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    iget-object v3, v7, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130999

    invoke-static {v3, v0}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v0

    invoke-static {v1, v0}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/R96;

    invoke-direct {v0, v1}, LX/R96;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v0, v3, v9}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/K0u;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/SmM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1cB;

    move-result-object p0

    move-object v11, p2

    if-eqz p2, :cond_0

    iget-object v3, p1, LX/K0u;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/K0u;->A06:Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/K0u;->A00:I

    invoke-interface {p2, v3, v2, v1, v0}, LX/Zul;->Fg8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QXu;

    move-result-object v12

    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/SUC;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v0}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qd3;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qd3;

    iget-object v3, p1, LX/K0u;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/K0u;->A06:Ljava/lang/String;

    iget v1, p1, LX/K0u;->A01:I

    iget v0, p1, LX/K0u;->A00:I

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/Qrr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p11

    iput v2, v10, LX/Qrr;->A00:I

    iput-object v3, v10, LX/Qrr;->A06:Ljava/lang/String;

    iput v1, v10, LX/Qrr;->A01:I

    iput v0, v10, LX/Qrr;->A02:I

    iput-object v4, v10, LX/Qrr;->A09:Ljava/util/List;

    iput-object v6, v10, LX/Qrr;->A08:Ljava/lang/String;

    iput-object v5, v10, LX/Qrr;->A07:Ljava/lang/String;

    iput-object v7, v10, LX/Qrr;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/Qrr;->A05:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/Qrr;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, LX/Qd3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/4 p2, 0x0

    new-instance v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;

    move-object/from16 p3, p10

    invoke-direct/range {v8 .. v16}, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;-><init>(LX/Qd3;LX/Qrr;LX/Zul;LX/QXu;LX/1cB;Ljava/lang/String;LX/HAU;LX/snk;)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/a6m;LX/DRT;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    const/16 v0, 0xf

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {p0, v5, v4, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/a6m;->DHk()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0u;

    invoke-interface {p1}, LX/a6m;->BU2()I

    move-result p0

    invoke-interface {p1}, LX/a6m;->Dkn()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/a6m;->D3n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/a6m;->CE7()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v12}, LX/SmO;->A00(Landroid/content/Context;LX/K0u;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;I)V

    iget-object v1, v2, LX/K0u;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/DRT;->A00:LX/TfC;

    invoke-virtual {v0, v1, p0}, LX/TfC;->A07(Ljava/lang/String;I)V

    return-void
.end method

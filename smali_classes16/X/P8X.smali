.class public LX/P8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P8X;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/P8X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/P8X;->A02:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final AVn(LX/VZB;LX/P89;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v9, p0

    iget-object v14, v9, LX/P8X;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p1

    invoke-static {v14, v7}, LX/JIl;->A00(Lcom/instagram/common/session/UserSession;LX/VZB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/P89;->A00:Landroid/view/View;

    const v0, -0x7163d26f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v14}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v8

    iget-object v10, v6, LX/P89;->A00:Landroid/view/View;

    iget-object v4, v7, LX/VZB;->A02:LX/VpT;

    iget-object v1, v4, LX/VpT;->A0A:LX/snk;

    iget-object v3, v9, LX/P8X;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/VpT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jKW;

    invoke-virtual {v8, v10, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    const/16 v0, 0x39

    new-instance v8, LX/C59;

    invoke-direct {v8, v7, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v1, v6, v7}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v13, LX/7nX;

    move-object/from16 v17, v15

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v6, LX/P89;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/VpT;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v4, LX/VpT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v16, LX/P88;->A00:LX/P88;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x530e5e95

    const-string v10, "itas-android"

    invoke-virtual {v2, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v10, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UN1;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v9, LX/P8X;->A02:LX/Ifn;

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/P88;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/P89;LX/UN1;)V

    iget-object v0, v4, LX/VpT;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    iget-object v0, v4, LX/VpT;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/82b;->A00(Lcom/instagram/api/schemas/AdLink;)LX/82c;

    move-result-object v0

    invoke-static {v0}, LX/0nP;->A0S(LX/82c;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v6, LX/P89;->A06:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v2, v0, v15}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x2920eca3

    invoke-static {v1, v10, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x23e03c63

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8b6;->A0O:LX/8b6;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138768

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x62c19cbb

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v8, v6, LX/P89;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_3

    iget-object v0, v7, LX/VZB;->A02:LX/VpT;

    iget-object v0, v0, LX/VpT;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x3dbb0f26

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Al;

    invoke-direct {v0, v1}, LX/7Al;-><init>(LX/a0P;)V

    invoke-static {v0, v15}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b2a00003e4bL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b2a00023e4dL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x19aeaada

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    invoke-static {v2}, LX/3PT;->A00(Lcom/instagram/feed/media/Media;)LX/3PU;

    move-result-object v0

    invoke-static {v0}, LX/3PV;->A05(LX/3PU;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/Khz;->A00(Lcom/instagram/feed/media/Media;)LX/Gap;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/3PV;->A02(LX/Gap;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v4, LX/VpT;->A0B:LX/snk;

    invoke-interface {v0, v3, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8cR;->A00:LX/8cR;

    iget-object v0, v7, LX/VZB;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v15, v14, v0}, LX/8cR;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/P89;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082380

    invoke-static {v3, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_5
    iget-object v1, v6, LX/P89;->A02:Landroid/widget/ImageView;

    const v0, 0x4e08086c    # 5.705633E8f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_6
    const v0, -0x312ab8ea

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/2mK;->A0F(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v12}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    new-instance v12, LX/DBT;

    invoke-direct {v12, v14}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/VZB;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/P9O;->A00:LX/P96;

    invoke-static {v14, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v1, v0}, LX/DBT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/DBT;

    invoke-direct {v0, v14}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v0, LX/DBT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810702001122ffL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81070200132300L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137483

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const v0, 0x15c30d76

    invoke-static {v2, v10, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    invoke-static {v14, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810e0200004d2fL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c11af58

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x30bacee7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2f0cde02

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x6e6676bb

    invoke-static {v2, v10, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x6c11af58

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x54aa0550

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x17be9b8b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13217c

    goto/16 :goto_1

    :cond_e
    iget-object v1, v6, LX/P89;->A06:Landroid/widget/TextView;

    const v0, -0x39c60094

    goto :goto_6

    :cond_f
    iget-object v1, v6, LX/P89;->A06:Landroid/widget/TextView;

    const v0, -0x2d09ee20

    :goto_6
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3
.end method

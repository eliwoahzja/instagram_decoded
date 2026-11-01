.class public final LX/mHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mHX;->$t:I

    iput-object p5, p0, LX/mHX;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mHX;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mHX;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/mHX;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/mHX;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/mHX;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x38e8cf54

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mHX;->A03:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/mHX;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/mHX;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/mHX;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mHX;->A02:Ljava/lang/Object;

    check-cast v1, LX/g0Z;

    iget-object v1, v1, LX/g0Z;->A00:Landroid/content/Context;

    invoke-static {v4, v1, v3, v5, v2}, LX/OUw;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x53d5c8c1

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x45b732a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mHX;->A01:Ljava/lang/Object;

    check-cast v3, LX/WXb;

    iget-object v10, v3, LX/WXb;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v11, v3, LX/WXb;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, p0, LX/mHX;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/mHX;->A04:Ljava/lang/Object;

    check-cast v8, LX/9XN;

    const/16 v1, 0x82

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "was_inspired"

    move-object v9, v6

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/lP9;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9XN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/mHX;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/mHX;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/hIV;->A00(Lcom/instagram/feed/media/Media;)LX/YxC;

    move-result-object v1

    invoke-static {v5, v1}, LX/lP9;->A02(Lcom/instagram/common/session/UserSession;LX/YxC;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/WXb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x2251cc7

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/WXb;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v1, -0x81ce822

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/WXb;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const v1, -0x41838164

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/WXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0xe362c89

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v7, v3, LX/WXb;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const v1, 0x29164fef

    invoke-static {v7, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    const-string v1, ""

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    new-instance v2, LX/O80;

    invoke-direct/range {v2 .. v8}, LX/O80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, -0x419c9374

    goto :goto_0

    :cond_2
    const v0, -0x61bb8a06

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mHX;->A01:Ljava/lang/Object;

    check-cast v3, LX/WXb;

    iget-object v9, v3, LX/WXb;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v10, v3, LX/WXb;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v8, p0, LX/mHX;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/mHX;->A04:Ljava/lang/Object;

    check-cast v4, LX/9XN;

    const/16 v1, 0x82

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "not_inspired"

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/lP9;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9XN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/mHX;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/mHX;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/hIV;->A00(Lcom/instagram/feed/media/Media;)LX/YxC;

    move-result-object v1

    invoke-static {v5, v1}, LX/lP9;->A02(Lcom/instagram/common/session/UserSession;LX/YxC;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v3, LX/WXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x552cfc1a

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/WXb;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const v1, 0x1191354d

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/WXb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0xc5aa71

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v7, v3, LX/WXb;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v1, 0x5550a215

    invoke-static {v7, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    const-string v2, ""

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/WXb;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    new-instance v1, LX/LFK;

    invoke-direct/range {v1 .. v8}, LX/LFK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v1, 0xda724a0

    goto/16 :goto_0

    :cond_4
    const v0, -0x216c3046

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mHX;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, v2, LX/6oE;->A1x:Ljava/lang/Integer;

    iget-object v6, p0, LX/mHX;->A00:Ljava/lang/Object;

    check-cast v6, LX/WTD;

    iget-object v3, v6, LX/WTD;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/mHX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/mHX;->A04:Ljava/lang/Object;

    check-cast v5, LX/9XN;

    iget-object v4, p0, LX/mHX;->A03:Ljava/lang/Object;

    check-cast v4, LX/7zF;

    const-string v7, "not_related"

    invoke-static/range {v1 .. v7}, LX/lDZ;->A01(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/igds/components/button/IgdsButton;LX/7zF;LX/9XN;LX/WTD;Ljava/lang/String;)V

    const v1, -0x57d66302

    goto/16 :goto_0

    :cond_5
    const v0, -0x5fea7f8b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mHX;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/6oE;->A1x:Ljava/lang/Integer;

    iget-object v6, p0, LX/mHX;->A00:Ljava/lang/Object;

    check-cast v6, LX/WTD;

    iget-object v3, v6, LX/WTD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/mHX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/mHX;->A04:Ljava/lang/Object;

    check-cast v5, LX/9XN;

    iget-object v4, p0, LX/mHX;->A03:Ljava/lang/Object;

    check-cast v4, LX/7zF;

    const-string v7, "somewhat_related"

    invoke-static/range {v1 .. v7}, LX/lDZ;->A01(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/igds/components/button/IgdsButton;LX/7zF;LX/9XN;LX/WTD;Ljava/lang/String;)V

    const v1, 0xa2699b4

    goto/16 :goto_0

    :cond_6
    const v0, 0x61cc48a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mHX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/6oE;->A1x:Ljava/lang/Integer;

    iget-object v7, p0, LX/mHX;->A00:Ljava/lang/Object;

    check-cast v7, LX/WTD;

    iget-object v4, v7, LX/WTD;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/mHX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/mHX;->A04:Ljava/lang/Object;

    check-cast v6, LX/9XN;

    iget-object v5, p0, LX/mHX;->A03:Ljava/lang/Object;

    check-cast v5, LX/7zF;

    const/16 v1, 0x1fe

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/lDZ;->A01(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/igds/components/button/IgdsButton;LX/7zF;LX/9XN;LX/WTD;Ljava/lang/String;)V

    const v1, 0x3b642538

    goto/16 :goto_0

    :cond_7
    const v0, -0x31cb433d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mHX;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkK;

    iget-object v7, p0, LX/mHX;->A04:Ljava/lang/Object;

    check-cast v7, LX/Ehx;

    iget-object v8, p0, LX/mHX;->A03:Ljava/lang/Object;

    check-cast v8, LX/EgW;

    iget-object v1, v8, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/8O4;

    invoke-direct {v9, v1}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/mHX;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/mHX;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v10, LX/SVG;

    invoke-direct {v10, v2, v1}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface/range {v3 .. v10}, LX/LkK;->E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x405ae777

    goto/16 :goto_0
.end method

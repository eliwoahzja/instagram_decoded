.class public final LX/ofX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/neV;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/neV;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/ofX;->A01:LX/Cnt;

    iput-object p1, p0, LX/ofX;->A00:LX/neV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ofX;->A01:LX/Cnt;

    iget-object v7, v1, LX/ofX;->A00:LX/neV;

    invoke-static {v0}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v11

    const/4 v5, 0x0

    const/16 v0, 0x36

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/BnW;->A1B:LX/BnW;

    invoke-static {v0, v9}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v10

    new-instance v8, LX/Niy;

    invoke-direct {v8}, LX/Niy;-><init>()V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v8, LX/Niy;->A08:LX/5DZ;

    iput-boolean v5, v8, LX/Niy;->A0R:Z

    iput-boolean v5, v8, LX/Niy;->A0G:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v1, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v8, LX/Niy;->A05:LX/MtN;

    iget-boolean v0, v7, LX/neV;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/cSy;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v2, LX/cSy;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/cSy;->A01:LX/neV;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0I:LX/Esp;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0C:LX/Esp;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0A:LX/Esp;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A03:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0H:LX/Esp;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A06:LX/Esp;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A08:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0G:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0F:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/D9X;

    invoke-direct {v0, v2, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0D:LX/Esp;

    const/16 v1, 0x69

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A09:LX/Esp;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A04:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/DSf;

    invoke-direct {v0, v2, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A02:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/D9X;

    invoke-direct {v0, v2, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0B:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/DSf;

    invoke-direct {v0, v2, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A0E:LX/Esp;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A05:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/DSf;

    invoke-direct {v0, v2, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cSy;->A07:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v10, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, v7, LX/neV;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/Cqt;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v11, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v11, LX/Cqt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/Cqt;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PW;

    new-instance v0, LX/jKy;

    invoke-direct {v0, v10, v8, v11, v4}, LX/jKy;-><init>(LX/AUd;LX/Niy;LX/Cqt;Ljava/lang/String;)V

    invoke-static {v5, v6, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x2

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/Tt9;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v4, LX/Tt9;->A02:Landroid/app/Activity;

    iput-object v3, v4, LX/Tt9;->A03:Landroid/content/Context;

    iput-object v2, v4, LX/Tt9;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Tt9;->A05:LX/9PW;

    iput-object v7, v4, LX/Tt9;->A07:LX/neV;

    iput-object v0, v4, LX/Tt9;->A08:LX/jKy;

    invoke-static {v3}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/Tt9;->A01:I

    invoke-static {v3}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/Tt9;->A00:I

    invoke-virtual {v7}, LX/neV;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x7f0e007d

    iget-object v0, v4, LX/Tt9;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b26cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v4, LX/Tt9;->A07:LX/neV;

    iget-object v15, v2, LX/neV;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_1

    iget-object v13, v4, LX/Tt9;->A05:LX/9PW;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v17, v10

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    const v0, 0x7f0b26d4

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v2, LX/neV;->A01:LX/1zw;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/neV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, v4, LX/Tt9;->A03:Landroid/content/Context;

    iget-object v11, v4, LX/Tt9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f0b26d3

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v13, v2, LX/neV;->A06:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/MTu;->A06:LX/MTu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/neV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8105b0004b1aa5L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f13055a

    :cond_3
    :goto_1
    invoke-static {v6, v13, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    sget-object v0, LX/1zw;->A08:LX/1zw;

    if-eq v7, v0, :cond_5

    sget-object v1, LX/1zw;->A05:LX/1zw;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    if-eqz v0, :cond_d

    const-wide v0, 0x81064e000b1d96L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    const v0, 0x7f0b26d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6aa7f8d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    :cond_7
    :goto_5
    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-eq v7, v0, :cond_8

    const v0, 0x7f0b13d8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x675db061

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_6
    const v0, 0x7f0b26d2

    invoke-static {v3, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/neV;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, v4, LX/Tt9;->A02:Landroid/app/Activity;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    new-instance v1, LX/mIo;

    invoke-direct {v1, v8, v3, v4}, LX/mIo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v3, v4, LX/Tt9;->A04:Landroid/view/View;

    const/16 v1, 0x1f

    new-instance v0, LX/E5F;

    invoke-direct {v0, v4, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Tt9;->A0A:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Tt9;->A0B:LX/Esp;

    iput-object v9, v4, LX/Tt9;->A09:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_9
    const v0, 0x7f0b4448

    invoke-static {v3, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134d57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3Cu;->A05:LX/3Cu;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget-object v10, v11, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v10, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, LX/okE;

    invoke-direct {v0, v6, v3, v11, v2}, LX/okE;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/igds/components/button/IgdsButton;LX/neV;)V

    goto :goto_8

    :cond_a
    const v0, 0x7f0b2704

    invoke-static {v3, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v2, LX/neV;->A05:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    if-ne v1, v0, :cond_c

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8105d700011b59L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f134d59

    :goto_7
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_b
    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/okE;

    invoke-direct {v0, v1, v3, v10, v2}, LX/okE;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/igds/components/button/IgdsButton;LX/neV;)V

    :goto_8
    invoke-static {v3, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_c
    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8105d700021b5aL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f134d58

    goto :goto_7

    :cond_d
    const-wide v0, 0x8105d700001b58L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/a2V;->A04:LX/a2V;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/neV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f130558

    if-eqz v0, :cond_3

    const v1, 0x7f13055b

    goto/16 :goto_1

    :cond_f
    if-eqz v12, :cond_4

    const v0, -0x468b6c6e

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f130559

    goto :goto_9

    :cond_11
    const v0, 0x7f130557

    :goto_9
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v2}, LX/neV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v4, LX/Tt9;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0214

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b26cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v4, LX/Tt9;->A07:LX/neV;

    invoke-virtual {v2}, LX/neV;->A02()LX/ejX;

    move-result-object v0

    sget-object v6, LX/ejX;->A05:LX/ejX;

    if-ne v0, v6, :cond_18

    iget-object v1, v2, LX/neV;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_14

    iget-object v1, v2, LX/neV;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    if-eqz v1, :cond_15

    :cond_14
    iget-object v0, v4, LX/Tt9;->A05:LX/9PW;

    invoke-virtual {v7, v0, v1, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :cond_15
    const v0, 0x7f0b26d4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/neV;->A02()LX/ejX;

    move-result-object v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v2}, LX/neV;->A01()I

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/neV;->A03()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G4i;

    invoke-direct {v0, v1}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    invoke-static {v7, v0, v6, v5}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    :goto_b
    const v0, 0x7f0b26d3

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v6, v4, LX/Tt9;->A03:Landroid/content/Context;

    iget-object v0, v2, LX/neV;->A0I:LX/qcG;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/qcG;->Ce7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/BS6;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b26ce

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/Tt9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f131518

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/oiU;

    invoke-direct {v0, v3, v1, v4}, LX/oiU;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/Tt9;)V

    invoke-static {v3, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v2}, LX/neV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_18
    iget-object v1, v2, LX/neV;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a
.end method

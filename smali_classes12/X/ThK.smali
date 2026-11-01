.class public abstract LX/ThK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Z

.field public static A02:Z

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/ThK;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14c5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/Sji;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Sji;->A02:Landroid/view/View;

    const v0, 0x7f0b370d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A00:Landroid/view/View;

    const v0, 0x7f0b371d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v5, LX/Sji;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b371f

    invoke-static {v6, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b3723

    invoke-static {v6, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b371b

    invoke-static {v6, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3720

    invoke-static {v6, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b3721

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v5, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v0, 0x7f0b3725

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3726

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b4574

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A01:Landroid/view/View;

    const v0, 0x7f0b371e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A03:Landroid/view/View;

    const v0, 0x7f0b3722

    invoke-static {v6, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b370e

    invoke-static {v6, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b371a

    invoke-static {v6, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b371c

    invoke-static {v6, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/Sji;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v4, 0x1

    new-instance v0, LX/WdS;

    invoke-direct {v0, v5, v4}, LX/WdS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Sji;->A0J:LX/Gdo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/Sji;->A07:Landroid/widget/ImageView;

    const v0, 0x7f040636

    const v7, 0x7f040636

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x7f040637

    invoke-static {p0, v3}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0sI;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v5, LX/Sji;->A05:Landroid/widget/ImageView;

    invoke-static {p0, v7}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v3}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0sI;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v5, LX/Sji;->A04:Landroid/widget/ImageView;

    invoke-static {p0, v7}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v3}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0sI;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, LX/ePm;

    invoke-direct {v0, v5, v4}, LX/ePm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Zwk;LX/1jR;LX/4hJ;LX/Sji;LX/4dZ;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p0

    invoke-static {v4, v3, v2, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/Sji;->A0I:LX/1jR;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Sji;->A0J:LX/Gdo;

    invoke-virtual {v1, v0}, LX/1jR;->A0a(LX/Gdo;)V

    :cond_0
    iput-object v2, v3, LX/Sji;->A0I:LX/1jR;

    iput-object v5, v3, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Sji;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_9

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082c00

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v11, 0x0

    new-instance v1, LX/TsF;

    invoke-direct {v1, v11, v11}, LX/TsF;-><init>(Landroid/content/res/Resources;LX/TZG;)V

    iget-object v0, v1, LX/TsF;->A00:LX/TZG;

    iput-object v9, v0, LX/TZG;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v7, 0x102000d

    invoke-virtual {v6, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f082bfc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, LX/cT1;

    invoke-direct {v1, v11, v11}, LX/TsF;-><init>(Landroid/content/res/Resources;LX/TZG;)V

    iget-object v0, v1, LX/TsF;->A00:LX/TZG;

    iput-object v9, v0, LX/TZG;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput v6, v1, LX/cT1;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/1jR;->A4n:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    iget-object v5, v2, LX/1jR;->A4n:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v1, v3, LX/Sji;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v0, 0x552

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    sget-object v15, LX/4zl;->A06:LX/4zl;

    const/16 v16, 0x1

    new-instance v10, LX/2sE;

    move-object v13, v11

    move/from16 p0, v4

    move/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00621

    const-string v0, "Unable to load resource for pending media upload"

    invoke-static {v5, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    invoke-static {v3}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07001d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f070018

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v6}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v8

    const v0, 0x7f07000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, LX/1jR;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    move v9, v10

    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, LX/Sji;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v3, LX/Sji;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f070027

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    iget-object v0, v3, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079d

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    const v0, 0x7f07000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    :cond_4
    iget-object v1, v3, LX/Sji;->A06:Landroid/widget/ImageView;

    const v0, 0x48f682e8    # 504855.25f

    invoke-static {v11, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move-object/from16 v0, p5

    invoke-static {v3, v0, v4}, LX/ThK;->A03(LX/Sji;LX/4dZ;Z)V

    iget-object v1, v3, LX/Sji;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/TvM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Sji;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/TvM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Sji;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x34

    move-object/from16 v6, p1

    invoke-static {v1, v0, v6, v3}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ca9000245e8L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/Sji;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x35

    invoke-static {v1, v0, v6, v3}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v3, LX/Sji;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x36

    invoke-static {v1, v0, v6, v3}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_6

    iget-object v1, v3, LX/Sji;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x37

    invoke-static {v1, v0, v4, v3}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/Sji;->A0J:LX/Gdo;

    invoke-virtual {v2, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Sji;)V
    .locals 10

    invoke-static {p0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v1, 0x7f135df0

    sget-object v0, LX/XRC;->A00:LX/niM;

    invoke-static {v5, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x42b3b486

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Sji;->A09:Landroid/widget/TextView;

    const v0, -0x5667b111

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v0, -0x2ef4e320

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Sji;->A0I:LX/1jR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1jR;->A5x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Sji;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v8

    iget-object v0, p0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v8, LX/VbH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IQS;->A00:LX/Wml;

    invoke-static {v1, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, LX/VbH;->A03:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/BS8;->A1E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/VbH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f134123

    :goto_1
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x493f5d6e

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v0, 0x4eb91b2e

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v7}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/VbH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/VbH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const v2, 0x7f134124

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v2, 0x7f134122

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082207

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    :goto_3
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    neg-int v3, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    neg-int v2, v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v1, p0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135dcf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x2e31aacb    # -1.107741E11f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v0, 0x4c54d4ba    # 5.579236E7f

    goto/16 :goto_0

    :cond_6
    move-object v5, v6

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Sji;LX/4dZ;Z)V
    .locals 22

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Sji;->A0I:LX/1jR;

    if-eqz v3, :cond_42

    iget-object v1, v0, LX/Sji;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LX/Sji;->A09:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v6, v0, LX/Sji;->A03:Landroid/view/View;

    const v5, 0x5cd2d7fb

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/1jR;->A0l()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, LX/1jR;->A0y()Z

    move-result v5

    if-nez v5, :cond_2

    sget-boolean v3, LX/ThK;->A02:Z

    if-nez v3, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    invoke-virtual {v3}, LX/8dv;->A06()V

    sput-boolean v2, LX/ThK;->A02:Z

    :cond_0
    iget-object v5, v0, LX/Sji;->A0I:LX/1jR;

    if-eqz v5, :cond_39

    iget-object v6, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v3, -0x7fb35d0d

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v3, 0x7747320c

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v0, LX/Sji;->A09:Landroid/widget/TextView;

    const v6, -0x61d2dbfe

    invoke-static {v3, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v5, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v6, v6, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    if-eqz v6, :cond_31

    iget-object v6, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v6, v6, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v6, :cond_31

    iget v7, v6, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v6, 0x193

    if-ne v7, v6, :cond_31

    invoke-virtual {v0}, LX/Sji;->A02()V

    :cond_1
    return-void

    :cond_2
    sput-boolean v1, LX/ThK;->A02:Z

    iget-object v6, v0, LX/Sji;->A07:Landroid/widget/ImageView;

    const v5, -0x31d418c6    # -7.210144E8f

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A01:Landroid/view/View;

    const v5, 0x37a7b31c    # 1.9991356E-5f

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A04:Landroid/widget/ImageView;

    const v5, -0x5e81421c

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A05:Landroid/widget/ImageView;

    const v5, 0x605e802f

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, 0x5c083436

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, 0x27b1f615

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, 0x17523389

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, 0x14832fd9

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v5, 0x1379fd87

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v6, v5, :cond_3

    sput-boolean v1, LX/ThK;->A01:Z

    sput-object v4, LX/ThK;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x4

    if-eq v6, v5, :cond_40

    const/4 v5, 0x5

    if-eq v6, v5, :cond_3f

    const/4 v5, 0x6

    if-eq v6, v5, :cond_7

    iget-object v7, v3, LX/1jR;->A12:LX/6A8;

    sget-object v5, LX/6A8;->A0V:LX/6A8;

    iget-object v6, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    if-ne v7, v5, :cond_6

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v4, 0x7f082fe1

    const v2, -0x7a62c736

    invoke-static {v6, v4, v2}, LX/0KG;->A0V(Landroid/view/View;II)V

    :goto_0
    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f135dee

    invoke-static {v4, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/1jR;->A00()D

    move-result-wide v9

    iget-object v7, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    cmpl-double v2, v9, v4

    if-lez v2, :cond_5

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v2, v9, v4

    if-gez v2, :cond_5

    iget-object v4, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LX/1jR;->A10()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, LX/1jR;->EDq()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81162c00006ed3L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f135def

    const-string v3, "%.1f"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x578cec37    # -1.34935E-14f

    invoke-static {v7, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/Sji;->A09:Landroid/widget/TextView;

    const v0, -0x27fcb09a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x451f9590

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_6
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v2, -0x5d3d5278

    invoke-static {v4, v6, v2}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3}, LX/1jR;->A00()D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1jR;->EDq()Z

    move-result v9

    sget-object v5, LX/ThK;->A00:Ljava/lang/String;

    if-nez v5, :cond_9

    const v5, 0x7f135de3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v5, 0x7f135de4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v5, 0x7f135de5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x7f135de6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v5, 0x7f135de7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v5, 0x7f135de8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const v5, 0x7f135de9

    if-eqz v9, :cond_8

    const v5, 0x7f135dea

    :cond_8
    invoke-static {v10, v5}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    sget-object v5, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual {v5, v9}, LX/2AE;->A04(I)I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/ThK;->A00:Ljava/lang/String;

    :cond_9
    sget-boolean v5, LX/ThK;->A01:Z

    if-nez v5, :cond_b

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v5

    invoke-virtual {v5}, LX/8dv;->A06()V

    sget-object v9, LX/1CG;->A00:LX/1CG;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v5, LX/UEh;->A00:LX/8MB;

    invoke-virtual {v9, v5, v4, v6}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    :try_start_0
    iget-object v5, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v9

    const/4 v6, 0x5

    new-instance v5, LX/mEr;

    invoke-direct {v5, v9, v6}, LX/mEr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "Failed to play sound effect for upload completion"

    const-string v5, "PendingMediaRowViewBinder"

    invoke-static {v5, v6, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    sput-boolean v2, LX/ThK;->A01:Z

    :cond_b
    iget-object v5, v3, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    const/16 v16, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2q()LX/Nfr;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/Nfr;->Dtg()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A23()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_e

    invoke-static {v10}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x4ce56929

    invoke-static {v6, v5, v1}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v7

    const/16 v16, 0x1

    :cond_e
    iget-object v5, v3, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    const/4 v15, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2q()LX/Nfr;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/Nfr;->Dtg()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A4S()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_11

    invoke-static {v10}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x3d216865

    invoke-static {v6, v5, v1}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    const/4 v15, 0x1

    :cond_11
    invoke-virtual {v3}, LX/1jR;->EDq()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_12

    const/16 v9, 0x10

    :cond_12
    sget-object v5, LX/TCx;->A00:LX/TCx;

    invoke-virtual {v5, v3}, LX/TCx;->A00(LX/1jR;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, v3, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v5, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v5, :cond_15

    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3}, LX/1jR;->A10()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f133ffe

    :goto_4
    invoke-static {v6, v5, v2}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_13
    const v2, 0x259edea2

    invoke-static {v5, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v1, -0x4e6ab0e5

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v0, -0x75f0cf9b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_14
    invoke-virtual {v3}, LX/1jR;->EDq()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f133fff

    goto :goto_4

    :cond_15
    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1f

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810ca9000245e8L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v10, v5, :cond_1f

    iget-object v2, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3b

    invoke-static {v2}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_1

    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v4, "Unsupported PendingMediaCrosspostType"

    if-eqz v7, :cond_17

    const/4 v2, 0x1

    if-eq v7, v2, :cond_18

    const/4 v2, 0x2

    if-eq v7, v2, :cond_16

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const v4, 0x7f135dd8

    goto :goto_5

    :cond_17
    const v4, 0x7f135dd7

    goto :goto_5

    :cond_18
    const v4, 0x7f135dd9

    :goto_5
    sget-object v2, LX/XRC;->A00:LX/niM;

    invoke-static {v9, v2}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/Sji;->A09:Landroid/widget/TextView;

    const v2, -0x1f774717

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v2, 0x20f738d0

    invoke-static {v8, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v2, 0x1

    if-eq v7, v2, :cond_19

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v2, :cond_19

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v4, :cond_1a

    :cond_19
    const/4 v2, 0x1

    :cond_1a
    iget-object v5, v0, LX/Sji;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2}, LX/785;->A00(Z)I

    move-result v4

    const v2, -0xe6c3a2c

    invoke-static {v5, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v10, v2, :cond_1b

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v2, :cond_1b

    sget-object v2, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    :goto_6
    iget-object v4, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v2, 0x793c3820

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    move-object/from16 v8, p1

    if-eqz p1, :cond_1

    iget-object v5, v0, LX/Sji;->A02:Landroid/view/View;

    sget-object v2, LX/4Nl;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v9

    iget-object v0, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v10}, LX/Cyo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v3, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    iget-object v3, v8, LX/4dZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/4dZ;->A02:LX/Ifn;

    iget-object v0, v8, LX/4dZ;->A00:LX/2kz;

    new-instance v1, LX/OmX;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v3, v1, LX/OmX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OmX;->A01:LX/Ifn;

    iput-boolean v9, v1, LX/OmX;->A03:Z

    iput-boolean v7, v1, LX/OmX;->A04:Z

    iput-object v6, v1, LX/OmX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v8, LX/4dZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_1b
    sget-object v2, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    if-eqz v7, :cond_1e

    const/4 v2, 0x1

    if-ne v7, v2, :cond_1c

    iget-object v2, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0820f5

    :goto_7
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1c
    invoke-static {v6}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v2

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1d
    sget-object v2, LX/3DD;->A03:LX/3DD;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/3DD;)V

    const v2, 0x7f070004

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    goto/16 :goto_6

    :cond_1e
    iget-object v2, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0823aa

    goto :goto_7

    :cond_1f
    iget-object v5, v3, LX/1jR;->A0p:LX/8QY;

    if-eqz v5, :cond_21

    iget-boolean v5, v5, LX/8QY;->A04:Z

    if-ne v5, v2, :cond_21

    iget-object v2, v3, LX/1jR;->A2v:Ljava/lang/Boolean;

    iget-object v5, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    const v2, 0x7f138204

    if-eqz v3, :cond_20

    const v2, 0x7f138203

    :cond_20
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, -0x4ffb0d98

    invoke-static {v5, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v1, -0x41c9dd7d

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v0, 0xdded1e0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_21
    invoke-virtual {v3}, LX/1jR;->A10()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2a

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x810cde0002476aL

    invoke-static {v10, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2a

    :goto_8
    sget-object v5, LX/RgE;->A00:Ljava/util/Set;

    if-eqz v15, :cond_29

    const v5, 0x22c7d33e

    invoke-interface {v8, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_9
    iget-object v13, v3, LX/1jR;->A4l:Ljava/lang/String;

    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3e

    if-eqz v13, :cond_22

    if-eqz v6, :cond_22

    sget-object v10, LX/RgE;->A00:Ljava/util/Set;

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {v14}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v6, LX/6dj;

    invoke-direct {v6, v13, v10, v9}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v6, v12}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v17

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Yxn;->A00:LX/Yxn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    const/16 v6, 0x5e9

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v6, 0xb39

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v23}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const v6, 0x1c00e

    invoke-static {v5, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a06;

    sget-object v6, LX/UcI;->A00:LX/UcI;

    sget-object v5, LX/UbG;->A00:LX/UbG;

    invoke-static {v5, v6, v9, v10}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :cond_22
    if-eqz v16, :cond_2b

    if-eqz v15, :cond_28

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/16 v9, 0xd1b

    invoke-static {v7, v5, v9}, LX/a0P;->A0a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, LX/1jR;->A10()Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_27

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x810cde0002476aL

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_b
    const v2, -0x560e337a

    invoke-static {v7, v2, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v8

    iget-object v2, v0, LX/Sji;->A09:Landroid/widget/TextView;

    const v5, 0x7f1384b9

    invoke-static {v7}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v5}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x10baf443

    invoke-static {v2, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/Sji;->A0I:LX/1jR;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, LX/1jR;->A10()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v5, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v3, 0x7f1384b6

    invoke-static {v8, v5, v3}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v3, -0x3b402c43

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x3edd9f59

    invoke-static {v7, v3, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_23

    iget-object v6, v6, LX/1jR;->A4l:Ljava/lang/String;

    invoke-interface {v3, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/Con;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x440

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "feed"

    invoke-static {v7}, LX/RUi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_24

    const-string v11, "upload_banner"

    :goto_c
    new-instance v7, LX/K12;

    move-object v14, v6

    move-object v12, v4

    invoke-direct/range {v7 .. v15}, LX/K12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    new-instance v4, LX/ArB;

    invoke-direct {v4, v5, v3}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/SiJ;

    invoke-static {v5, v3, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SiJ;

    invoke-virtual {v3, v7}, LX/SiJ;->A01(LX/K12;)V

    :cond_23
    :goto_d
    iget-object v4, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v3, 0x1ff69eab

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v0, LX/Sji;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x22c2ca13

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/1xM;->A0B(Landroid/view/View;)Z

    return-void

    :cond_24
    const-string v11, "prompt_follow_toast"

    goto :goto_c

    :cond_25
    invoke-virtual {v6}, LX/1jR;->EDq()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v5, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v3, 0x7f1384b7

    invoke-static {v8, v5, v3}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v3, -0x2b8212f6

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x3edd9f59

    invoke-static {v7, v3, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_23

    iget-object v6, v6, LX/1jR;->A4l:Ljava/lang/String;

    invoke-interface {v3, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/Con;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/16 v3, 0x440

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "feed"

    invoke-static {v7}, LX/RUi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_26

    const-string v12, "upload_banner"

    :goto_e
    new-instance v8, LX/K12;

    move-object v15, v6

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/K12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    new-instance v4, LX/ArB;

    invoke-direct {v4, v5, v3}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/SiJ;

    invoke-static {v5, v3, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SiJ;

    invoke-virtual {v3, v8}, LX/SiJ;->A01(LX/K12;)V

    goto :goto_d

    :cond_26
    const-string v12, "prompt_follow_toast"

    goto :goto_e

    :cond_27
    invoke-virtual {v3}, LX/1jR;->EDq()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2b

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x810cde0003476bL    # 3.0350474609990545E-306

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto/16 :goto_b

    :cond_28
    move-object v5, v4

    goto/16 :goto_a

    :cond_29
    const/4 v6, 0x0

    move-object v14, v4

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v3}, LX/1jR;->EDq()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_22

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x810cde0003476bL    # 3.0350474609990545E-306

    invoke-static {v10, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_8

    :cond_2b
    invoke-virtual {v3}, LX/1jR;->A10()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v3}, LX/1jR;->EDq()Z

    move-result v5

    if-eqz v5, :cond_3f

    :cond_2c
    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8109250000330cL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v5, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_30

    if-eqz v5, :cond_2d

    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v0, LX/Sji;->A09:Landroid/widget/TextView;

    sget-object v2, LX/ThK;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v2, 0x7f135de1

    invoke-static {v7, v5, v2}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v2, -0x68f82929

    invoke-static {v5, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/Sji;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x7f135dde

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v2, -0x23925157

    invoke-static {v6, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v2, -0x5e5ca837

    invoke-static {v5, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v6}, LX/1xM;->A0B(Landroid/view/View;)Z

    :cond_2d
    iget-object v2, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3d

    new-instance v5, LX/SiN;

    invoke-direct {v5, v2}, LX/SiN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/1jR;->A4l:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_f
    iget-object v3, v5, LX/SiN;->A00:LX/2by;

    const-string v2, "ig_creators_fandom_add_to_story_post_publish_impression"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_igid"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/21T;->A1H(LX/0tp;)V

    :cond_2e
    :goto_10
    iget-object v2, v0, LX/Sji;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0xfee2ca8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :cond_2f
    const-wide/16 v6, 0x0

    goto :goto_f

    :cond_30
    if-eqz v5, :cond_2e

    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v0, LX/Sji;->A09:Landroid/widget/TextView;

    sget-object v3, LX/ThK;->A00:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/Sji;->A0A:Landroid/widget/TextView;

    const v3, 0x7f135ddd

    invoke-static {v7, v5, v3}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v3, 0x3a323ce

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, -0x72222fda

    invoke-static {v6, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    const v3, 0x2f74e873

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v6}, LX/1xM;->A0B(Landroid/view/View;)Z

    iget-object v5, v0, LX/Sji;->A0I:LX/1jR;

    if-eqz v5, :cond_2e

    iget-object v3, v5, LX/1jR;->A2z:Ljava/lang/Boolean;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v3, LX/ThK;->A03:Ljava/util/Set;

    iget-object v2, v5, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz p2, :cond_2e

    iget-object v2, v5, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135014

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f135015

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    invoke-static {v5, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iput-object v3, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    iget-object v6, v0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2e

    iget-object v2, v0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {v2}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v5

    const-string v2, "impression"

    invoke-virtual {v5, v2}, LX/6dc;->A1k(Ljava/lang/String;)V

    const-string v3, "ENHANCED_CONTENT_PROTECTION"

    const-string v2, "benefit_type"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subscriber"

    const-string v2, "subject_type"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification"

    const-string v2, "object_type"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "pbs_owner_id"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ig_reels_post_publishing"

    invoke-virtual {v5, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v3, "source"

    const-string v2, "ecp_confirmation_toast"

    invoke-static {v5, v3, v2}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_31
    iget-object v6, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v6, v6, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v6, :cond_32

    iget-object v4, v6, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :cond_32
    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v4, v6, :cond_33

    invoke-virtual {v5}, LX/1jR;->A1F()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v0}, LX/ThK;->A02(LX/Sji;)V

    const v2, -0x47969d05

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v0, LX/Sji;->A04:Landroid/widget/ImageView;

    const v0, -0x54807fdc

    :goto_11
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_33
    invoke-virtual {v5}, LX/1jR;->A12()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v5}, LX/1jR;->A1F()Z

    move-result v2

    iget-object v4, v0, LX/Sji;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_34

    const v2, -0x7cfc754d

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/Sji;->A01:Landroid/view/View;

    const v2, -0x7ba7657c

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v2, 0x7f135db5

    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, LX/Sji;->A05:Landroid/widget/ImageView;

    const v2, -0x165b2217

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v0, LX/Sji;->A04:Landroid/widget/ImageView;

    const v0, 0x1bc45d0b

    goto :goto_11

    :cond_34
    const v2, 0x62e00abd

    invoke-static {v4, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v0, LX/Sji;->A01:Landroid/view/View;

    const v2, -0x6071dca9

    invoke-static {v4, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v2, 0x7f135dd0

    goto :goto_12

    :cond_35
    iget-object v6, v0, LX/Sji;->A07:Landroid/widget/ImageView;

    const v4, 0x57a75701

    invoke-static {v6, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A01:Landroid/view/View;

    const v4, 0x3b47f07d

    invoke-static {v6, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/Sji;->A05:Landroid/widget/ImageView;

    const v4, -0x633f2e50

    invoke-static {v6, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/Sji;->A04:Landroid/widget/ImageView;

    const v0, -0x71dfcca8

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_37

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_37

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    if-ne v0, v2, :cond_37

    const v1, 0x7f135deb

    :cond_36
    :goto_13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_37
    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_38

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    if-ne v0, v2, :cond_38

    const v1, 0x7f135dd5

    goto :goto_13

    :cond_38
    invoke-virtual {v5}, LX/1jR;->A1E()Z

    move-result v0

    const v1, 0x7f135dd1

    if-eqz v0, :cond_36

    const v1, 0x7f135df1

    goto :goto_13

    :cond_39
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v0}, LX/ThK;->A02(LX/Sji;)V

    return-void

    :cond_40
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v4, v3, :cond_41

    iget-object v4, v0, LX/Sji;->A04:Landroid/widget/ImageView;

    const v3, 0x2f4ad74c

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/Sji;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v1, 0x7f082fe1

    const v0, -0x6a0247e3

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_41
    invoke-static {v0}, LX/ThK;->A02(LX/Sji;)V

    iget-object v1, v0, LX/Sji;->A04:Landroid/widget/ImageView;

    const v0, 0xc55a057

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_42
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

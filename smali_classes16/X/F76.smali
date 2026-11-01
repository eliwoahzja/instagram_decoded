.class public final LX/F76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4zp;

.field public A01:LX/1kl;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/RelativeLayout;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F76;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/F76;->A03:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LX/F76;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/F76;->A02:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F76;->A06:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FII)V
    .locals 3

    iget-object v0, p0, LX/F76;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/F76;->A03:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x567422d4

    invoke-static {v2, p3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x50f329cc

    invoke-static {v2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/F76;Lcom/instagram/user/model/User;FI)V
    .locals 8

    move-object v6, p0

    iget-object v1, p0, LX/F76;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F76;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/F7t;->A00(Lcom/instagram/user/model/User;)LX/Twh;

    move-result-object v0

    invoke-static {v0}, LX/F85;->A01(LX/Twh;)LX/F85;

    move-result-object v3

    sget-object v4, LX/QO2;->A00:LX/QO2;

    const/16 v0, 0x3df

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    new-instance v0, LX/F3U;

    invoke-direct/range {v0 .. v5}, LX/F3U;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F85;LX/QN1;Lkotlin/jvm/functions/Function0;)V

    const-string p0, "friend_map_user_pin"

    move p1, p2

    move p2, p3

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LX/F76;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FII)V

    return-void
.end method

.method public static final A02(LX/F76;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v1, v14, LX/F76;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const-string v3, "FriendMapNoteItemDefinition"

    const/4 v6, 0x1

    new-instance v15, LX/F6H;

    invoke-direct {v15}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v15, LX/F6H;->A01:I

    const/16 v0, 0xd

    new-instance v5, LX/E5F;

    invoke-direct {v5, v15, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/R0t;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, LX/R0t;-><init>(Landroid/content/Context;LX/VRZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v15, LX/F6H;->A05:LX/R0t;

    const/16 v0, 0xc

    new-instance v12, LX/E5F;

    invoke-direct {v12, v15, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/R0t;

    move-object/from16 v11, p1

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/R0t;-><init>(Landroid/content/Context;LX/VRZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v15, LX/F6H;->A04:LX/R0t;

    const v0, 0x7f070011

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, LX/R0t;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v15, LX/F6H;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v15, LX/F6H;->A03:I

    iget v0, v7, LX/R0t;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v15, LX/F6H;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget v0, v15, LX/F6H;->A02:I

    const-string v16, "friend_map_media_pins"

    const/16 p0, 0x0

    move/from16 p2, v0

    invoke-direct/range {v14 .. v19}, LX/F76;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FII)V

    return-void
.end method

.method public static final A03(LX/F76;Ljava/util/List;)V
    .locals 14

    invoke-static {p1}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v6, p0, LX/F76;->A02:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v6}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v10

    const v0, 0x7f0407a0

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/1kl;

    invoke-direct {v7, v1, v8, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/F76;->A00:LX/4zp;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/F76;->A01:LX/1kl;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v12

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v11

    invoke-static {v13}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v1, v0, LX/2Cz;->A00:I

    iget-object v3, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v9

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v8

    new-instance v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "FriendMapNotesTrayEventThumbnail"

    iput-object v4, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    add-float/2addr v9, v12

    invoke-static {v6, v9}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x51b65a65    # 9.790008E10f

    invoke-static {v7, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    add-float/2addr v8, v11

    invoke-static {v6, v8}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x7cbd5e54

    invoke-static {v7, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/F76;->A03:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/F76;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-static {v7, v2, v0, v4}, LX/lx7;->A04(Landroid/view/View;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    goto :goto_4

    :cond_1
    const/high16 v0, -0x3f400000    # -6.0f

    goto :goto_3

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v4, LX/4zr;

    invoke-direct {v4, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v4, v0}, LX/4zr;->A02(LX/4zu;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    iput-object v0, v4, LX/4zr;->A0L:LX/3cS;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v6, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/A5C;

    invoke-direct {v0, v3, v1, v10, v2}, LX/A5C;-><init>(FFIZ)V

    iput-object v0, v4, LX/4zr;->A0J:LX/A5C;

    invoke-virtual {v4, v9}, LX/4zr;->A00(I)V

    iput-boolean v2, v4, LX/4zr;->A0Z:Z

    iput-object v8, v4, LX/4zr;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v4, LX/4zr;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/4zr;->A09:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v4, LX/4zr;->A0X:Z

    iput-boolean v2, v4, LX/4zr;->A0b:Z

    new-instance v2, LX/4zp;

    invoke-direct {v2, v4}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v7, p0, LX/F76;->A01:LX/1kl;

    iput-object v2, p0, LX/F76;->A00:LX/4zp;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.class public final LX/Q6c;
.super LX/G22;
.source ""

# interfaces
.implements LX/Pxe;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Kr3;

.field public A03:LX/77h;

.field public A04:LX/77h;

.field public A05:LX/20R;

.field public A06:Lcom/instagram/user/model/User;

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Landroid/graphics/drawable/GradientDrawable;

.field public final A0Q:Landroid/graphics/drawable/GradientDrawable;

.field public final A0R:Landroid/graphics/drawable/GradientDrawable;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:LX/ZcN;

.field public final A0U:Lcom/instagram/feed/media/Media;

.field public final A0V:LX/77h;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZcN;)V
    .locals 23

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v13, p2

    invoke-static {v13}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840506000c0110L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-direct {v12}, LX/G22;-><init>()V

    iput-object v13, v12, LX/Q6c;->A0S:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p1

    iput-object v11, v12, LX/Q6c;->A0N:Landroid/content/Context;

    iput-object v10, v12, LX/Q6c;->A0T:LX/ZcN;

    iput v1, v12, LX/Q6c;->A0B:F

    iget v0, v10, LX/ZcN;->A00:F

    iput v0, v12, LX/Q6c;->A07:F

    iget-object v0, v10, LX/ZcN;->A0A:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/ZcN;->A0B:Lcom/instagram/user/model/User;

    :cond_0
    iput-object v0, v12, LX/Q6c;->A06:Lcom/instagram/user/model/User;

    iget v0, v10, LX/ZcN;->A06:I

    iput v0, v12, LX/Q6c;->A0K:I

    iget-object v0, v10, LX/ZcN;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v12, LX/Q6c;->A0U:Lcom/instagram/feed/media/Media;

    iget-object v0, v10, LX/ZcN;->A0D:Ljava/lang/String;

    iput-object v0, v12, LX/Q6c;->A0W:Ljava/lang/String;

    iget v0, v10, LX/ZcN;->A03:I

    int-to-float v7, v0

    iput v7, v12, LX/Q6c;->A08:F

    iget v0, v10, LX/ZcN;->A04:I

    int-to-float v6, v0

    iput v6, v12, LX/Q6c;->A0H:F

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07002f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, LX/Q6c;->A0C:F

    const v0, 0x7f070021

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, LX/Q6c;->A0D:F

    const v0, 0x7f070014

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, LX/Q6c;->A0F:F

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, LX/Q6c;->A0E:F

    const v0, 0x7f07001c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, LX/Q6c;->A09:F

    const v0, 0x7f0700d2

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, LX/Q6c;->A0A:F

    const v0, 0x7f070063

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v12, LX/Q6c;->A0M:I

    const v0, 0x7f07001f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, LX/Q6c;->A0G:F

    const v0, 0x7f0600ca

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v12, LX/Q6c;->A0L:I

    const v0, 0x7f060058

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v12, LX/Q6c;->A0I:I

    const v0, 0x7f060056

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v12, LX/Q6c;->A0J:I

    iget-object v0, v10, LX/ZcN;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v13, v0}, LX/2Rp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    if-gt v0, v8, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    float-to-int v4, v6

    invoke-static {v11, v4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    iget v0, v12, LX/Q6c;->A0G:F

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    iget v0, v12, LX/Q6c;->A0L:I

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    iget-object v2, v3, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v1, LX/82L;->A00:LX/82L;

    invoke-static {v1, v0, v3}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    iget-object v0, v10, LX/ZcN;->A0A:Lcom/instagram/user/model/User;

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    const v14, 0x7f133f38

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/ZcN;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-static {v2, v13, v15, v14}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-eqz v16, :cond_5

    const/4 v2, 0x2

    :cond_5
    const-string v0, "\u2026"

    invoke-virtual {v3, v0, v2, v8}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    if-eqz v16, :cond_6

    invoke-virtual {v3}, LX/77h;->A0Q()V

    :cond_6
    iput-object v3, v12, LX/Q6c;->A0V:LX/77h;

    iget-object v2, v10, LX/ZcN;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    const v3, -0x2186fb1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v9, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/IHu;

    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    new-instance v2, LX/AqE;

    invoke-direct {v2, v8, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7652e9ab

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v12, LX/Q6c;->A0N:Landroid/content/Context;

    const v0, 0x7f1386a1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v12, LX/Q6c;->A0H:F

    float-to-int v0, v0

    new-instance v3, LX/Kr3;

    invoke-direct {v3, v8, v2, v0}, LX/Kr3;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v3, v12, LX/Q6c;->A02:LX/Kr3;

    const v0, 0x7f06022b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, v3, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v0, v2}, LX/77h;->A0Z(I)V

    iget-object v0, v3, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0, v2}, LX/77h;->A0Z(I)V

    :cond_7
    const v0, 0x7f0600ca

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0826a4

    invoke-static {v11, v0, v2}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, LX/Q6c;->A0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v9, v9, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput v9, v12, LX/Q6c;->A00:I

    invoke-static {v11, v4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    iget v0, v12, LX/Q6c;->A0G:F

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    iget v0, v12, LX/Q6c;->A0L:I

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    iget-object v0, v2, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    iput-object v2, v12, LX/Q6c;->A03:LX/77h;

    const v8, 0x3d23d70a    # 0.04f

    mul-float/2addr v8, v6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v7

    float-to-int v3, v0

    invoke-virtual {v1, v9, v9, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, v12, LX/Q6c;->A0R:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    float-to-int v1, v0

    float-to-int v0, v7

    invoke-virtual {v2, v9, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v2, v12, LX/Q6c;->A0P:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f030024

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v9, v9, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v0, v12, LX/Q6c;->A0Q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v10, LX/ZcN;->A09:LX/20R;

    iput-object v0, v12, LX/Q6c;->A05:LX/20R;

    invoke-direct {v12}, LX/Q6c;->A01()V

    invoke-direct {v12}, LX/Q6c;->A00()V

    return-void

    :cond_8
    iget-object v0, v10, LX/ZcN;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v13, v0}, LX/2Rp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v15, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v10, LX/ZcN;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    if-eqz v15, :cond_4

    invoke-static {v15, v8}, LX/238;->A04(Ljava/util/List;I)I

    move-result v14

    const/4 v13, 0x5

    if-le v14, v13, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f1100e7

    invoke-static {v0, v14}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v2, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    if-lez v14, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    const v0, 0x3400e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/3Nc;

    invoke-static {v13}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v22}, LX/3Nc;->A03(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 9

    iget v4, p0, LX/Q6c;->A0H:F

    move v8, v4

    iget-object v2, p0, LX/Q6c;->A05:LX/20R;

    const/4 v7, 0x0

    if-nez v2, :cond_8

    iget v1, p0, LX/Q6c;->A0I:I

    iget v0, p0, LX/Q6c;->A0B:F

    mul-float/2addr v4, v0

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LX/Q6c;->A0V:LX/77h;

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/77h;->A0S:Z

    invoke-virtual {v3, v5, v6, v6, v1}, LX/77h;->A0X(FFFI)V

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, LX/Q6c;->A0C:F

    mul-float/2addr v2, v0

    sub-float/2addr v4, v2

    iget-object v0, p0, LX/Q6c;->A03:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    :cond_0
    int-to-float v0, v7

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v3, v0}, LX/77h;->A0Y(I)V

    iget-object v2, p0, LX/Q6c;->A03:LX/77h;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/77h;->A0S:Z

    invoke-virtual {v2, v5, v6, v6, v1}, LX/77h;->A0X(FFFI)V

    :cond_1
    iget v4, p0, LX/Q6c;->A0K:I

    iget-object v0, p0, LX/Q6c;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/VIg;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p0, LX/Q6c;->A0N:Landroid/content/Context;

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101c5

    invoke-static {v1, v2, v0, v4}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f082fc1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Q6c;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget v0, p0, LX/Q6c;->A0M:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    float-to-int v3, v8

    invoke-static {v7, v3}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    iput-object v1, p0, LX/Q6c;->A04:LX/77h;

    const v0, 0x7f0407b5

    invoke-static {v7, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    iget-object v2, p0, LX/Q6c;->A04:LX/77h;

    if-eqz v2, :cond_3

    const v0, 0x7f040804

    invoke-static {v7, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v6, v1}, LX/77h;->A0X(FFFI)V

    :cond_3
    iget-object v0, p0, LX/Q6c;->A04:LX/77h;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/Q6c;->A04:LX/77h;

    if-eqz v1, :cond_5

    iget v0, p0, LX/Q6c;->A0E:F

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    :cond_5
    iget-object v0, p0, LX/Q6c;->A04:LX/77h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/77h;->A0Y(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, LX/77h;->A0R()V

    goto/16 :goto_1

    :cond_8
    iget v1, p0, LX/Q6c;->A0J:I

    sget-object v0, LX/20R;->A03:LX/20R;

    if-ne v2, v0, :cond_9

    iget v0, p0, LX/Q6c;->A0B:F

    mul-float/2addr v4, v0

    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/Q6c;->A0T:LX/ZcN;

    iget v1, v0, LX/ZcN;->A05:I

    iget v0, p0, LX/Q6c;->A00:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q6c;->A03:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;F)V
    .locals 3

    iget-object v0, p0, LX/Q6c;->A0R:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, p0, LX/Q6c;->A0H:F

    mul-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/Q6c;->A0C:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Q6c;->A0V:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, LX/Q6c;->A01()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Q6c;->A03:LX/77h;

    invoke-static {v0}, LX/135;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Q6c;->A03:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final ByA()I
    .locals 2

    iget-object v0, p0, LX/Q6c;->A0T:LX/ZcN;

    iget v1, v0, LX/ZcN;->A05:I

    const/16 v0, 0x3a98

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/Q6c;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    invoke-virtual {p0}, LX/Q6c;->ByA()I

    move-result v0

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Q6c;->A0T:LX/ZcN;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/Q6c;->A05:LX/20R;

    sget-object v0, LX/20R;->A03:LX/20R;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q6c;->A0K:I

    iget-object v0, p0, LX/Q6c;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/VIg;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Q6c;->A0W:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "story-reels-metadata-sticker-trending-"

    :goto_0
    invoke-static {v0, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Q6c;->A05:LX/20R;

    sget-object v0, LX/20R;->A02:LX/20R;

    iget-object v3, p0, LX/Q6c;->A0W:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v1, v0, :cond_1

    const-string v0, "story-reels-metadata-sticker-fullscreen-"

    goto :goto_0

    :cond_1
    const-string v0, "story-reels-metadata-sticker-"

    goto :goto_0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 0

    iput p1, p0, LX/Q6c;->A00:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Q6c;->A05:LX/20R;

    iget-object v0, p0, LX/Q6c;->A0T:LX/ZcN;

    iget-object v0, v0, LX/ZcN;->A09:LX/20R;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/Q6c;->A05:LX/20R;

    invoke-direct {p0}, LX/Q6c;->A00()V

    :cond_0
    iget-object v0, p0, LX/Q6c;->A05:LX/20R;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/Q6c;->A0B:F

    invoke-direct {p0, p1, v0}, LX/Q6c;->A02(Landroid/graphics/Canvas;F)V

    iget v4, p0, LX/Q6c;->A08:F

    mul-float/2addr v4, v0

    iget-object v3, p0, LX/Q6c;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/Q6c;->A0C:F

    iget v0, p0, LX/Q6c;->A0D:F

    sub-float v1, v4, v0

    iget v0, p0, LX/Q6c;->A0M:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p1, v3, v2, v1}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    iget v0, p0, LX/Q6c;->A0M:I

    int-to-float v3, v0

    iget v0, p0, LX/Q6c;->A0E:F

    invoke-static {v3, v0}, LX/AtE;->A00(FF)F

    move-result v2

    iget-object v5, p0, LX/Q6c;->A04:LX/77h;

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/Q6c;->A0C:F

    add-float/2addr v1, v3

    iget v0, p0, LX/Q6c;->A0F:F

    add-float/2addr v1, v0

    iget v0, p0, LX/Q6c;->A0D:F

    sub-float/2addr v4, v0

    sub-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    iget v1, p0, LX/Q6c;->A07:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/Q6c;->A0Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/Q6c;->A09:F

    iget v2, p0, LX/Q6c;->A0A:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Q6c;->A0V:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, LX/Q6c;->A01()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/Q6c;->A0H:F

    iget-object v0, p0, LX/Q6c;->A03:LX/77h;

    invoke-static {v0}, LX/135;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/Q6c;->A03:LX/77h;

    if-eqz v5, :cond_4

    :goto_0
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, LX/Q6c;->A02(Landroid/graphics/Canvas;F)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Q6c;->A0R:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Q6c;->A0P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget v2, p0, LX/Q6c;->A0B:F

    div-float v0, v5, v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, p0, LX/Q6c;->A08:F

    mul-float/2addr v4, v2

    iget v1, p0, LX/Q6c;->A0H:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, LX/Q6c;->A0C:F

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Q6c;->A0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/Q6c;->A01()V

    iget-object v0, p0, LX/Q6c;->A03:LX/77h;

    invoke-static {v0}, LX/135;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v6

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Q6c;->A03:LX/77h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/Q6c;->A0V:LX/77h;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    sub-float/2addr v4, v6

    invoke-static {p1, v3, v6, v4}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    iget-object v2, p0, LX/Q6c;->A02:LX/Kr3;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, p1, v1, v0, v5}, LX/Kr3;->A00(Landroid/graphics/Canvas;FFF)V

    :cond_8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Q6c;->A08:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Q6c;->A0H:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Q6c;->A0V:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Q6c;->A02:LX/Kr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Q6c;->A0V:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Q6c;->A02:LX/Kr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

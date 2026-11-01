.class public final LX/145;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pff;
.implements LX/Pkj;


# static fields
.field public static final A0k:LX/SAY;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:Landroid/graphics/LinearGradient;

.field public A0A:Ljava/lang/String;

.field public A0B:[I

.field public A0C:[I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/content/res/Resources;

.field public final A0L:Landroid/graphics/Bitmap;

.field public final A0M:Landroid/graphics/Bitmap;

.field public final A0N:Landroid/graphics/Canvas;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/graphics/Typeface;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:LX/5P1;

.field public final A0U:LX/48M;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:[Ljava/lang/String;

.field public final A0b:[Ljava/lang/String;

.field public final A0c:I

.field public final A0d:Landroid/graphics/Bitmap;

.field public final A0e:Ljava/lang/Boolean;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/145;->A0k:LX/SAY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/5P1;LX/48M;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZ)V
    .locals 63

    move-object/from16 v49, p2

    move/from16 v50, p11

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v46, 0x1

    move-object/from16 v62, p5

    move/from16 v1, v46

    move-object/from16 v0, v62

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v39, 0x3

    move-object/from16 v2, p10

    move/from16 v0, v39

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v0, LX/145;->A0J:Landroid/content/Context;

    move-object/from16 v1, v62

    iput-object v1, v0, LX/145;->A0U:LX/48M;

    move/from16 v1, v50

    iput v1, v0, LX/145;->A0c:I

    iput-object v2, v0, LX/145;->A0V:Ljava/lang/String;

    iput-object v11, v0, LX/145;->A0S:Lcom/instagram/common/session/UserSession;

    move/from16 v8, p12

    iput-boolean v8, v0, LX/145;->A0X:Z

    move/from16 v48, p13

    move/from16 v1, v48

    iput-boolean v1, v0, LX/145;->A0Z:Z

    move-object/from16 v1, p6

    iput-object v1, v0, LX/145;->A0e:Ljava/lang/Boolean;

    move/from16 v1, p14

    iput-boolean v1, v0, LX/145;->A0W:Z

    move-object/from16 v10, p4

    iput-object v10, v0, LX/145;->A0T:LX/5P1;

    move/from16 v47, p15

    move/from16 v1, v47

    iput-boolean v1, v0, LX/145;->A0i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LX/145;->A0j:Z

    move-object/from16 v1, v49

    iput-object v1, v0, LX/145;->A0d:Landroid/graphics/Bitmap;

    move/from16 v1, p18

    iput-boolean v1, v0, LX/145;->A0h:Z

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v6, v0, LX/145;->A0K:Landroid/content/res/Resources;

    new-instance v45, Landroid/graphics/Paint;

    move/from16 v2, v46

    move-object/from16 v1, v45

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/145;->A0O:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/145;->A0Q:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LX/145;->A0P:Landroid/graphics/Rect;

    const v1, 0x7f040719

    invoke-static {v9, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v0, LX/145;->A0D:I

    const v1, 0x7f040732

    invoke-static {v9, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v44

    sget-object v4, LX/5P4;->A07:LX/5P4;

    const-string v43, "link_sticker_redesign_default"

    new-instance v19, LX/4z3;

    move-object/from16 v2, v43

    move-object/from16 v1, v19

    invoke-direct {v1, v2, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v42, "link_sticker_redesign_pink"

    new-instance v18, LX/4z3;

    move-object/from16 v2, v18

    move-object/from16 v1, v42

    invoke-direct {v2, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v41, LX/5P4;->A0F:LX/5P4;

    const-string v40, "link_sticker_redesign_subtle"

    new-instance v17, LX/4z3;

    move-object/from16 v3, v41

    move-object/from16 v2, v17

    move-object/from16 v1, v40

    invoke-direct {v2, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v38, LX/5P4;->A0B:LX/5P4;

    const-string v37, "link_sticker_redesign_rainbow"

    new-instance v16, LX/4z3;

    move-object/from16 v3, v38

    move-object/from16 v2, v37

    move-object/from16 v1, v16

    invoke-direct {v1, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v36, LX/5P4;->A08:LX/5P4;

    const-string v35, "link_sticker_redesign_hero"

    new-instance v15, LX/4z3;

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    invoke-direct {v15, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v34, LX/5P4;->A0H:LX/5P4;

    const-string v33, "link_sticker_redesign_vibrant"

    new-instance v14, LX/4z3;

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    invoke-direct {v14, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v32, LX/5P4;->A0A:LX/5P4;

    const-string v31, "link_sticker_redesign_monotone"

    new-instance v13, LX/4z3;

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    invoke-direct {v13, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v30, LX/5P4;->A0C:LX/5P4;

    const-string v29, "link_sticker_refresh_default"

    new-instance v12, LX/4z3;

    move-object/from16 v2, v30

    move-object/from16 v1, v29

    invoke-direct {v12, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v28, LX/5P4;->A0E:LX/5P4;

    const-string v27, "link_sticker_refresh_transparent"

    new-instance v3, LX/4z3;

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    invoke-direct {v3, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v16

    move-object/from16 v55, v15

    move-object/from16 v56, v14

    move-object/from16 v57, v13

    move-object/from16 v58, v12

    move-object/from16 v59, v3

    move-object/from16 v51, v19

    filled-new-array/range {v51 .. v59}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v26

    move-object/from16 v1, v26

    iput-object v1, v0, LX/145;->A0g:Ljava/util/Map;

    if-nez p17, :cond_0

    iget-object v2, v0, LX/145;->A0V:Ljava/lang/String;

    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, v27

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iput-boolean v12, v0, LX/145;->A0Y:Z

    const-string v25, "link_sticker_hero"

    const-string v24, "link_sticker_redesign_primary_icon"

    const-string v23, "link_sticker_messenger_brand_color_icon"

    const-string v22, "link_sticker_whatsapp_brand_color_icon"

    const-string v21, "link_sticker_instagram_brand_color_icon"

    const-string v20, "link_sticker_custom"

    const-string v19, "link_sticker_with_creative_product_sticker"

    move-object/from16 v51, v25

    move-object/from16 v52, v43

    move-object/from16 v53, v29

    move-object/from16 v54, v42

    move-object/from16 v55, v35

    move-object/from16 v56, v24

    move-object/from16 v57, v23

    move-object/from16 v58, v22

    move-object/from16 v59, v21

    move-object/from16 v60, v20

    move-object/from16 v61, v19

    filled-new-array/range {v51 .. v61}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/145;->A0a:[Ljava/lang/String;

    const/16 v18, 0x2

    move-object/from16 v51, v43

    move-object/from16 v52, v42

    move-object/from16 v53, v40

    move-object/from16 v54, v37

    move-object/from16 v55, v29

    move-object/from16 v56, v27

    filled-new-array/range {v51 .. v56}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/145;->A0b:[Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5P5;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f070015

    const v17, 0x7f070015

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, LX/4z3;

    invoke-direct {v13, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5P5;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f07000a

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/4z3;

    invoke-direct {v2, v14, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/5P5;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f070014

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v1, LX/4z3;

    invoke-direct {v1, v15, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v2, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v14

    iput-object v14, v0, LX/145;->A0f:Ljava/util/Map;

    const/4 v1, -0x1

    iput v1, v0, LX/145;->A07:I

    iput v1, v0, LX/145;->A03:I

    iget-object v1, v0, LX/145;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-direct {v0, v1}, LX/145;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v16, 0x1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/145;->A0b:[Ljava/lang/String;

    iget-object v1, v0, LX/145;->A0V:Ljava/lang/String;

    invoke-static {v1, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-boolean v1, v0, LX/145;->A0X:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, v0, LX/145;->A0Z:Z

    if-eqz v1, :cond_2f

    :goto_0
    iget-object v2, v0, LX/145;->A0T:LX/5P1;

    if-eqz v2, :cond_2c

    iget-object v1, v2, LX/5P1;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/high16 v1, -0x1000000

    if-ne v13, v1, :cond_2c

    iget-object v2, v2, LX/5P1;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2c

    :cond_4
    move-object/from16 v1, v62

    invoke-direct {v0, v1}, LX/145;->A00(LX/48M;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    iput-object v1, v0, LX/145;->A0A:Ljava/lang/String;

    if-eqz p12, :cond_28

    if-eqz p13, :cond_2a

    :goto_2
    const v1, 0x7f070114

    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    iput v2, v0, LX/145;->A00:F

    move-object/from16 v1, v45

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p12, :cond_26

    invoke-static {v9}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    if-eqz p13, :cond_27

    :cond_6
    :goto_4
    sget-object v1, LX/5J1;->A00:LX/5J1;

    :cond_7
    :goto_5
    invoke-virtual {v2, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v0, LX/145;->A0R:Landroid/graphics/Typeface;

    move-object/from16 v1, v45

    invoke-static/range {v2 .. v2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x7f070016

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v50, p11, v1

    move/from16 v1, v50

    iput v1, v0, LX/145;->A0E:I

    if-eqz p12, :cond_24

    if-eqz p4, :cond_25

    iget-object v1, v10, LX/5P1;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    iput v2, v0, LX/145;->A0F:I

    if-eqz p9, :cond_21

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_7
    iput v13, v0, LX/145;->A05:I

    if-eqz v12, :cond_20

    const v1, 0x7f07000a

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int v1, v1, v18

    :goto_8
    iput v1, v0, LX/145;->A0G:I

    if-eqz p12, :cond_1e

    if-eqz p13, :cond_1f

    const v1, 0x7f07000e

    :goto_9
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_a
    iput v1, v0, LX/145;->A0H:I

    if-nez v12, :cond_8

    if-nez p12, :cond_8

    invoke-direct {v0, v11}, LX/145;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v2, 0x7f070009

    if-eqz v1, :cond_9

    :cond_8
    const v2, 0x7f070021

    :cond_9
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/145;->A0I:I

    if-eqz p15, :cond_1a

    const/4 v1, 0x0

    :goto_b
    iput v1, v0, LX/145;->A04:I

    iget v13, v0, LX/145;->A05:I

    iget v1, v0, LX/145;->A0F:I

    move/from16 v16, v1

    add-int/2addr v13, v1

    iget v1, v0, LX/145;->A0G:I

    add-int/2addr v13, v1

    iget-object v11, v0, LX/145;->A0O:Landroid/graphics/Paint;

    iget v1, v0, LX/145;->A00:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, LX/145;->A0A:Ljava/lang/String;

    sget-object v1, LX/3A2;->A00:LX/3A2;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_c
    iget-object v8, v0, LX/145;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v7, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, v0, LX/145;->A04:I

    add-int/2addr v2, v1

    add-int/2addr v2, v13

    iget v3, v0, LX/145;->A0E:I

    if-le v2, v3, :cond_a

    invoke-direct {v0, v13}, LX/145;->A03(I)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v11}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, v0, LX/145;->A0K:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v2, Landroid/text/TextPaint;->density:F

    iget-object v1, v0, LX/145;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    sub-int v1, v3, v13

    iget v14, v0, LX/145;->A04:I

    sub-int/2addr v1, v14

    int-to-float v15, v1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v1, v17

    invoke-static {v1, v2, v15, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/145;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_d
    invoke-virtual {v11, v2, v7, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, v0, LX/145;->A04:I

    add-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/145;->A07:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/145;->A06:I

    iget-boolean v1, v0, LX/145;->A0Y:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/145;->A0J:Landroid/content/Context;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_e
    iput v2, v0, LX/145;->A03:I

    iget-boolean v1, v0, LX/145;->A0W:Z

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/145;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_f
    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v11, v2, v7, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, LX/145;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_10
    invoke-virtual {v11, v2, v7, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, LX/145;->A02:I

    iget v1, v0, LX/145;->A03:I

    sub-int/2addr v1, v2

    iput v1, v0, LX/145;->A03:I

    :cond_b
    const v1, 0x7f082931

    if-eqz v12, :cond_c

    const v1, 0x7f082520

    :cond_c
    if-nez p2, :cond_e

    if-eqz p8, :cond_d

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_d
    invoke-static {v6, v1}, LX/5P6;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v49

    :cond_e
    iget v2, v0, LX/145;->A04:I

    move/from16 v1, v46

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v1

    move-object/from16 v1, v49

    invoke-static {v1, v3, v3, v2}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v0, LX/145;->A0L:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v3, v0, LX/145;->A0M:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LX/145;->A0N:Landroid/graphics/Canvas;

    iget-object v3, v0, LX/145;->A0V:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_f
    :goto_11
    const v1, 0x7f0600aa

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v2, LX/BGp;->A07:[I

    :goto_12
    const/4 v3, 0x0

    new-instance v1, LX/5P7;

    invoke-direct {v1, v3, v2, v3, v4}, LX/5P7;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    :goto_13
    iget v2, v1, LX/5P7;->A00:I

    iput v2, v0, LX/145;->A01:I

    iget-object v2, v1, LX/5P7;->A03:[I

    iput-object v2, v0, LX/145;->A0C:[I

    iget-object v2, v1, LX/5P7;->A02:[I

    iput-object v2, v0, LX/145;->A0B:[I

    iget-object v1, v1, LX/5P7;->A01:Landroid/graphics/LinearGradient;

    iput-object v1, v0, LX/145;->A09:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_0
    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v6

    const v3, 0x7f04076a

    const v1, 0x7f060284

    invoke-static {v9, v3, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v5

    const v3, 0x7f040768

    const v1, 0x7f060283

    invoke-static {v9, v3, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    filled-new-array {v6, v5, v1}, [I

    move-result-object v11

    iget v5, v4, LX/5P4;->A00:I

    iget-object v3, v4, LX/5P4;->A03:[I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v9, v1

    move/from16 v1, v39

    new-array v12, v1, [F

    fill-array-data v12, :array_0

    goto/16 :goto_17

    :sswitch_1
    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0600aa

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    move/from16 v1, v18

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    goto :goto_14

    :sswitch_2
    move-object/from16 v1, v43

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v3, v4, LX/5P4;->A00:I

    iget-object v4, v4, LX/5P4;->A03:[I

    goto/16 :goto_1a

    :sswitch_3
    const-string v1, "link_sticker_primary_color"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0600aa

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static/range {p7 .. p7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v1, v1}, [I

    move-result-object v2

    goto/16 :goto_12

    :sswitch_4
    move-object/from16 v1, v35

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v36

    iget v3, v1, LX/5P4;->A00:I

    iget-object v4, v1, LX/5P4;->A03:[I

    :goto_14
    invoke-static {v9}, LX/Bha;->A01(Landroid/content/Context;)[I

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v11, v1

    invoke-static {v9}, LX/Bha;->A01(Landroid/content/Context;)[I

    move-result-object v12

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v13

    goto/16 :goto_1b

    :sswitch_5
    move-object/from16 v1, v42

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_11

    :sswitch_6
    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p7, :cond_11

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v44

    :cond_10
    :goto_15
    iget v3, v4, LX/5P4;->A00:I

    iget-object v4, v4, LX/5P4;->A03:[I

    move/from16 v5, v44

    goto/16 :goto_1a

    :cond_11
    move/from16 v44, v5

    goto :goto_15

    :sswitch_7
    move-object/from16 v1, v31

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v32

    iget v3, v1, LX/5P4;->A00:I

    iget-object v9, v1, LX/5P4;->A03:[I

    const/4 v4, 0x0

    goto/16 :goto_1c

    :sswitch_8
    move-object/from16 v1, v27

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v28

    goto :goto_16

    :sswitch_9
    move-object/from16 v1, v40

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v41

    :goto_16
    iget v4, v1, LX/5P4;->A00:I

    iget-object v2, v1, LX/5P4;->A03:[I

    goto/16 :goto_12

    :sswitch_a
    move-object/from16 v1, v29

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f060032

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move-object/from16 v1, v30

    iget v3, v1, LX/5P4;->A00:I

    iget-object v6, v1, LX/5P4;->A03:[I

    goto/16 :goto_19

    :sswitch_b
    move-object/from16 v1, v20

    goto :goto_18

    :sswitch_c
    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0602aa

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v1, 0x7f0602ab

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v1, 0x7f0602ac

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f0602ad

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    filled-new-array {v6, v5, v3, v1}, [I

    move-result-object v11

    iget v5, v4, LX/5P4;->A00:I

    iget-object v3, v4, LX/5P4;->A03:[I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v9, v1

    const/4 v12, 0x0

    :goto_17
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v10, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, LX/5P7;

    invoke-direct {v1, v6, v3, v11, v5}, LX/5P7;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    goto/16 :goto_13

    :sswitch_d
    const/16 v1, 0x1e3

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f06045f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move/from16 v1, v18

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v1, v19

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_12

    iget-object v1, v10, LX/5P1;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_12
    iget v3, v4, LX/5P4;->A00:I

    if-eqz p4, :cond_14

    iget-object v1, v10, LX/5P1;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, LX/5tO;->A06(IF)I

    move-result v3

    :cond_13
    iget-object v1, v10, LX/5P1;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v1, v1}, [I

    move-result-object v6

    :goto_19
    filled-new-array {v5, v5}, [I

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v11, v1

    filled-new-array {v5, v5}, [I

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v9, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, LX/5P7;

    invoke-direct {v1, v7, v6, v4, v3}, LX/5P7;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f04080d

    invoke-static {v9, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget v3, v4, LX/5P4;->A00:I

    :cond_14
    iget-object v6, v4, LX/5P4;->A03:[I

    goto :goto_19

    :sswitch_10
    move-object/from16 v1, v33

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v34

    iget v3, v1, LX/5P4;->A00:I

    filled-new-array {v5, v5}, [I

    move-result-object v4

    :goto_1a
    filled-new-array {v5, v5}, [I

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v11, v1

    filled-new-array {v5, v5}, [I

    move-result-object v12

    const/4 v13, 0x0

    :goto_1b
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v9, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, LX/5P7;

    invoke-direct {v1, v7, v4, v6, v3}, LX/5P7;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    goto/16 :goto_13

    :sswitch_11
    const/16 v1, 0x1e1

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0600aa

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move/from16 v1, v18

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v1, v37

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v38

    iget v3, v1, LX/5P4;->A00:I

    sget-object v9, LX/1LM;->A01:[I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v6, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1c
    new-instance v1, LX/5P7;

    invoke-direct {v1, v4, v9, v9, v3}, LX/5P7;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    goto/16 :goto_13

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v1, v16, 0x2

    add-int/2addr v2, v1

    iget v1, v0, LX/145;->A0H:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    goto/16 :goto_e

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1a
    if-nez p12, :cond_1b

    if-nez v12, :cond_1b

    invoke-direct {v0, v11}, LX/145;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/145;->A0V:Ljava/lang/String;

    invoke-static {v1, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f070011

    if-eqz v1, :cond_1c

    :cond_1b
    const v2, 0x7f07001c

    :cond_1c
    :goto_1d
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_b

    :cond_1d
    const v2, 0x7f070029

    goto :goto_1d

    :cond_1e
    if-nez v12, :cond_1f

    invoke-direct {v0, v11}, LX/145;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/145;->A0V:Ljava/lang/String;

    invoke-static {v1, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7f070004

    goto/16 :goto_9

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_20
    div-int/lit8 v1, v2, 0x2

    goto/16 :goto_8

    :cond_21
    if-eqz v12, :cond_22

    const v1, 0x7f07000a

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_7

    :cond_22
    if-nez p12, :cond_23

    invoke-direct {v0, v11}, LX/145;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_23

    div-int/lit8 v13, v2, 0x2

    const v1, 0x7f07008f

    :goto_1e
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v13, v1

    goto/16 :goto_7

    :cond_23
    div-int/lit8 v13, v2, 0x2

    const v1, 0x7f070009

    goto :goto_1e

    :cond_24
    if-nez v12, :cond_25

    const v17, 0x7f07002f

    :cond_25
    move/from16 v1, v17

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_6

    :cond_26
    invoke-direct {v0, v11}, LX/145;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v9}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    if-eqz v1, :cond_27

    iget-object v13, v0, LX/145;->A0V:Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5P4;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/5P4;->A01:LX/4Nm;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_27
    sget-object v1, LX/62G;->A00:LX/62G;

    goto/16 :goto_5

    :cond_28
    if-eqz v12, :cond_29

    const v1, 0x7f070023

    goto/16 :goto_3

    :cond_29
    invoke-direct {v0, v11}, LX/145;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/145;->A0V:Ljava/lang/String;

    invoke-static {v1, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const v1, 0x7f0700b1

    goto/16 :goto_3

    :cond_2b
    const v1, 0x7f070125

    goto/16 :goto_3

    :cond_2c
    if-nez v15, :cond_2e

    if-eqz v16, :cond_4

    :goto_1f
    move-object/from16 v1, v62

    iget-object v1, v1, LX/48M;->A00:LX/48K;

    if-eqz v1, :cond_2d

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x5e41e3be

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2d
    invoke-static/range {v62 .. v62}, LX/145;->A01(LX/48M;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2e
    if-eqz v16, :cond_2d

    goto :goto_1f

    :cond_2f
    const/16 v16, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3e90f27c    # 0.2831f
        0x3f0cc63f    # 0.5499f
        0x3f63a92a    # 0.8893f
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x79390ced -> :sswitch_f
        -0x749d16a3 -> :sswitch_6
        -0x72fdc8df -> :sswitch_0
        -0x65fc421f -> :sswitch_1
        -0x62e15ae6 -> :sswitch_2
        -0x4d48a321 -> :sswitch_3
        -0x37f8e83f -> :sswitch_4
        -0x37f536c3 -> :sswitch_5
        -0x32f578e4 -> :sswitch_7
        -0x25847ad9 -> :sswitch_8
        -0x9c0334c -> :sswitch_9
        0xb823096 -> :sswitch_a
        0x20659b98 -> :sswitch_b
        0x305791e0 -> :sswitch_c
        0x3bab6ad4 -> :sswitch_d
        0x401a86af -> :sswitch_e
        0x5bf1439d -> :sswitch_10
        0x76477422 -> :sswitch_11
        0x7b12688f -> :sswitch_12
    .end sparse-switch
.end method

.method private final A00(LX/48M;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/48M;->A00:LX/48K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5e41e3be

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/145;->A0h:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/48M;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/145;->A0k:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "^WWW\\."

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/48M;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/48M;->A00:LX/48K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5e41e3be

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/48M;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/145;->A0k:LX/SAY;

    const/4 p0, 0x1

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "^WWW\\."

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final A02(IZ)V
    .locals 9

    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, LX/145;->A0C:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, p0, LX/145;->A07:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/145;->A07:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v2

    int-to-float v4, v1

    iget-object v6, p0, LX/145;->A0C:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/145;->A08:Landroid/graphics/LinearGradient;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private final A03(I)Z
    .locals 8

    iget v5, p0, LX/145;->A00:F

    const v1, 0x3f666666    # 0.9f

    mul-float v4, v5, v1

    iget v0, p0, LX/145;->A04:I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    const/4 v7, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/145;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/145;->A0A:Ljava/lang/String;

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v6, p0, LX/145;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v7, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, LX/145;->A0e:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    float-to-int v1, v3

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iget v0, p0, LX/145;->A0E:I

    if-gt v2, v0, :cond_1

    iput v1, p0, LX/145;->A04:I

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, LX/145;->A04:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v0, p0, LX/145;->A0E:I

    if-le v1, v0, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v5, v1

    sub-float/2addr v4, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    iget-boolean v0, p0, LX/145;->A0X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/145;->A0Y:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;[I)V
    .locals 8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/145;->A02(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/145;->A01:I

    :cond_1
    move-object v5, p3

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/145;->A0L:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/145;->A09:Landroid/graphics/LinearGradient;

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AZX(LX/aUG;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/aUG;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/145;->A02(IZ)V

    invoke-virtual {p1, p2}, LX/aUG;->A00(I)I

    move-result v0

    iput v0, p0, LX/145;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AzK(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/145;->A0J:Landroid/content/Context;

    iget-object v7, v0, LX/145;->A0U:LX/48M;

    iget v13, v0, LX/145;->A0c:I

    iget-object v5, v0, LX/145;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/145;->A0d:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/145;->A0Y:Z

    iget-boolean v0, v0, LX/145;->A0h:Z

    const/4 v6, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v2, LX/145;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v2 .. v20}, LX/145;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/5P1;LX/48M;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZ)V

    return-object v2
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/145;->A0U:LX/48M;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/145;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/145;->A0O:Landroid/graphics/Paint;

    iget v0, p0, LX/145;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, p0, LX/145;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/145;->A07:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/145;->A03:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v9, p0, LX/145;->A0V:Ljava/lang/String;

    const-string v0, "link_sticker_refresh_default"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/145;->A0K:Landroid/content/res/Resources;

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v1, p0, LX/145;->A0J:Landroid/content/Context;

    const v0, 0x7f060461

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget v0, p0, LX/145;->A0I:I

    int-to-float v0, v0

    invoke-virtual {p1, v10, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-boolean v0, p0, LX/145;->A0W:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/145;->A00:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/145;->A0R:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/145;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/145;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/145;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/145;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/145;->A0G:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v1, p0, LX/145;->A06:I

    iget v0, p0, LX/145;->A02:I

    sub-int/2addr v1, v0

    :goto_0
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p1, v3, v6, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, LX/145;->A0j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/145;->A0d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/145;->A0i:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/145;->A0M:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/145;->A0N:Landroid/graphics/Canvas;

    iget-object v6, p0, LX/145;->A0L:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/145;->A05:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/145;->A0a:[Ljava/lang/String;

    invoke-static {v9, v0}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/145;->A09:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/145;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    neg-float v0, v2

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/145;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/145;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/145;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/145;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/145;->A0G:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v1, p0, LX/145;->A06:I

    goto/16 :goto_0

    :cond_4
    iget v3, v10, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/145;->A05:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v2, p0, LX/145;->A0L:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/145;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/145;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/145;->A07:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/145;->A07:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v6, p0, LX/145;->A0C:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/145;->A08:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

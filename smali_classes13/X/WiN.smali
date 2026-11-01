.class public final LX/WiN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiN;->A00:LX/WiN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)LX/1Ub;
    .locals 12

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0xc5deee4

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3a

    move-object v9, p0

    invoke-static {p0, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0407a0

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v2}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const-string v4, "QuickSnapArchiveAudienceDialog"

    new-instance v2, LX/7un;

    invoke-direct/range {v2 .. v8}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x1

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const p0, 0x3e99999a    # 0.3f

    new-instance v8, LX/1Ub;

    invoke-direct/range {v8 .. v14}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    return-object v8
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iAA;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/ZbO;

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    const v0, 0x7f040723

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    const v2, 0x7f080472

    const/4 v0, 0x3

    invoke-static {v5, v2, v0, v3, v1}, LX/6Y4;->A01(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/WiN;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)LX/1Ub;

    move-result-object v3

    invoke-static/range {v20 .. v20}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    const v0, 0x7f136610

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f13458a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f13360d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1c

    new-instance v0, LX/lqq;

    invoke-direct {v0, v2, v8, v4}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    const v0, 0x7f1334a4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    new-instance v13, LX/L8G;

    invoke-direct {v13, v3}, LX/L8G;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v17

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v21, v1

    invoke-static/range {v8 .. v21}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/ZbQ;

    if-eqz v0, :cond_1

    const/16 v20, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407ac

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v2}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, 0x7f082872

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v1}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v5, v0}, LX/B7f;->A0G(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    move/from16 v10, v20

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v0, 0x11

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-static {v6, v9}, LX/B7f;->A0G(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v11

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v9, v3

    move v12, v11

    move v13, v11

    move v14, v11

    move v10, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v2, v3, v4}, LX/WiN;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)LX/1Ub;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    const v0, 0x7f13456a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f134569

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1334a4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x5b2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    new-instance v13, LX/L8G;

    invoke-direct {v13, v4}, LX/L8G;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x5b3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v17

    move-object v11, v10

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v21, v1

    invoke-static/range {v8 .. v21}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_1
    instance-of v0, v1, LX/ZbS;

    if-eqz v0, :cond_2

    const/16 v20, 0x0

    invoke-static {v8}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    const v0, 0x7f13664d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1365dd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1334a4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/XCi;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v13, LX/L8G;

    invoke-direct {v13, v0}, LX/L8G;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v17

    move-object v11, v10

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v21, v1

    invoke-static/range {v8 .. v21}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_2
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

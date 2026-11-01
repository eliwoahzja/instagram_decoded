.class public final LX/Bl6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/9g1;
.implements LX/Pki;
.implements LX/Pff;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:LX/Kr3;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/77h;

.field public final A0G:LX/77h;

.field public final A0H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4Nm;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V
    .locals 25

    move-object/from16 v9, p0

    move/from16 v7, p8

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v24, p4

    move-object/from16 v0, v24

    iput-object v0, v9, LX/Bl6;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v0, p7

    iput-object v0, v9, LX/Bl6;->A05:Ljava/lang/String;

    move/from16 v6, p10

    iput v6, v9, LX/Bl6;->A07:I

    move/from16 v16, p14

    move/from16 v0, v16

    iput v0, v9, LX/Bl6;->A0C:I

    iput v7, v9, LX/Bl6;->A06:I

    move-object/from16 v8, p1

    move-object/from16 v2, p5

    if-eqz p5, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iput v5, v9, LX/Bl6;->A0A:I

    iput-object v2, v9, LX/Bl6;->A0H:Ljava/lang/Integer;

    move/from16 v0, p13

    iput v0, v9, LX/Bl6;->A0B:I

    move/from16 v17, p12

    move/from16 v0, v17

    iput v0, v9, LX/Bl6;->A09:I

    const-string v1, ""

    iput-object v1, v9, LX/Bl6;->A00:Ljava/lang/String;

    move/from16 v0, p11

    int-to-float v4, v0

    invoke-static {v8}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v3

    const-string v0, "ProfileAttributionDrawable"

    const/4 v2, 0x0

    move-object/from16 v12, p2

    if-eqz p2, :cond_d

    invoke-virtual {v12, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v12, v9, LX/Bl6;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_1
    iget-object v10, v9, LX/Bl6;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_3

    if-nez p2, :cond_3

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    const-string v23, "null"

    const/16 v10, 0xf9

    invoke-static {v10}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    if-nez v12, :cond_1

    move-object/from16 v21, v23

    :cond_1
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object/from16 v23, v11

    :cond_2
    const-string v18, "Profile pic load may have failed to queue: userId="

    const-string v20, ", profilePicUrl="

    const-string v22, ", igImageInfra="

    invoke-static/range {v18 .. v23}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v13, LX/77h;

    invoke-direct {v13, v8, v3}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v13, v9, LX/Bl6;->A0G:LX/77h;

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    const-string v10, "Username is null for user userId="

    invoke-static {v10, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v13, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "\u2026"

    const/4 v12, 0x1

    invoke-virtual {v13, v0, v12, v12}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    const/4 v11, 0x0

    move-object/from16 v10, p3

    move/from16 v14, p9

    if-eqz p3, :cond_c

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    int-to-float v10, v14

    invoke-virtual {v13, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v13, v4, v10, v11}, LX/BGy;->A08(LX/77h;FFF)V

    :goto_2
    move-object/from16 v15, p6

    if-eqz p6, :cond_b

    new-instance v1, LX/77h;

    invoke-direct {v1, v8, v3}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v1, v9, LX/Bl6;->A0F:LX/77h;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v15}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v12, v12}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070021

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v1, v10, v11}, LX/77h;->A0W(FF)V

    :goto_3
    if-eqz p15, :cond_a

    const v0, 0x7f1386c9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kr3;

    invoke-direct {v0, v8, v1, v3}, LX/Kr3;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v9, LX/Bl6;->A03:LX/Kr3;

    iget-object v15, v0, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v15, v4}, LX/77h;->A0U(F)V

    iget-object v10, v0, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v10, v4}, LX/77h;->A0U(F)V

    invoke-static {v8}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v10, v0}, LX/77h;->A0Z(I)V

    iget-object v0, v15, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    int-to-float v4, v7

    const-string/jumbo v1, "\u2022"

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v15, v4, v11}, LX/77h;->A0W(FF)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2sM;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iput-object v4, v9, LX/Bl6;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, v9, LX/Bl6;->A03:LX/Kr3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_7
    sub-int v3, v3, p8

    sub-int v3, v3, p10

    mul-int/lit8 v0, p9, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    add-int v0, v5, p12

    :cond_8
    sub-int/2addr v3, v0

    invoke-virtual {v13, v3}, LX/77h;->A0Y(I)V

    iget-object v0, v9, LX/Bl6;->A0F:LX/77h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/77h;->A0Y(I)V

    :cond_9
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v9, LX/Bl6;->A08:I

    add-int v7, p8, p10

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, v9, LX/Bl6;->A0D:I

    add-int v0, p14, p10

    add-int v0, v0, p14

    iput v0, v9, LX/Bl6;->A02:I

    return-void

    :cond_a
    const/4 v4, 0x0

    iput-object v4, v9, LX/Bl6;->A03:LX/Kr3;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v9, LX/Bl6;->A0F:LX/77h;

    goto/16 :goto_3

    :cond_c
    int-to-float v10, v14

    invoke-static {v8, v13, v4, v10}, LX/BGy;->A03(Landroid/content/Context;LX/77h;FF)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static/range {v24 .. v24}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v11, v10, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v10

    invoke-virtual {v10, v9}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v10}, LX/4cx;->A02()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final CeI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Bl6;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bl6;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Bl6;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile pic bitmap is null after successful load: userId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileAttributionDrawable"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v2, LX/2sN;

    invoke-direct {v2, v4, v3}, LX/2sN;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v2, p0, LX/Bl6;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 6

    iget-object v0, p0, LX/Bl6;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, LX/0W6;->A01:LX/0W5;

    iget-object v2, p2, LX/0W6;->A02:Ljava/lang/String;

    iget v0, p2, LX/0W6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Profile pic image load failed: userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x109

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileAttributionDrawable"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v4

    move-object v2, v4

    goto :goto_0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/Bl6;->A04:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x52af5331

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v9, LX/Bl6;->A06:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v9, LX/Bl6;->A0C:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v9, LX/Bl6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v0, v9, LX/Bl6;->A07:I

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    iget-object v13, v9, LX/Bl6;->A0F:LX/77h;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    :goto_0
    iget v0, v9, LX/Bl6;->A07:I

    int-to-float v12, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v12, v16

    iget v14, v9, LX/Bl6;->A08:I

    add-int v0, v14, v8

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v7, v0

    invoke-virtual {v5, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v11, v9, LX/Bl6;->A0G:LX/77h;

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v15, v9, LX/Bl6;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v11, LX/77h;->A00:F

    sub-float/2addr v3, v0

    iget v0, v9, LX/Bl6;->A09:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, v9, LX/Bl6;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float v1, v1, v16

    iget v0, v9, LX/Bl6;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v15, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    const/4 v3, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v1, v14

    :try_start_2
    iget-object v0, v13, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_4
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v9, LX/Bl6;->A03:LX/Kr3;

    if-eqz v2, :cond_6

    add-float/2addr v6, v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    const v0, 0x5d50723d

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, LX/Bl6;->A0A:I

    int-to-float v3, v0

    :cond_5
    add-float/2addr v6, v3

    add-float/2addr v4, v7

    int-to-float v0, v8

    div-float v0, v0, v16

    add-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6, v4, v0}, LX/Kr3;->A00(Landroid/graphics/Canvas;FFF)V

    :cond_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Bl6;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bl6;->A0D:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Bl6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Bl6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

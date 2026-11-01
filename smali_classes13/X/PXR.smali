.class public final LX/PXR;
.super LX/F5D;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pff;
.implements LX/Pfh;
.implements LX/LbN;
.implements LX/gil;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/Bl6;

.field public final A03:LX/WEa;

.field public final A04:F

.field public final A05:Landroid/graphics/drawable/GradientDrawable;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/WEa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 v14, p7

    iput-object v14, v2, LX/PXR;->A07:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v2, LX/PXR;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/PXR;->A03:LX/WEa;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x50038

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81050600121669L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v5, v3}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v4

    const-wide v0, 0x84050600110111L

    invoke-static {v4, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_0
    iput v0, v2, LX/PXR;->A04:F

    const v0, 0x7f070029

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v6}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v18

    const v0, 0x7f07000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v4

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v10, LX/82L;->A00:LX/82L;

    const/4 v1, 0x2

    if-eqz v4, :cond_0

    invoke-static {v8}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v20

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v19

    :cond_0
    new-instance v7, LX/Bl6;

    move-object/from16 v9, p3

    move-object/from16 v13, p8

    move/from16 v16, v15

    move/from16 v21, v15

    move/from16 v22, v3

    invoke-direct/range {v7 .. v22}, LX/Bl6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4Nm;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    iput-object v7, v2, LX/PXR;->A02:LX/Bl6;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v0, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v1, v1

    const v0, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v3, v3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v5

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v4, v2, LX/PXR;->A05:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v2, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/PXR;->A02:LX/Bl6;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/PXR;->A08:Ljava/util/List;

    return-void

    :cond_1
    const v0, 0x3f428f5c    # 0.76f

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PXR;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final BQ0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final D1k()LX/Bl6;
    .locals 1

    iget-object v0, p0, LX/PXR;->A02:LX/Bl6;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 3

    iget-object v2, p0, LX/PXR;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MentionReshareDrawable"

    const-string v0, "getStickerClientModel: originalMediaId is empty, returning null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/PXR;->A03:LX/WEa;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/WEa;->A0D:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_1
    new-instance v1, LX/Q2k;

    invoke-direct {v1}, LX/Q2k;-><init>()V

    iput-object v2, v1, LX/Q2k;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Q2k;->A01:Z

    return-object v1
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PXR;->A03:LX/WEa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WEa;->A04:LX/0gs;

    invoke-static {v0}, LX/229;->A1W(LX/0go;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe3

    :goto_0
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xe2

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PXR;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/PXR;->A03:LX/WEa;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/WEa;->A04:LX/0gs;

    invoke-static {v2}, LX/229;->A1W(LX/0go;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PXR;->A07:Ljava/lang/String;

    const-string v0, "Skipping attribution draw: fullScreen mode active, mediaId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MentionReshareDrawable"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/229;->A1W(LX/0go;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/PXR;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/PXR;->A04:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/PXR;->A02:LX/Bl6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/PXR;->A03:LX/WEa;

    if-eqz v0, :cond_0

    iget v0, v0, LX/WEa;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/PXR;->A03:LX/WEa;

    if-eqz v0, :cond_0

    iget v0, v0, LX/WEa;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PXR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

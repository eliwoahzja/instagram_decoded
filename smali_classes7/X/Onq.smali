.class public final LX/Onq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MrR;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/MrR;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onq;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onq;->A00:LX/MrR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Onq;->A01:LX/Cnt;

    iget-object v7, v1, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Cnt;->A1j:LX/BzK;

    iget-object v8, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v4

    iget-object v0, v2, LX/Onq;->A00:LX/MrR;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, LX/MrR;->A06:LX/Fqk;

    invoke-static {v7, v6, v1}, LX/8VX;->A03(Lcom/instagram/common/session/UserSession;LX/Fqk;Z)[I

    move-result-object v9

    invoke-static {v6}, LX/E4h;->A02(LX/Fqk;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, LX/Fqk;->Bh2()LX/45A;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/45A;->A06:LX/45A;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v6}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/qfG;

    invoke-static {}, LX/qfG;->A00()LX/4Ap;

    move-result-object v5

    new-instance v10, LX/bGE;

    invoke-direct {v10, v5}, LX/S4P;-><init>(LX/qfG;)V

    invoke-static {v11}, LX/lQa;->A01(LX/qfG;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v10, LX/S4P;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/lQa;->A02(LX/qfG;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/S4P;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/S4P;->A01()LX/4Ap;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    array-length v12, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_4

    aget v10, v9, v11

    invoke-static {v5, v10}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qfG;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qfG;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/lQa;->A02(LX/qfG;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/lQa;->A02(LX/qfG;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/lQa;->A00(LX/qfG;)F

    move-result v5

    invoke-static {v2, v5}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v15

    invoke-static {v10}, LX/lQa;->A00(LX/qfG;)F

    move-result v5

    invoke-static {v2, v5}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v16

    new-instance v10, LX/NhN;

    move-object v11, v2

    move-object v12, v7

    invoke-direct/range {v10 .. v16}, LX/NhN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-static {v6}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/NhN;->A0A:Ljava/lang/String;

    iput-boolean v3, v10, LX/NhN;->A0F:Z

    invoke-interface {v6}, LX/Fqk;->C8d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    iput-boolean v5, v10, LX/NhN;->A0B:Z

    iget-boolean v5, v0, LX/MrR;->A07:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v5, LX/BGp;->A02:[I

    iput-object v5, v10, LX/NhN;->A0G:[I

    iput-object v5, v10, LX/NhN;->A0I:[I

    const v5, 0x7f07016c

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, LX/NhN;->A00:I

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v6

    sget-object v5, LX/7ZD;->A00:LX/7ZD;

    invoke-virtual {v6, v5}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v10, LX/NhN;->A08:Landroid/graphics/Typeface;

    const v7, 0x7f06016a

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v10, LX/NhN;->A06:I

    const v6, 0x7f07000a

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, LX/NhN;->A03:I

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, LX/NhN;->A04:I

    const v5, 0x7f07002e

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, LX/NhN;->A05:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v10, LX/NhN;->A07:I

    :cond_3
    new-instance v7, LX/Bhh;

    invoke-direct {v7, v10}, LX/Bhh;-><init>(LX/NhN;)V

    invoke-virtual {v7, v9}, LX/Bhh;->A0A([I)V

    iget-object v2, v7, LX/Bhh;->A0j:LX/0rR;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v5, v6, v3}, LX/0rR;->A09(DZ)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6}, LX/Fqk;->Dq4()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v17

    iget-object v14, v7, LX/45A;->A00:Ljava/lang/String;

    const v6, 0x38021

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    sget-object v10, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_2
    new-instance v9, LX/neU;

    move/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, LX/neU;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v7, LX/BkA;

    invoke-direct {v7, v2, v9}, LX/BkA;-><init>(Landroid/content/Context;LX/neU;)V

    :goto_3
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v11

    iget v12, v0, LX/MrR;->A04:F

    iget v13, v0, LX/MrR;->A05:F

    iget v14, v0, LX/MrR;->A03:F

    iget v15, v0, LX/MrR;->A00:F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v18

    iget v2, v0, LX/MrR;->A02:F

    move/from16 v19, v1

    move/from16 v16, v2

    invoke-static/range {v11 .. v19}, LX/4J0;->A00(Landroid/graphics/Rect;FFFFFIII)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    new-instance v8, LX/Niy;

    invoke-direct {v8}, LX/Niy;-><init>()V

    const v5, 0x800033

    const/4 v3, 0x0

    new-instance v2, LX/8FS;

    invoke-direct {v2, v5, v3, v3}, LX/8FS;-><init>(IFF)V

    iput-object v2, v8, LX/Niy;->A05:LX/MtN;

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    int-to-float v6, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v2, v6, v5

    sub-float/2addr v9, v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v2, v10

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    invoke-virtual {v8, v9, v3}, LX/Niy;->A00(FF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, v8, LX/Niy;->A03:F

    iget v2, v0, LX/MrR;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    iput v2, v8, LX/Niy;->A02:F

    iput-boolean v1, v8, LX/Niy;->A0S:Z

    iput-boolean v1, v8, LX/Niy;->A0R:Z

    new-instance v0, LX/Cur;

    invoke-direct {v0, v8}, LX/Cur;-><init>(LX/Niy;)V

    invoke-interface {v4, v7, v0}, LX/Pmj;->AO7(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    return-void

    :pswitch_1
    sget-object v10, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0R:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto :goto_2

    :pswitch_2
    sget-object v10, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0P:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto :goto_2

    :pswitch_3
    sget-object v10, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0O:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto :goto_2

    :pswitch_4
    sget-object v10, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0L:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto :goto_2

    :pswitch_5
    sget-object v10, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0K:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_6
    sget-object v10, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0I:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

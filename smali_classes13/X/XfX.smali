.class public final LX/XfX;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XfX;->$t:I

    iput-object p2, p0, LX/XfX;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XfX;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/XfX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XfX;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/XfX;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const v0, 0x2f57bfa9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v8, p0, LX/XfX;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v11, p0, LX/XfX;->A03:Ljava/lang/Object;

    check-cast v11, LX/H0e;

    iget-object v10, p0, LX/XfX;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v9, p0, LX/XfX;->A01:Ljava/lang/Object;

    check-cast v9, LX/Gea;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-boolean v7, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iget-object v3, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Gea;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/hzo;->EVS()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v7, :cond_6

    if-nez v12, :cond_8

    if-nez v4, :cond_8

    if-nez v3, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-nez v0, :cond_8

    invoke-static {v13}, LX/Wnh;->A00(Landroid/content/Context;)V

    :cond_6
    :goto_1
    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/Gea;->A02:Z

    if-ne v0, v5, :cond_7

    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x5c09a4e

    :goto_3
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v11, LX/H0e;->A03:LX/hjo;

    if-eqz v10, :cond_1b

    invoke-interface {v0, v10, v9}, LX/hjo;->FT0(Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;)V

    goto :goto_1

    :cond_9
    move-object v2, v1

    goto :goto_0

    :cond_a
    const v0, -0x1b0e020f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/XfX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, ""

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, p0, LX/XfX;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    sget-object v0, LX/dK4;->A0E:LX/dK4;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, LX/XfX;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/XfX;->A03:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    invoke-virtual {v0}, LX/XBf;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const v0, 0x7d6fba9c

    goto :goto_3

    :cond_f
    const v0, -0x5db2cafb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/XfX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-string v2, ""

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, p0, LX/XfX;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    sget-object v0, LX/dK4;->A0E:LX/dK4;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, LX/XfX;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/XfX;->A03:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    invoke-virtual {v0}, LX/XBf;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const v0, 0x2d9f73eb

    goto/16 :goto_3

    :cond_14
    const v0, -0x6c2179fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/XfX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nji;

    iget-object v2, p0, LX/XfX;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Fw;

    iget-object v1, p0, LX/XfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MX;

    iget-object v0, p0, LX/XfX;->A02:Ljava/lang/Object;

    check-cast v0, LX/Di2;

    invoke-interface {v3, v1, v0, v2}, LX/Nji;->F3l(LX/1MX;LX/Di2;LX/2Fw;)V

    const v0, -0x7852b048

    goto/16 :goto_3

    :cond_15
    const v0, 0x6b4e671a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/XfX;->A03:Ljava/lang/Object;

    check-cast v1, LX/H8A;

    iget-object v0, v1, LX/H8A;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/H8A;->A04:LX/NX3;

    iget-object v0, v0, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-boolean v4, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    iget-object v0, p0, LX/XfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yb9;

    iget-object v0, v0, LX/Yb9;->A02:LX/Gea;

    iget-boolean v3, v0, LX/Gea;->A02:Z

    iget-object v0, v1, LX/H8A;->A03:LX/YIA;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/YIA;->EVS()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    iget-object v0, p0, LX/XfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/hfo;

    if-nez v4, :cond_18

    if-nez v3, :cond_19

    :cond_18
    if-nez v1, :cond_1a

    invoke-static {v5}, LX/Wnh;->A00(Landroid/content/Context;)V

    :cond_19
    :goto_4
    const v0, -0x5f1126a7

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v0}, LX/hfo;->FTV()V

    goto :goto_4

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

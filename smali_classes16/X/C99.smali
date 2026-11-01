.class public final LX/C99;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/C99;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C99;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/C99;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/E5b;LX/P6P;I)V
    .locals 1

    iput p3, p0, LX/C99;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/C99;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C99;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/C99;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C99;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/ljb;LX/D2T;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/C99;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/C99;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/C99;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p1, p0, LX/C99;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/C99;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(LX/mqj;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C99;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1e

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/C99;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/C99;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/C99;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/C99;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p2

    move-object v6, p3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/C99;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8a

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_1

    iget v0, v0, LX/P76;->A04:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/C99;

    invoke-static {p3, p2}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/P76;->A0B:Landroid/graphics/Rect;

    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8b

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/C99;

    check-cast v6, Landroid/widget/EditText;

    invoke-static {p2, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v2, LX/P6P;

    iget-object v0, v2, LX/P6P;->A07:LX/RTU;

    if-eqz v0, :cond_4

    iget v1, v0, LX/RTU;->A01:I

    iget v0, v0, LX/RTU;->A00:F

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v2, LX/P6P;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A01:LX/P6O;

    iget-object v0, v0, LX/P6O;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v1

    sget-object v0, LX/lbP;->A00:LX/lbP;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v2, LX/1xm;

    invoke-direct {v2, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_1
    invoke-virtual {v2}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eON;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eON;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_6

    iget v0, v0, LX/P76;->A03:F

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v0, 0x8d

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/C99;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_2
    const/16 v0, 0x8e

    :goto_3
    new-instance v2, LX/322;

    invoke-direct {v2, v0}, LX/322;-><init>(I)V

    goto/16 :goto_a

    :cond_8
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/P76;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/C99;

    check-cast v7, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.CutoutStickerCreationController.setVideoContent.<anonymous> (CutoutStickerCreationController.kt:942)"

    const v0, 0x408e0ef0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A00:LX/lsj;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v7, v1, v3}, LX/SCI;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/iAM;LX/lsj;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x554f6029

    goto/16 :goto_b

    :pswitch_5
    check-cast p1, LX/C99;

    check-cast v7, LX/Af5;

    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Af5;->A00()V

    iget-object v4, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v1, p1, LX/C99;->A00:Ljava/lang/Object;

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v2, v3}, LX/Hzf;-><init>(J)V

    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_6
    check-cast p1, LX/C99;

    check-cast v7, LX/Af5;

    check-cast v6, LX/Hzf;

    iget-wide v3, v6, LX/Hzf;->A00:J

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Af5;->A00()V

    iget-object v2, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    iget-object v2, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    goto/16 :goto_c

    :pswitch_7
    check-cast p1, LX/C99;

    invoke-static {p2, p3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v4, LX/iE9;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x490

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    check-cast p1, LX/C99;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v6, LX/K2e;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/K2e;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/MH9;

    invoke-static {v0}, LX/MH9;->A00(LX/MH9;)V

    goto/16 :goto_c

    :cond_c
    iget-object v1, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v1, LX/MH9;

    iget-object v0, v1, LX/MH9;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v1, LX/MH9;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UW2;

    invoke-virtual {v0}, LX/UW2;->A16()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UW2;

    iget-object v3, v0, LX/UW2;->A01:LX/gJL;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_autocompletion_suggestion_click"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/gJL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/C99;

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v1, v2, LX/D2T;->A00:F

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/ljb;

    sub-float/2addr v3, v1

    invoke-interface {v0, v3}, LX/ljb;->Gh7(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/D2T;->A00:F

    goto/16 :goto_c

    :pswitch_a
    check-cast p1, LX/C99;

    iget-object v1, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_b
    check-cast p1, LX/C99;

    iget-object v1, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8C;

    iget-object v0, v0, LX/N8C;->A00:LX/iAA;

    goto :goto_6

    :pswitch_c
    check-cast p1, LX/C99;

    check-cast v7, LX/Af5;

    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Af5;->A00()V

    iget-object v4, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v2, v3}, LX/Hzf;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/iAz;->Grm(F)V

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v2, v3}, LX/Hzf;-><init>(J)V

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_d
    check-cast p1, LX/C99;

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye7;

    iget-object v1, v0, LX/Ye7;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0, v3}, LX/iAz;->Grm(F)V

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iput v3, v0, LX/D2T;->A00:F

    goto/16 :goto_c

    :pswitch_e
    check-cast p1, LX/C99;

    check-cast v6, Lcom/facebook/litho/LithoView;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/ComponentTree;

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1v;

    iget-object v0, v0, LX/F1v;->A00:LX/3i0;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0O(LX/3i0;)V

    invoke-virtual {v6, v1}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    const/16 v0, 0xa

    goto/16 :goto_7

    :pswitch_f
    check-cast p1, LX/C99;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_f

    check-cast v3, Landroid/view/View;

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/90u;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/90u;->A07()V

    const/16 v0, 0x16

    new-instance v2, LX/I48;

    invoke-direct {v2, v0, v1, v6}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast p1, LX/C99;

    check-cast v7, LX/Wyw;

    invoke-static {p3, v7}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rta;

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHi;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/ZHi;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/Wyw;->A06:Ljava/lang/String;

    move-object v1, v2

    if-nez v2, :cond_10

    iget-object v2, v7, LX/Wyw;->A00:Ljava/lang/String;

    :cond_10
    iget-object v0, v4, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    invoke-virtual {v0, v3, v2, v5, v1}, LX/ln2;->A0A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast p1, LX/C99;

    check-cast v6, LX/Stp;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentTree;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Stp;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eq v0, v1, :cond_12

    iget-object v0, v6, LX/Stp;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    :cond_12
    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sj4;

    iget-object v0, v0, LX/Sj4;->A02:LX/0yI;

    invoke-virtual {v6, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    const/16 v0, 0xd

    :goto_7
    new-instance v2, LX/igp;

    invoke-direct {v2, v6, v0}, LX/igp;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_12
    check-cast p1, LX/C99;

    check-cast v6, LX/U1b;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/lvU;

    invoke-direct {v4}, LX/lvU;-><init>()V

    iput-object v4, v6, LX/U1b;->A00:LX/lvU;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    new-instance v2, LX/lw1;

    invoke-direct {v2, v3, v0, v1}, LX/lw1;-><init>(Landroid/content/Context;J)V

    iput-object v2, v4, LX/lvU;->A03:LX/lw1;

    iget-object v1, v2, LX/lw1;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/lw1;->A01(LX/lw1;I)V

    :cond_13
    iget-object v1, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v1, LX/X1j;

    iget-object v8, v1, LX/X1j;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/X1j;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/X1j;->A05:LX/VHf;

    iget-boolean p0, v1, LX/X1j;->A0A:Z

    iget v10, v1, LX/X1j;->A01:I

    iget v11, v1, LX/X1j;->A00:I

    invoke-virtual/range {v6 .. v12}, LX/U1b;->A02(LX/VHf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v1, LX/X1j;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, LX/U1b;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v0, v1, LX/X1j;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/U1b;->setMask(I)V

    :cond_15
    iget-boolean v0, v1, LX/X1j;->A0B:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/U1b;->A00:LX/lvU;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/lvU;->A03()V

    :cond_16
    :goto_8
    if-eqz p0, :cond_18

    invoke-virtual {v6}, LX/U1b;->A01()V

    :goto_9
    iget-object v0, v1, LX/X1j;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, LX/U1b;->setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V

    iget-wide v1, v1, LX/X1j;->A02:J

    iget-object v0, v6, LX/U1b;->A00:LX/lvU;

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/lvU;->A03:LX/lw1;

    if-eqz v4, :cond_17

    iget v0, v4, LX/lw1;->A00:I

    rem-int/lit8 v3, v0, 0x2

    iget-object v0, v4, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1, v2}, LX/TwW;->A00(J)V

    :cond_17
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v2, LX/lpL;

    invoke-direct {v2, v6, v0}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-static {v2}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {v6}, LX/U1b;->A00()V

    goto :goto_9

    :cond_19
    iget-object v0, v6, LX/U1b;->A00:LX/lvU;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/lvU;->A04()V

    goto :goto_8

    :pswitch_13
    check-cast p1, LX/C99;

    check-cast v7, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.clips.pip.ui.ClipsPiPFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ClipsPiPFragment.kt:488)"

    const v0, -0x3cebc86e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v1, LX/bLL;

    iget-object v0, v1, LX/bLL;->A0E:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v9

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yv7;

    iget-object v8, v0, LX/Yv7;->A00:LX/1lB;

    iget-object v0, v1, LX/bLL;->A0F:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v10

    iget-boolean p0, v1, LX/bLL;->A09:Z

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/TDF;->A00(LX/iAM;LX/1lB;FFIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x6fdbba99

    :goto_b
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p3

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, LX/C99;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/C99;

    invoke-static {p3, p2}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x81

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/P76;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/C99;

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v4, p2, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A04:LX/Fju;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v4, :cond_5

    const/4 v1, 0x2

    if-eq v2, v3, :cond_5

    const/4 v1, 0x5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_6

    iget v1, v0, LX/P76;->A06:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :cond_5
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v1, 0x82

    goto/16 :goto_6

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/C99;

    check-cast v7, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast p0, LX/E5b;

    invoke-static {v7}, LX/P76;->A00(Lcom/facebook/primitive/textinput/TextInputView;)LX/P76;

    move-result-object v0

    iput-object v0, p0, LX/E5b;->A03:LX/P76;

    iput-object v7, p0, LX/E5b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, p0, LX/E5b;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A09:Ljava/lang/CharSequence;

    :cond_7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/P72;

    invoke-direct {v5}, LX/P72;-><init>()V

    const/4 v4, 0x0

    new-instance v6, LX/ebw;

    invoke-direct {v6, p0, v4}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P72;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/E5b;->A01:LX/P6O;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LX/H84;

    invoke-direct/range {v3 .. v8}, LX/H84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/C99;

    check-cast v7, Landroid/widget/TextView;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x85

    goto/16 :goto_6

    :cond_8
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_9

    iget v0, v0, LX/P76;->A08:I

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/C99;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    if-le v2, v1, :cond_a

    if-ge v4, v1, :cond_b

    :cond_a
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    check-cast p1, LX/C99;

    check-cast v7, Landroid/widget/EditText;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v6, v0, LX/P6P;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    new-instance v3, LX/eOM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/eOM;->A01:Landroid/widget/EditText;

    iput-object v6, v3, LX/eOM;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    iput-char v0, v3, LX/eOM;->A00:C

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/eOM;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_d

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v0, v3, LX/eOM;->A00:C

    if-eq v1, v0, :cond_c

    iget-object v0, v3, LX/eOM;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A01:LX/P6O;

    iget-object v0, v0, LX/P6O;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, p1, LX/C99;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, v4, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/C99;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v3, v0, LX/P6P;->A0Q:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_f

    iget-object v2, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5b;

    const/4 v0, 0x0

    new-instance v1, LX/eNN;

    invoke-direct {v1, v3, v0}, LX/eNN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E5b;->A01:LX/P6O;

    iput-object v1, v0, LX/P6O;->A00:Landroid/text/TextWatcher;

    :cond_f
    iget-object v2, p1, LX/C99;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DTF;

    invoke-direct {v0, v2, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/C99;

    check-cast v7, Landroid/widget/TextView;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_10

    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/P76;->A0J:Ljava/lang/CharSequence;

    :cond_10
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0x84

    goto :goto_6

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast p1, LX/C99;

    check-cast v7, Landroid/widget/TextView;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_4
    const/16 v1, 0x88

    goto :goto_6

    :cond_12
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/P76;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p1, LX/C99;

    check-cast v7, Landroid/widget/TextView;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v1, 0x89

    :goto_6
    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, p1, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_15

    iget v0, v0, LX/P76;->A05:I

    goto :goto_5

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C99;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/C99;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/P77;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/P76;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v1, v0, LX/P6P;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-static {v3, p2}, LX/P79;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_1
    const/16 v0, 0x80

    goto :goto_2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v3, v0, LX/E5b;->A03:LX/P76;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6P;

    iget-object v0, v1, LX/P6P;->A0B:Ljava/lang/Float;

    iget-object v4, v1, LX/P6P;->A0A:Ljava/lang/Float;

    iget v2, v3, LX/P76;->A01:F

    iget v3, v3, LX/P76;->A02:F

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_4
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v0, 0x7f

    goto :goto_2

    :cond_5
    sub-float/2addr v2, v1

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v0, 0x7e

    :goto_2
    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_8

    iget v0, v0, LX/P76;->A00:F

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, LX/SqB;

    iget v2, v0, LX/SqB;->A00:I

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    iget-object v2, p0, LX/C99;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/RVU;

    invoke-direct {v1, v0, p2, v3, v2}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    invoke-static {v0, p2, v1, v2}, LX/MQn;->A02(LX/NEh;Ljava/lang/String;J)V

    iget-object v0, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/leb;

    check-cast v0, LX/agT;

    iget-object v1, v0, LX/agT;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-interface {v0, v3}, LX/iAz;->Grm(F)V

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    iget-object v1, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/Af5;

    check-cast p2, LX/Hzf;

    iget-wide v3, p2, LX/Hzf;->A00:J

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Af5;->A00()V

    iget-object v2, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v2, LX/YjX;

    iget-wide v0, v2, LX/YjX;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/YjX;->A00:J

    iget-object v1, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-wide v2, v2, LX/YjX;->A00:J

    new-instance v1, LX/VyB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/VyB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v2, LX/ljb;

    iget-object v1, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v0, v1, LX/D2T;->A00:F

    sub-float v0, v3, v0

    invoke-interface {v2, v0}, LX/ljb;->Gh7(F)F

    :goto_4
    iput v3, v1, LX/D2T;->A00:F

    goto :goto_5

    :pswitch_8
    check-cast p1, LX/Af5;

    check-cast p2, LX/Hzf;

    iget-wide v1, p2, LX/Hzf;->A00:J

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C99;->A01:Ljava/lang/Object;

    check-cast v6, LX/I2g;

    iget-object v3, v6, LX/I2g;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/I2g;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/ZgS;->A00:LX/ZgS;

    const/4 v3, 0x0

    new-instance v0, LX/H85;

    invoke-direct {v0, v5, v3}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v0}, LX/3K8;->A01(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/YXA;

    if-eqz v6, :cond_b

    iget-wide v3, p1, LX/Af5;->A08:J

    iget-wide v7, p1, LX/Af5;->A0A:J

    const/16 v10, 0x20

    shr-long/2addr v7, v10

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v0, p0, LX/C99;->A00:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    check-cast v0, LX/2Sa;

    iget-wide v7, v0, LX/2Sa;->A00:J

    shr-long/2addr v7, v10

    long-to-int v0, v7

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, LX/3sc;->A02(F)F

    move-result v0

    new-instance v5, LX/WpQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/WpQ;->A01:J

    iput-object v9, v5, LX/WpQ;->A03:Ljava/lang/Object;

    iput-wide v1, v5, LX/WpQ;->A02:J

    iput v0, v5, LX/WpQ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/YXA;->A00:LX/WpQ;

    if-eqz v0, :cond_c

    iget-wide v1, v0, LX/WpQ;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    iput-object v5, v6, LX/YXA;->A00:LX/WpQ;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/H45;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/H45;->$t:I

    iput-object p1, p0, LX/H45;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v1, LX/H45;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    check-cast v4, LX/eNj;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/apu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4}, LX/apu;->A00(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast v1, LX/H45;

    invoke-static {v4, v5}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/SqZ;

    iget-object v4, v0, LX/SqZ;->A03:[I

    iget-object v3, v0, LX/SqZ;->A02:[F

    iget-object v2, v0, LX/SqZ;->A01:Landroid/graphics/PointF;

    iget-object v1, v0, LX/SqZ;->A00:Landroid/graphics/PointF;

    invoke-static {v4, v2, v1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RpD;

    invoke-direct {v0, v2, v1, v3, v4}, LX/RpD;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[F[I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    check-cast v1, LX/H45;

    invoke-static {v4, v5}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v3, LX/DWI;

    iget-object v2, v3, LX/DWI;->A00:LX/pum;

    iget-object v1, v3, LX/DWI;->A01:LX/1lB;

    iget-object v0, v3, LX/DWI;->A02:LX/1MC;

    invoke-interface {v2, v4, v1, v0}, LX/pum;->GVJ(Landroid/view/View;LX/1lB;LX/1MC;)V

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    check-cast v1, LX/H45;

    invoke-static {v4, v5}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q69;

    iget-object v2, v3, LX/Q69;->A00:LX/pum;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Q69;->A01:LX/1lB;

    iget-object v0, v3, LX/Q69;->A02:LX/1MC;

    invoke-interface {v2, v4, v1, v0}, LX/pum;->GVJ(Landroid/view/View;LX/1lB;LX/1MC;)V

    :cond_0
    const/16 v0, 0x13

    :goto_0
    new-instance v1, LX/E7R;

    invoke-direct {v1, v0, v4, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast v1, LX/H45;

    invoke-static {v4, v5}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.chat.bind.ReelChatStickerViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/5OE;

    iget-object v4, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v4, LX/X3N;

    iget-object v3, v4, LX/X3N;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9ND;

    invoke-direct {v0, v3}, LX/9ND;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/9ND;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dK;

    const/16 v1, 0x2a

    new-instance v0, LX/BUY;

    invoke-direct {v0, v1, v7, v4}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9dK;->A00(LX/snk;)V

    iget-object v1, v4, LX/X3N;->A01:LX/LkM;

    new-instance v0, LX/hzj;

    invoke-direct {v0, v2}, LX/hzj;-><init>(LX/Eac;)V

    invoke-static {v3, v0, v7, v1}, LX/hib;->A00(Lcom/instagram/common/session/UserSession;LX/poZ;LX/5OE;LX/LkM;)V

    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_5
    check-cast v1, LX/H45;

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v3, LX/X2L;

    iget-object v2, v3, LX/X2L;->A01:LX/LkM;

    invoke-static {v2}, LX/1Uf;->A00(LX/LkM;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v0, v3, LX/X2L;->A00:LX/9lK;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, LX/9lK;->A07(LX/LkM;)V

    invoke-virtual {v0, v4, v2}, LX/9lK;->A06(Landroid/widget/ImageView;LX/LkM;)V

    :goto_1
    const/16 v0, 0x18

    new-instance v1, LX/O42;

    invoke-direct {v1, v0, v3, v4}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v2}, LX/9lK;->A07(LX/LkM;)V

    goto :goto_1

    :pswitch_6
    check-cast v1, LX/H45;

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sor;

    iget-object v2, v0, LX/Sor;->A04:LX/El0;

    iget-object v1, v0, LX/Sor;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/Sor;->A01:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v2, v5, v1, v3, v0}, LX/El0;->DzS(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v1, LX/H45;

    check-cast v4, Landroid/view/View;

    const/4 v12, 0x0

    invoke-static {v12, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.bind.intf.ReelPromptStickerViewBinderHolderIntf"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/5OD;

    iget-object v1, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4M;

    new-instance v6, LX/iB1;

    invoke-direct {v6, v1}, LX/iB1;-><init>(LX/X4M;)V

    const v0, 0x5034c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/A7Y;->A00:LX/A7Y;

    iget-object v3, v1, LX/X4M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/X4M;->A00:LX/1lB;

    iget-object v8, v1, LX/X4M;->A03:Ljava/lang/String;

    iget-boolean v11, v1, LX/X4M;->A04:Z

    const/4 v4, 0x0

    move-object v9, v4

    invoke-virtual/range {v2 .. v12}, LX/A7Y;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;LX/LkM;LX/mpn;LX/5OD;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v0, 0x3e

    :goto_2
    new-instance v1, LX/G7S;

    invoke-direct {v1, v7, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_8
    check-cast v1, LX/H45;

    invoke-static {v4, v5}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.plugins.ReelQuestionStickerViewBinderPlugin.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/5OC;

    const v0, 0x5007d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aPu;

    iget-object v3, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v3, LX/X3m;

    iget-object v2, v3, LX/X3m;->A00:LX/1lB;

    iget-object v1, v3, LX/X3m;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/iBN;

    invoke-direct {v0, v3}, LX/iBN;-><init>(LX/X3m;)V

    invoke-virtual {v4, v1, v2, v0, v5}, LX/aPu;->A00(Lcom/instagram/common/session/UserSession;LX/LkM;LX/gn1;LX/5OC;)V

    const/16 v0, 0x42

    new-instance v1, LX/G5X;

    invoke-direct {v1, v5, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v1, LX/H45;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, Landroid/graphics/Paint;

    iget-object v0, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v0, v0, LX/3FS;->A0M:LX/9fI;

    invoke-virtual {v0, v2, v4}, LX/9fI;->E2F(ILandroid/graphics/Paint;)V

    goto :goto_3

    :pswitch_a
    check-cast v1, LX/H45;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v6, LX/SRO;

    iget-object v5, v6, LX/SRO;->A07:LX/9fI;

    iget-object v0, v6, LX/SRO;->A09:LX/3MR;

    iget-object v3, v0, LX/3MR;->A02:LX/1MC;

    const/16 v0, 0x15

    new-instance v2, LX/iik;

    invoke-direct {v2, v6, v0}, LX/iik;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/iik;

    invoke-direct {v0, v6, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2, v0}, LX/9fI;->DzM(LX/1MC;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    check-cast v1, LX/H45;

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sm6;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/dAe;

    if-eqz v0, :cond_3

    check-cast v8, LX/dAe;

    if-nez v8, :cond_4

    :cond_3
    const v0, 0x7f0b0d51

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v8, LX/dAe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v4, v8, LX/dAe;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v8, LX/dAe;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Sm6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Sm6;->A03:LX/Ifn;

    iget-object v0, v2, LX/Sm6;->A05:LX/hsm;

    new-instance v4, LX/ZMu;

    invoke-direct {v4, v3, v1, v0}, LX/ZMu;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hsm;)V

    iget-object v6, v8, LX/dAe;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v6, :cond_7

    iget-object v5, v8, LX/dAe;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_6

    iget-object v7, v2, LX/Sm6;->A04:LX/M82;

    iget v10, v2, LX/Sm6;->A00:I

    const/4 v11, 0x0

    iget-object v9, v2, LX/Sm6;->A06:Ljava/lang/Float;

    invoke-virtual/range {v4 .. v11}, LX/ZMu;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/M82;LX/IAg;Ljava/lang/Float;IZ)V

    iget-object v1, v2, LX/Sm6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/6vC;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjy;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/M82;->A02:LX/8dR;

    iget-object v0, v0, LX/8dR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/cjy;->A02(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0xd

    new-instance v1, LX/qhC;

    invoke-direct {v1, v0, v8, v2}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x30

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "thumbnail view should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v1, LX/H45;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v1, LX/VIS;

    invoke-virtual {v1, v5}, LX/VIS;->CSP(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_8

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/VIS;->A0v(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    return-object v2

    :pswitch_d
    check-cast v1, LX/H45;

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-static {v7, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2sD;

    if-nez v14, :cond_9

    const v0, 0x7f0b2072

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0617

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b35a8

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b35a7

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0a23

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1d84

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b0667

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b0a19

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b4300

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b2596

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v14, LX/2sD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/2sD;->A01:Landroid/widget/FrameLayout;

    iput-object v13, v14, LX/2sD;->A05:Landroid/widget/LinearLayout;

    iput-object v12, v14, LX/2sD;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v11, v14, LX/2sD;->A08:Landroid/widget/TextView;

    iput-object v10, v14, LX/2sD;->A07:Landroid/widget/TextView;

    iput-object v9, v14, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v8, v14, LX/2sD;->A02:Landroid/widget/ImageView;

    iput-object v6, v14, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v5, v14, LX/2sD;->A04:Landroid/widget/LinearLayout;

    iput-object v3, v14, LX/2sD;->A03:Landroid/widget/ImageView;

    iput-object v2, v14, LX/2sD;->A06:Landroid/widget/TextView;

    iput-object v0, v14, LX/2sD;->A00:Landroid/view/ViewStub;

    invoke-virtual {v4, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    sget-object v11, LX/2sA;->A01:LX/2sA;

    iget-object v0, v1, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/X8z;

    iget-object v13, v0, LX/X8z;->A01:LX/Ftf;

    iget-object v12, v0, LX/X8z;->A00:LX/Ifn;

    const/16 v0, 0x8

    new-array v15, v0, [F

    move/from16 p1, v7

    move/from16 p2, v7

    move/from16 p3, v16

    move/from16 p0, v7

    invoke-virtual/range {v11 .. v20}, LX/2sA;->A03(LX/9PW;LX/Ftf;LX/2sD;[FZZZZZ)V

    const/16 v0, 0xd2

    invoke-static {v14, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/H45;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/H45;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/Etk;

    invoke-virtual {v0, p1, p2}, LX/Etk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3y;

    iget-object v1, v0, LX/S3y;->A03:LX/Rw2;

    iget-object v0, v1, LX/Rw2;->A0C:LX/ZYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/ZYM;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-object v0, v1, LX/Rw2;->A0C:LX/ZYM;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/ZYM;->A01(LX/qgG;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7T;

    iget v2, v0, LX/E7T;->A03:I

    iget v1, v0, LX/E7T;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    invoke-static {p2}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7T;

    iget v0, v1, LX/E7T;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, v1, LX/E7T;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p2}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v0, 0xa

    :goto_0
    new-instance v4, LX/BTd;

    invoke-direct {v4, v3, v0}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_4
    check-cast p2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v1, LX/a55;

    iget v0, v1, LX/a55;->A00:I

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v0, v1, LX/a55;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    :cond_2
    const/4 v0, 0x2

    new-instance v4, LX/qhC;

    invoke-direct {v4, v0, p2, v1}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    new-instance v4, LX/G5X;

    invoke-direct {v4, v1, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_6
    check-cast p2, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5b;

    invoke-virtual {p2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, v2, LX/E5b;->A00:Landroid/text/method/KeyListener;

    iget-object v4, v2, LX/E5b;->A06:LX/4z3;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/P77;->A04(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/P77;->A03(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, p2}, LX/P77;->A00(Landroid/text/TextUtils$TruncateAt;LX/E5b;Lcom/facebook/primitive/textinput/TextInputView;)V

    :cond_4
    const/4 v0, 0x0

    new-instance v4, LX/E4U;

    invoke-direct {v4, v0, v2, p2}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :pswitch_7
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5b;

    iget-object v0, v1, LX/E5b;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/E5b;->A04:Ljava/lang/CharSequence;

    :cond_6
    const/16 v0, 0x87

    new-instance v4, LX/322;

    invoke-direct {v4, v0}, LX/322;-><init>(I)V

    goto/16 :goto_3

    :pswitch_8
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v1, v0, LX/P6P;->A0R:LX/snk;

    if-eqz v1, :cond_7

    new-instance v0, LX/eNM;

    invoke-direct {v0, v1}, LX/eNM;-><init>(LX/snk;)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_9
    check-cast p2, Landroid/widget/EditText;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    iget-object v0, v0, LX/P6P;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_8

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_8
    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/text/InputFilter;

    if-eqz v6, :cond_9

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v0, ""

    new-instance v10, Landroid/text/SpannedString;

    invoke-direct {v10, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move v11, v8

    move v12, v8

    invoke-interface/range {v6 .. v12}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v0, 0x3

    :goto_2
    new-instance v4, LX/SWq;

    invoke-direct {v4, v0, v5, p2}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v1, LX/7yX;

    invoke-direct {v1, v4}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LP3;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, LX/LP3;->A03(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_b
    check-cast p1, Landroid/view/KeyEvent;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YhD;->A01:Landroid/view/KeyEvent;

    iput v0, v1, LX/YhD;->A00:I

    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i3;

    invoke-virtual {v0, v1}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    check-cast p1, Landroid/widget/EditText;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ceJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ceJ;->A00:Landroid/widget/EditText;

    iput-object p2, v1, LX/ceJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i3;

    invoke-virtual {v0, v1}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

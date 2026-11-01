.class public final LX/agz;
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

    iput p2, p0, LX/agz;->$t:I

    iput-object p1, p0, LX/agz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    iget v0, v3, LX/agz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Soc;

    iget-object v2, v3, LX/Soc;->A03:LX/lR0;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Soc;->A02:LX/FdT;

    iget-object v0, v0, LX/FdT;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v4}, LX/lR0;->F5K(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v5, LX/L7U;

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/L7U;->A05:LX/RAq;

    instance-of v0, v1, LX/YYj;

    if-eqz v0, :cond_0

    check-cast v1, LX/YYj;

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    iget-object v0, v1, LX/YYj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_1

    :pswitch_2
    check-cast v5, LX/L7U;

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/L7U;->A05:LX/RAq;

    instance-of v0, v1, LX/DQd;

    if-eqz v0, :cond_0

    check-cast v1, LX/DQd;

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    iget-object v6, v1, LX/DQd;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v1, LX/DQd;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, v1, LX/DQd;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/DQd;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v11

    iget-object v8, v1, LX/DQd;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/DQd;->A05:Ljava/lang/String;

    iget v10, v1, LX/DQd;->A00:I

    invoke-interface/range {v3 .. v11}, LX/iA9;->FuX(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/L7U;

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/L7U;->A05:LX/RAq;

    instance-of v0, v1, LX/D9v;

    if-eqz v0, :cond_0

    check-cast v1, LX/D9v;

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    iget-object v0, v1, LX/D9v;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-interface {v2, v4, v0}, LX/iA9;->FuN(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;)Z

    goto :goto_0

    :pswitch_4
    check-cast v5, LX/L7U;

    check-cast v4, LX/0P1;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/L7U;->A05:LX/RAq;

    instance-of v0, v1, LX/DNX;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v1, LX/iA9;

    iget-object v0, v5, LX/L7U;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v0}, LX/iA9;->HPd(LX/0P1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v2, LX/RJI;

    iget-object v3, v2, LX/RJI;->A02:LX/Ue9;

    iget-object v1, v3, LX/Ue9;->A00:LX/Aib;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Aib;->A00(LX/Aib;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/RJI;->A00:Landroid/app/Activity;

    iget-object v2, v2, LX/RJI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5V5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ue9;->A00:LX/Aib;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Aib;->A00(LX/Aib;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object v0

    invoke-static {v0}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/b8T;->A0e:LX/b8T;

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v2, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v2, LX/RJI;

    iget-object v0, v2, LX/RJI;->A02:LX/Ue9;

    iget-object v1, v0, LX/Ue9;->A00:LX/Aib;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Aib;->A00(LX/Aib;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/RJI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object v0

    invoke-static {v0}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/b8T;->A0a:LX/b8T;

    :goto_2
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, LX/3yv;

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrQ;

    iget-object v3, v0, LX/SrQ;->A02:LX/lR0;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x209

    goto :goto_3

    :pswitch_8
    check-cast v5, LX/3yv;

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Soc;

    iget-object v3, v0, LX/Soc;->A03:LX/lR0;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x205

    :goto_3
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v5, v0, v1}, LX/Zzd;->GEg(Landroid/graphics/RectF;LX/3yv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v2, v0, LX/IVh;->A0Q:LX/a9j;

    const/4 v1, 0x3

    new-instance v0, LX/jaL;

    invoke-direct {v0, v1, v5, v2}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/a9j;->A02(LX/a9j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0D:LX/XBu;

    invoke-virtual {v0, v4, v1}, LX/XBu;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v5, LX/eFA;

    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0D:LX/XBu;

    invoke-virtual {v0, v5, v4}, LX/XBu;->A05(LX/eFA;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v5, Ljava/lang/Integer;

    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0D:LX/XBu;

    invoke-virtual {v0, v4, v5}, LX/XBu;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v5, LX/eFK;

    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0D:LX/XBu;

    invoke-virtual {v0, v5, v4}, LX/XBu;->A06(LX/eFK;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v5, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous> (TextComposerFragment.kt:991)"

    const v0, 0x62970321

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_2

    const-string v0, "bottomSheetRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x3

    new-instance v1, LX/agz;

    invoke-direct {v1, v3, v0}, LX/agz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b53289b

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x11f56bb4

    goto/16 :goto_5

    :pswitch_f
    check-cast v5, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous>.<anonymous> (TextComposerFragment.kt:992)"

    const v0, -0x30144431

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v13, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v20

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/XBs;->A01()LX/77h;

    move-result-object v2

    :goto_4
    instance-of v0, v2, LX/UWN;

    if-eqz v0, :cond_4

    check-cast v2, LX/UWN;

    if-eqz v2, :cond_4

    iget-object v0, v13, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEg;

    invoke-virtual {v0, v2}, LX/ZEg;->A01(LX/UWN;)Ljava/lang/String;

    move-result-object v21

    :cond_4
    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v2, 0xc

    new-instance v17, LX/ja1;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_8

    :cond_7
    const/4 v2, 0x3

    new-instance v16, LX/Q9R;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v2}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    new-instance v15, LX/jai;

    invoke-direct {v15, v13, v0}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    const/16 v0, 0x8

    new-instance v14, LX/jai;

    invoke-direct {v14, v13, v0}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_e

    :cond_d
    const/4 v0, 0x3

    new-instance v11, LX/kcm;

    invoke-direct {v11, v13, v0}, LX/kcm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LX/snk;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    new-instance v10, LX/I6R;

    invoke-direct {v10, v13, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_11
    const/16 v0, 0x64

    new-instance v9, LX/ORA;

    invoke-direct {v9, v13, v0}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    :cond_13
    const/4 v0, 0x3

    new-instance v8, LX/G7U;

    invoke-direct {v8, v13, v0}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    new-instance v7, LX/G7U;

    invoke-direct {v7, v13, v0}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_18

    :cond_17
    const/4 v0, 0x6

    new-instance v6, LX/jai;

    invoke-direct {v6, v13, v0}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, LX/G7U;

    invoke-direct {v4, v13, v1}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1c

    :cond_1b
    new-instance v3, LX/jaW;

    move/from16 v0, v18

    invoke-direct {v3, v13, v0}, LX/jaW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    new-instance v2, LX/lAK;

    invoke-direct {v2, v13, v0}, LX/lAK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LX/snk;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/4 v0, 0x4

    new-instance v1, LX/G2D;

    invoke-direct {v1, v13, v0}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_21

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_22

    :cond_21
    const/4 v12, 0x5

    new-instance v0, LX/G2D;

    invoke-direct {v0, v13, v12}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/high16 v39, 0x40000

    const/16 v19, 0x0

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v18, v5

    move-object/from16 v22, v17

    invoke-static/range {v18 .. v41}, LX/a3j;->A01(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2e8ab1d4

    goto/16 :goto_5

    :cond_23
    move-object/from16 v2, v21

    goto/16 :goto_4

    :pswitch_10
    check-cast v5, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous> (TextComposerFragment.kt:753)"

    const v0, -0x8a35

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_25

    const-string v0, "bottomSheetRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    new-instance v1, LX/kcm;

    invoke-direct {v1, v0, v4}, LX/kcm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6252f39d

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x147b9e3d

    goto/16 :goto_5

    :pswitch_11
    check-cast v5, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous> (TextComposerFragment.kt:733)"

    const v0, -0x4ff5e260

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v3, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_27

    const-string v0, "bottomSheetRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v0, 0x0

    new-instance v1, LX/agz;

    invoke-direct {v1, v3, v0}, LX/agz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7b2d5be0

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x40b3c66f

    goto :goto_5

    :pswitch_12
    check-cast v5, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous>.<anonymous> (TextComposerFragment.kt:734)"

    const v0, -0x709214b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v2, v3, LX/agz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    :cond_29
    new-instance v0, LX/jal;

    invoke-direct {v0, v2, v4}, LX/jal;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    move-object v1, v5

    move-object v5, v0

    invoke-static/range {v1 .. v9}, LX/XPm;->A00(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3b07e26b

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_2b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

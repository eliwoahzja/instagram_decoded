.class public final LX/kct;
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

    iput p1, p0, LX/kct;->$t:I

    iput-object p3, p0, LX/kct;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kct;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    iget v0, v1, LX/kct;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Landroid/widget/ImageView;

    check-cast v12, LX/4CP;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/kct;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/GPD;

    invoke-virtual {v1}, LX/GPD;->getBoundItem()LX/4CP;

    move-result-object v1

    if-ne v1, v12, :cond_0

    :goto_0
    check-cast v3, LX/GPD;

    if-eqz v3, :cond_3

    sget v1, LX/GPD;->A0D:F

    iget-object v1, v3, LX/GPD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    const v1, 0x7f08217b

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v1, -0x64996a54

    invoke-static {v8, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v1, 0x49e26de0    # 1854908.0f

    invoke-static {v8, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/4CP;->A07:Ljava/lang/String;

    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/XfT;

    invoke-direct {v0, v1, v8, v3}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, -0x2370826e

    invoke-static {v8, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0

    :pswitch_0
    check-cast v8, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.powerups.ui.PowerupsTextMessage.<anonymous>.<anonymous> (PowerupsTextMessage.kt:157)"

    const v0, -0x48c4d642

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v1, LX/kct;->A01:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0xba

    invoke-static {v8, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/kct;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v8, v0, v2}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3279387e

    goto :goto_2

    :pswitch_1
    check-cast v8, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.powerups.ui.PowerupsTextMessage.<anonymous>.<anonymous> (PowerupsTextMessage.kt:147)"

    const v0, -0x75fd588e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v1, LX/kct;->A01:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0xb9

    invoke-static {v8, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/kct;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v8, v0, v2}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a1ed0f7

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/kct;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9l;

    if-eqz v2, :cond_f

    iget-object v10, v1, LX/kct;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    const/4 v6, 0x0

    iget-object v0, v0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v4, LX/DKP;->A01:LX/5Es;

    if-nez v2, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, 0x7f130e8a

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/3FA;->A03:LX/3FA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_4
    const/4 v1, 0x1

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v6

    add-int/2addr v3, v2

    aget v2, v0, v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v2, v0

    new-instance v0, LX/LuV;

    invoke-direct {v0, v9}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v7, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2, v6}, LX/5En;->A02(Landroid/view/View;IIZ)V

    iput-object v5, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v2

    iput-object v2, v4, LX/DKP;->A01:LX/5Es;

    :cond_c
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/5Es;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/DKP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    iget-object v0, v0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x480

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v8, LX/aCC;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-object v1, v0, LX/PY2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    invoke-static {v8}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-object v1, v0, LX/PY2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    iget-object v2, v8, LX/aCC;->A03:LX/N1Q;

    invoke-static {v8}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-object v1, v0, LX/PY2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/aCC;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_10

    iget-object v0, v8, LX/aCC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    invoke-virtual {v8}, LX/aCC;->A03()V

    invoke-virtual {v8}, LX/aCC;->A05()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v8}, LX/aCC;->A04()V

    goto/16 :goto_1

    :pswitch_4
    check-cast v12, Landroid/view/View;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.interactive.feature.muse.ui.MuseStickerViewBinder.Holder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/WJZ;

    iget-object v5, v1, LX/kct;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sor;

    iget-object v4, v5, LX/Sor;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/kct;->A00:Ljava/lang/Object;

    check-cast v3, LX/lhm;

    iget-object v2, v5, LX/Sor;->A00:LX/1lB;

    const/16 v0, 0x13

    new-instance v1, LX/H45;

    invoke-direct {v1, v5, v0}, LX/H45;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v8, v4, v6, v3, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v3, LX/QYv;

    if-nez v0, :cond_14

    iget-object v1, v6, LX/WJZ;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/WJZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_12
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_13
    new-instance v2, LX/jb1;

    invoke-direct {v2, v6, v8}, LX/jb1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Sor;->A05:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mma;

    invoke-interface {v0, v2}, LX/mma;->AP4(LX/Nci;)V

    goto :goto_5

    :cond_14
    iput-object v1, v6, LX/WJZ;->A03:LX/snk;

    check-cast v3, LX/QYv;

    iget-object v1, v3, LX/QYv;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/1lB;->BPc()F

    move-result v7

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/WJZ;->A01:LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    iget-object v0, v6, LX/WJZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, v6, LX/WJZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v9, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v9, :cond_15

    const v1, 0x7f0e104e

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/eez;

    invoke-direct {v0, v3, v6, v7, v1}, LX/eez;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x5cf6e26f

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v1, 0x6

    new-instance v0, LX/eQn;

    invoke-direct {v0, v9, v6, v1}, LX/eQn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/WJZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_6

    :cond_16
    const/16 v0, 0xd

    new-instance v13, LX/G8a;

    invoke-direct {v13, v0, v5, v6, v2}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v8, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    new-instance v11, LX/EYO;

    invoke-direct {v11}, LX/EYO;-><init>()V

    iget-object v0, v1, LX/kct;->A01:Ljava/lang/Object;

    check-cast v0, LX/SiH;

    iget-object v14, v0, LX/SiH;->A00:LX/OlX;

    iget-object v13, v0, LX/SiH;->A01:LX/26G;

    iget-object v0, v0, LX/SiH;->A02:LX/snk;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/EYO;->A02(Landroid/view/ViewGroup;LX/Phj;LX/mpr;Ljava/util/Map;LX/snk;Z)V

    iget-object v2, v1, LX/kct;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/UAQ;

    invoke-direct {v1, v0, v12, v2}, LX/UAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x5

    new-instance v13, LX/G8a;

    invoke-direct {v13, v0, v1, v11, v12}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v8, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v3, v1, LX/kct;->A01:Ljava/lang/Object;

    check-cast v3, LX/Si8;

    iget-boolean v0, v3, LX/Si8;->A02:Z

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    and-int/lit8 v0, v4, -0x31

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_17
    new-instance v11, LX/EYO;

    invoke-direct {v11}, LX/EYO;-><init>()V

    iget-object v14, v3, LX/Si8;->A00:LX/OlX;

    iget-object v13, v3, LX/Si8;->A01:LX/Phj;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v11 .. v17}, LX/EYO;->A02(Landroid/view/ViewGroup;LX/Phj;LX/mpr;Ljava/util/Map;LX/snk;Z)V

    iget-object v2, v1, LX/kct;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/mIM;

    invoke-direct {v1, v0, v2, v12}, LX/mIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v15, 0x7

    new-instance v13, LX/Q3R;

    move v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v8, LX/08E;

    check-cast v12, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v8, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v12}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, v1, LX/kct;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v3

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v6, v3, v4}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b395a

    invoke-static {v12, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v1, LX/kct;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sk9;

    iget-object v0, v5, LX/Sk9;->A00:LX/FVo;

    iget-object v4, v0, LX/FVo;->A00:LX/KiR;

    iget-boolean v0, v4, LX/KiR;->A07:Z

    if-eqz v0, :cond_1a

    sget-object v7, LX/2qn;->A00:LX/2qn;

    iget-object v1, v5, LX/Sk9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8N4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7fH;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    invoke-virtual {v8}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v8

    if-eqz v0, :cond_19

    iget v11, v4, LX/KiR;->A00:I

    const/16 v0, 0x53

    new-instance v7, LX/D1b;

    invoke-direct {v7, v0, v4, v5}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_1b

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f1372c2

    invoke-static {v10, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f110236

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v11}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13052b

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v1, LX/C70;

    invoke-direct {v1, v0, v8, v7}, LX/C70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v10, v1, v9, v2}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6c9029e0

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v10}, LX/3GZ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    const v0, -0x72dc848f

    invoke-static {v12, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/TFy;->A00:LX/TFy;

    iget-object v1, v5, LX/Sk9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Sk9;->A02:LX/9PW;

    invoke-virtual {v2, v0, v1, v4}, LX/TFy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    :goto_a
    const/16 v0, 0xe

    new-instance v13, LX/G5X;

    invoke-direct {v13, v3, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-static {v13}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {v12, v6}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-static {v12, v0, v4, v5}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    iget v7, v4, LX/KiR;->A00:I

    if-eqz v7, :cond_1b

    const v1, 0x7f110236

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v7}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13052a

    invoke-static {v8, v1, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_1a
    invoke-virtual {v8}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v8

    iget v11, v4, LX/KiR;->A00:I

    const/16 v0, 0x54

    new-instance v7, LX/D1b;

    invoke-direct {v7, v0, v4, v5}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_1b

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f1372c2

    invoke-static {v10, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f110236

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v11}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1383eb

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v1, LX/C70;

    invoke-direct {v1, v0, v8, v7}, LX/C70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1b
    const v0, 0x1518fa7

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

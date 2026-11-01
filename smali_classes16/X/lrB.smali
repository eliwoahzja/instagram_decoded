.class public final LX/lrB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrB;->$t:I

    iput-object p3, p0, LX/lrB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lrB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/lrB;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v7, v2, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZZp;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/ZZp;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    iget-boolean v0, v4, LX/ZZp;->A0G:Z

    if-eqz v0, :cond_8

    const-wide v0, 0x83107a001f0672L

    :goto_0
    sget-object v8, LX/2gc;->A06:LX/2gc;

    invoke-static {v8, v2, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    iget-boolean v1, v4, LX/ZZp;->A0G:Z

    invoke-static {v6, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/AuE;->A1B(LX/6dc;Z)V

    invoke-virtual {v2}, LX/6dc;->A0z()V

    if-eqz v1, :cond_7

    const-string v0, "ig_basel_ig_templates_browser_saved"

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    sget-object v1, LX/112;->A05:LX/112;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/E23;->A0I:LX/E23;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v6, LX/3vr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v4, LX/ZZp;->A07:LX/btj;

    iget-object v7, v4, LX/ZZp;->A0A:Ljava/lang/String;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/btj;->A00:LX/XVZ;

    iget-object v0, v4, LX/XVZ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v9, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    if-eqz v6, :cond_6

    const-wide v0, 0x83107a001f0672L

    :goto_2
    invoke-static {v8, v2, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const-string v12, "ig_basel_ig_templates_browser_saved_bottom_sheet"

    const-string v3, "ig_basel_ig_templates_browser_bottom_sheet"

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-object v0, v0, LX/S2I;->A01:LX/aj9;

    iget-object v0, v0, LX/aj9;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/VEX;->A00:LX/mrb;

    if-eqz v2, :cond_2

    const v1, 0x5e216c65

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, -0x66c78849

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/CHz;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v6, :cond_3

    const-string v13, "ig_templates_browser_saved"

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_3

    :cond_3
    move-object v12, v3

    const-string v13, "ig_templates_browser"

    goto :goto_4

    :cond_4
    sget-object v2, LX/CTb;->A00:LX/CTb;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v6, :cond_5

    move-object v3, v12

    :cond_5
    invoke-virtual {v2, v0, v4, v1, v3}, LX/CTb;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-wide v0, 0x83107a00020670L

    goto :goto_2

    :cond_7
    const-string v0, "ig_basel_ig_templates_browser"

    goto/16 :goto_1

    :cond_8
    const-wide v0, 0x83107a00020670L

    goto/16 :goto_0

    :cond_9
    iget-object v4, v2, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v4, LX/aUc;

    iget-object v3, v2, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v4}, LX/aUc;->A02(Landroid/view/View;LX/aUc;)V

    invoke-virtual {v4}, LX/as5;->A0P()LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/qaJ;

    if-eqz v0, :cond_1

    iget-object v9, v4, LX/aUc;->A07:LX/Esp;

    invoke-static {v9}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    instance-of v0, v1, LX/VXF;

    if-eqz v0, :cond_a

    const-wide v0, 0x831624000c078dL

    :goto_5
    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v7, 0x7f0b1c27

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9, v8}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8316240009078bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_b

    const-wide v0, 0x831624000a078cL

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    const-wide v0, 0x8316240008078aL

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v4, LX/aUc;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dh3;

    invoke-static {v0, v8, v9, v1}, LX/dh3;->A01(LX/dh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    instance-of v0, v1, LX/aZ2;

    if-eqz v0, :cond_1

    const-wide v0, 0x831624000f0790L

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_c

    iget-object v2, v4, LX/aV3;->A01:LX/qJz;

    const/16 v0, 0x31

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse Hatch progress logo URL"

    invoke-interface {v2, v1, v0}, LX/qJz;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f0b307e

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/krP;

    invoke-direct {v0, v1, v4, v5}, LX/krP;-><init>(Landroid/widget/TextView;LX/aUc;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v0, v2}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v2

    sget-object v1, LX/iYp;->A02:LX/4zp;

    sget-object v0, LX/iYp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v6, v1, v2, v0}, LX/lx7;->A04(Landroid/view/View;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v4, v2, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v4, LX/aUc;

    iget-object v3, v2, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b1c28

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v0, v4, LX/aUc;->A07:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v8

    const-wide v0, 0x83162400050789L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_e

    const-wide v0, 0x83162400040788L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    const-wide v0, 0x83162400030787L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v4, LX/aUc;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dh3;

    invoke-static {v0, v2, v7, v1}, LX/dh3;->A01(LX/dh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_13

    iget-object v2, v4, LX/aV3;->A01:LX/qJz;

    const/16 v0, 0x31

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse Hatch install illustration URL"

    invoke-interface {v2, v1, v0}, LX/qJz;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    const v0, 0x7f0b1c2a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v6

    const v1, 0xffffff

    and-int/2addr v1, v6

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    const/4 v2, 0x1

    filled-new-array {v6, v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const v0, 0x6fc64d52

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_f
    const v0, 0x7f0b20d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v3}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_10
    const v0, 0x7f0b04a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v3}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/ejT;

    invoke-direct {v0, v2, v1}, LX/ejT;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    iget-object v0, v4, LX/aUc;->A07:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v5

    const v0, 0x7f0b4219

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_11

    const-wide v0, 0x831624000d078eL

    invoke-static {v5, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const v0, 0x7f0b20d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_12

    const-wide v0, 0x831624000e078fL

    invoke-static {v5, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-static {v3, v4}, LX/aUc;->A07(Landroid/view/View;LX/aUc;)V

    invoke-static {v3, v4}, LX/aUc;->A02(Landroid/view/View;LX/aUc;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v0, v6}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v2

    sget-object v1, LX/iYp;->A01:LX/4zp;

    sget-object v0, LX/iYp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v5, v1, v2, v0}, LX/lx7;->A04(Landroid/view/View;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto/16 :goto_8
.end method

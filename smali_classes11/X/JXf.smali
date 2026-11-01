.class public final LX/JXf;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UiA;

.field public A02:LX/1Cw;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1CY;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 28

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/QgV;

    check-cast v9, LX/DF4;

    invoke-static {v8, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v9, LX/DF4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v6

    iget-object v2, v9, LX/DF4;->A04:Landroid/widget/TextView;

    iget-object v5, v8, LX/QgV;->A01:LX/3Bu;

    iget-object v0, v9, LX/DF4;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v8, LX/QgV;->A00:LX/Fq8;

    iget-object v4, v1, LX/Fq8;->A01:LX/1DC;

    invoke-static {v0, v2, v2, v4, v5}, LX/3CH;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/1DC;LX/3Bu;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/JXf;->A00:Landroid/content/Context;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v1, LX/Fq8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v10, LX/JXf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v10, LX/JXf;->A06:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v19

    iget-object v0, v10, LX/JXf;->A06:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v20

    const/4 v2, 0x0

    const-string v1, "direct_composer"

    const/4 v0, 0x0

    const-string v18, "avatar_power_up"

    move-object v14, v2

    move-object/from16 v17, v2

    move/from16 v22, v7

    move/from16 v23, v0

    move-object v12, v11

    move-object v13, v2

    move-object/from16 v16, v1

    move/from16 v21, v7

    move-object v11, v3

    invoke-static/range {v11 .. v23}, LX/BnT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/BnV;

    move-result-object v11

    iget-object v14, v9, LX/DF4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x9ac365d

    invoke-static {v14, v0, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v10, LX/JXf;->A02:LX/1Cw;

    iget-object v12, v13, LX/1Cw;->A00:LX/1DG;

    iget-object v11, v5, LX/3Bu;->A03:LX/3Bt;

    invoke-static {v11}, LX/3Dy;->A00(LX/3Bt;)I

    move-result v11

    int-to-float v11, v11

    iput v11, v12, LX/1DG;->A00:F

    iget-object v11, v5, LX/765;->A00:LX/Wav;

    invoke-interface {v11}, LX/Wav;->Dje()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, LX/DF4;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v15, v9, LX/DF4;->A03:Landroid/view/ViewGroup;

    move-object/from16 v19, v15

    iget-object v15, v9, LX/DF4;->A02:Landroid/view/ViewGroup;

    move-object/from16 v21, v15

    invoke-virtual {v5}, LX/765;->EJE()Z

    move-result v26

    iget-boolean v5, v5, LX/3Bu;->A0N:Z

    move/from16 v27, v5

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v15, v6, LX/5Nl;->A04:LX/2ZK;

    iget-object v5, v6, LX/5Nl;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    invoke-virtual/range {v16 .. v27}, LX/1Cw;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;LX/1DC;Ljava/lang/String;ZZ)V

    iget-object v4, v9, LX/DF4;->A03:Landroid/view/ViewGroup;

    const/16 v3, 0x1e

    invoke-static {v4, v3, v8, v10}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/QgV;->A00:LX/Fq8;

    iget-object v4, v3, LX/Fq8;->A01:LX/1DC;

    sget-object v3, LX/OC8;->$redex_init_class:LX/OC8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object v4, v9, LX/DF4;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/DF4;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    const/16 v3, 0xb

    new-instance v2, LX/R56;

    invoke-direct {v2, v3}, LX/R56;-><init>(I)V

    invoke-static {v4, v2}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v5, v10, LX/JXf;->A04:LX/1CY;

    iget-object v6, v10, LX/JXf;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/QgV;->A00:LX/Fq8;

    iget-object v4, v2, LX/Fq8;->A01:LX/1DC;

    invoke-virtual {v9}, LX/3d7;->A09()I

    move-result v8

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/1DC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1CY;->A01:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/1CY;->A00:LX/2by;

    const-string v0, "ig_composer_impression_avatar_power_up"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x1ed

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "client_timestamp_ms"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1CY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x827

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/1CY;->A00(LX/1DC;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    const v3, 0x7f132962

    goto :goto_3

    :pswitch_1
    const v3, 0x7f13295f

    goto :goto_3

    :pswitch_2
    const v3, 0x7f132961

    goto :goto_3

    :pswitch_3
    const v3, 0x7f132960

    :goto_3
    iget-object v4, v9, LX/DF4;->A03:Landroid/view/ViewGroup;

    iget-object v2, v10, LX/JXf;->A00:Landroid/content/Context;

    invoke-static {v2, v4, v3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v9, LX/DF4;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_1

    :cond_2
    move-object v15, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 10

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x7f0e00df

    invoke-static {p1, p2, v0, v8}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1339

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e04be

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/JXf;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v0, v8, v8}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2e90

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b2e91

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const v0, 0x7f0b0445

    invoke-static {v7, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v2, LX/G7i;

    invoke-direct {v2, v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, v2, LX/G7i;->A00:F

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v5, v4, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DF4;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/DF4;->A04:Landroid/widget/TextView;

    iput-object v2, v1, LX/DF4;->A03:Landroid/view/ViewGroup;

    iput-object v5, v1, LX/DF4;->A01:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/DF4;->A02:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/DF4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/DF4;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgV;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/DF4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DF4;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JXf;->A02:LX/1Cw;

    invoke-virtual {v0, v1}, LX/1Cw;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

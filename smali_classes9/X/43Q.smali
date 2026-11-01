.class public final LX/43Q;
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

    iput p2, p0, LX/43Q;->$t:I

    iput-object p1, p0, LX/43Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    iget v0, v5, LX/43Q;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast v10, LX/6oE;

    invoke-static {v3, v10}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tF;

    iget-object v1, v0, LX/6tF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v3}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "ad_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v3}, LX/7TA;->A00(Lcom/instagram/feed/media/Media;)LX/7Tz;

    move-result-object v1

    iget-object v0, v10, LX/6oE;->A1E:LX/0nR;

    invoke-static {v1, v0}, LX/0nP;->A0R(LX/7Tz;LX/0nR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_sponsored"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v8

    return-object v8

    :pswitch_0
    check-cast v3, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.facebook.compose.view.MetaComposeView.setContentWithReactivationImpl.<anonymous> (MetaComposeView_1_11.kt:1525)"

    const v0, 0x30195ea5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_2

    const v0, -0x75ddfb9f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_0
    check-cast v3, LX/2EJ;

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1a4fda06

    goto :goto_2

    :cond_2
    const v0, -0x5ea41060

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.compose.view.MetaComposeView.setContentWithReactivationImpl.<anonymous> (MetaComposeView_1_11.kt:1546)"

    const v0, -0x4e60857d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_4

    const v0, 0x4c90bb94    # 7.588163E7f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_1
    check-cast v3, LX/2EJ;

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x54ce79a5

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_4
    const v0, -0x1e8ff9f3

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :pswitch_2
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v10, LX/9PW;

    const/4 v2, 0x0

    invoke-static {v2, v3, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLl;

    iget-object v0, v0, LX/JLl;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10, v3, v0, v1, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v3, Lcom/instagram/user/model/User;

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v3, v10}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/JAu;

    new-instance v0, LX/7hE;

    invoke-direct {v0, v3}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    const-string v4, ""

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    iget-object v8, v7, LX/JAu;->A00:Landroid/app/Activity;

    const v2, 0x7f1383c6

    :goto_3
    const v1, -0xfd6772a

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v8, v0, v2}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {v5, v4}, LX/315;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v4, 0x7f1383bd

    const v0, 0x6a3948a4

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    iget-object v0, v7, LX/JAu;->A01:LX/9PW;

    invoke-virtual {v1, v6, v0, v2, v6}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v6, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v10, v0, v4}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/LDI;->A00:LX/LDI;

    invoke-static {v0, v1}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    goto/16 :goto_6

    :cond_8
    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_f

    iget-object v8, v7, LX/JAu;->A00:Landroid/app/Activity;

    const v2, 0x7f1383c5

    goto :goto_3

    :pswitch_4
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    check-cast v10, LX/1lB;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v9, LX/4Ka;

    const/16 v0, 0x1f

    new-instance v11, LX/D6I;

    invoke-direct {v11, v9, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v12, LX/loW;

    invoke-direct {v12, v9, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/MFo;

    invoke-direct/range {v8 .. v13}, LX/MFo;-><init>(LX/4Ka;LX/1lB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v8

    :pswitch_5
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v1, :cond_9

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-object v0, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAZ;

    invoke-interface {v0}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v1

    if-eqz v1, :cond_f

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3Bz;->A1Z(Z)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v3, Ljava/lang/CharSequence;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-static {v9, v3, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/BpM;

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/BpM;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4764

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v7, LX/BpM;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4765

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, v7, LX/BpM;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/BpM;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-ne v4, v2, :cond_b

    const v0, 0x3293b6ed

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_4
    invoke-static {v6, v3}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v8, v7, LX/BpM;->A0F:Z

    goto/16 :goto_6

    :cond_b
    const v0, -0x37e9008a

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {v1, v3, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/HcH;

    const/4 v9, 0x0

    const/16 v2, 0x328

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v2, "is_go_dark_summary"

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v2, "media_id"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v2, 0x3bd

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "tuuid"

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v7, v6, v4, v3, v2}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v2}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v1, :cond_e

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/LMq;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.rights_manager.ig.ridge_info"

    new-instance v7, LX/5GV;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/HcH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/HcH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const-string v14, "RM IG Ridge Info Screen"

    new-instance v8, LX/5HR;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v10, LX/5HU;

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v10}, [LX/ppr;

    move-result-object v2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v3, v2, v0}, LX/21R;->A15(Landroid/content/Context;LX/5GV;LX/5Gr;[Ljava/lang/Object;I)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/HcH;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/HcH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/HcH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v4}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v14

    const-string v0, "instagram://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3, v14}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_f
    :goto_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_10
    invoke-static {v3}, LX/3tx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v12, v11

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v14

    move/from16 v22, v4

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v16, v4

    invoke-direct/range {v9 .. v25}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v2, v1, v9}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.class public final LX/OSz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OSz;->$t:I

    iput-object p1, p0, LX/OSz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/OSz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/QK6;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    invoke-virtual {v0, v2}, LX/5CQ;->A0O(LX/QK6;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JAu;

    const v0, 0x77fe49f4

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/5d5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/JAu;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/JAu;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x5b99c76

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x426dd241

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/JpT;

    invoke-direct {v6, v0}, LX/JpT;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, LX/5d5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JpT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Em;

    const-string v0, "spf_signals"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Em;

    const-string v0, "spf_signals"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dh8;

    iget-object v4, v5, LX/Dh8;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/ldW;

    invoke-direct {v0, v2, v5, v3, v1}, LX/ldW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "social_avatar_stickers_disclaimer"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "sticker_preview_url"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3We;

    iget-object v6, v0, LX/3We;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3We;->A00:Landroid/app/Activity;

    const-class v7, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v8, "bottom_sheet"

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/3Qt;->A0L:Z

    sget-object v0, LX/3Qt;->A0Z:[I

    iput-object v0, v3, LX/3Qt;->A0P:[I

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iput-boolean v1, v0, LX/5Il;->A1s:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v2, LX/BpM;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/BpM;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/BpM;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x170d3c91

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BpM;->A0F:Z

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v6, LX/HcH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0x116

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LMp;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.screen_query.RightsManagerIGNotificationMediaLevelMatchesBottomSheetScreenQuery"

    new-instance v2, LX/5GV;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v22, v4

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/HcH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/HcH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, LX/5GX;

    move-object v10, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v17, v3

    invoke-direct/range {v8 .. v22}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v8}, [LX/ppr;

    move-result-object v0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v1, v0, v4}, LX/21R;->A15(Landroid/content/Context;LX/5GV;LX/5Gr;[Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, LX/QK6;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    invoke-virtual {v0, v2}, LX/5CQ;->A0O(LX/QK6;)V

    invoke-static {v0}, LX/5CQ;->A03(LX/5CQ;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v2, LX/8Yv;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/8Yv;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nl;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    check-cast v2, LX/2gm;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v2, LX/0XS;

    iget-object v0, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRk;

    iget-object v0, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/CcU;->A00(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/T3E;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/iaL;

    if-eqz v0, :cond_7

    check-cast v2, LX/iaL;

    if-eqz v2, :cond_7

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_d
    check-cast v2, LX/2gm;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v2, LX/0XS;

    if-eqz v0, :cond_9

    check-cast v2, LX/0XS;

    iget-object v0, v4, LX/OSz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/CcU;->A00(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/T3E;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.class public final LX/jek;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jek;->$t:I

    iput-object p3, p0, LX/jek;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jek;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/jek;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/07T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v4, LX/S4y;

    iget-object v2, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    invoke-virtual {v3}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsNotInterestedButtonComponent_announceNotInterestedActionForAccessibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f136d3f

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/S4y;->A02:LX/Ep1;

    iget-object v0, v4, LX/S4y;->A01:LX/78l;

    iget-object v2, v0, LX/78l;->A00:LX/1lB;

    iget-object v1, v0, LX/78l;->A01:LX/1MC;

    sget-object v0, LX/C4J;->A09:LX/C4J;

    invoke-interface {v3, v0, v2, v1}, LX/Ep1;->Dzo(LX/C4J;LX/1lB;LX/1MC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNT;

    iget-object v4, v0, LX/RNT;->A03:LX/9VH;

    iget-object v3, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v3, LX/WJL;

    iget-object v0, v0, LX/RNT;->A04:LX/QZ4;

    iget v2, v0, LX/QZ4;->A00:I

    iget-object v1, v0, LX/QZ4;->A03:LX/1lB;

    iget-object v0, v0, LX/QZ4;->A0B:LX/lhr;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/9VH;->A05(LX/1lB;LX/WJL;LX/lhr;I)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/07T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sp1;

    iget-object v5, v6, LX/Sp1;->A05:LX/lri;

    invoke-interface {v5}, LX/lri;->EJl()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v2, LX/98A;

    invoke-virtual {v3}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    :cond_1
    iget-object v3, v6, LX/Sp1;->A06:LX/FjN;

    invoke-interface {v5}, LX/lri;->Bfm()LX/1lB;

    move-result-object v2

    invoke-interface {v5}, LX/lri;->Bfp()LX/1MC;

    move-result-object v1

    iget v0, v6, LX/Sp1;->A00:I

    invoke-interface {v3, v2, v1, v0, v4}, LX/FjN;->DxV(LX/1lB;LX/1MC;IZ)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/07T;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ru3;

    iget-object v8, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v8, LX/E5c;

    invoke-virtual {v3}, LX/07T;->A00()Landroid/view/View;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_onMoreClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_showContextMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v7, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/C2J;

    invoke-direct {v2, v1, v5, v9, v6}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f1319ef

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f1319ee

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1383ba

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/heW;

    invoke-direct {v13, v7, v1, v0}, LX/heW;-><init>(LX/Ru3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v32, v4

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v5}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v1, v0

    const v0, 0x800053

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v3, v9, v4}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, LX/6ED;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133d36

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xi7;->A00(Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6ED;->A00(LX/3i0;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f133d37

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xi7;->A00(Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6ED;->A00(LX/3i0;)V

    iget-object v0, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v1, v0, v4}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/jvP;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v4, LX/S9m;

    iget-object v5, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    invoke-static {v5, v4}, LX/S9m;->A00(LX/E5c;LX/S9m;)LX/les;

    move-result-object v2

    iget v0, v4, LX/S9m;->A00:I

    invoke-static {v5, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    new-instance v1, LX/Z0F;

    invoke-direct {v1, v0}, LX/Z0F;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/jvP;->A01(LX/ler;LX/les;I)V

    invoke-static {v5, v4}, LX/S9m;->A00(LX/E5c;LX/S9m;)LX/les;

    move-result-object v4

    const v0, 0x7f060364

    invoke-static {v5, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    new-instance v2, LX/Z0F;

    invoke-direct {v2, v0}, LX/Z0F;-><init>(I)V

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/04N;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/jek;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNT;

    iget-object v1, v0, LX/RNT;->A04:LX/QZ4;

    iget-object v4, v0, LX/RNT;->A03:LX/9VH;

    invoke-static {v5, v6, v1, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/QZ4;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/QZ4;->A0A:LX/L3V;

    goto/16 :goto_1

    :pswitch_6
    check-cast v3, LX/04N;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v1, LX/RUq;

    iget-object v4, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    const-string v0, "android_purge_26_q3_SponsoredMusicAttributionComponent_handleMusicAttributionTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/RUq;->A06:LX/9EG;

    iget-object v0, v1, LX/RUq;->A05:LX/QZ2;

    iget-object v1, v0, LX/QZ2;->A00:LX/1lB;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/9EG;->A03(Landroid/content/Context;LX/1lB;)LX/Jct;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_2

    :pswitch_7
    check-cast v3, LX/04N;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v6, LX/RQt;

    iget-object v4, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    const-string v0, "android_purge_26_q3_OrganicMusicAttributionComponent_handleMusicAttributionTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/RQt;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v6, LX/RQt;->A03:LX/QZ3;

    iget-object v2, v0, LX/QZ3;->A00:LX/1lB;

    sget-object v0, LX/L9P;->A00:LX/csM;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9P;

    invoke-static {v1, v2, v0}, LX/7dO;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/L9P;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/RQt;->A04:LX/9EG;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/9EG;->A03(Landroid/content/Context;LX/1lB;)LX/Jct;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4s6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    goto/16 :goto_2

    :pswitch_8
    check-cast v3, LX/04N;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/jek;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iget-object v2, v0, LX/RTH;->A04:LX/WJL;

    iget-object v4, v0, LX/RTH;->A05:LX/9VH;

    invoke-static {v5, v6, v2, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/WJL;->A03:LX/9FI;

    sget-object v0, LX/9FI;->A07:LX/9FI;

    if-ne v1, v0, :cond_5

    iget-object v2, v2, LX/WJL;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x9b622fc

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/L3V;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    new-instance v2, LX/UoR;

    invoke-direct {v2, v6}, LX/4s6;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/UoR;->A01:LX/L3V;

    iput-object v4, v2, LX/UoR;->A00:LX/9VH;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4s6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :pswitch_9
    check-cast v3, LX/07Q;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/jek;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibv;

    iget-object v4, v0, LX/Ibv;->A03:LX/6oE;

    iget-object v0, v2, LX/jek;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    invoke-virtual {v3}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v3}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsVideoCaptionComponent_getCaptionTapInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "tap_x_position"

    invoke-static {v0, v3, v2}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const-string v0, "tap_y_position"

    invoke-static {v0, v3, v1}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    iget-object v2, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, LX/6oE;->A2X:Ljava/util/HashMap;

    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

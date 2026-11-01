.class public final LX/itn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/itn;->$t:I

    iput-object p3, p0, LX/itn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/itn;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/itn;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/itn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/itn;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/ZtA;->A00:LX/ZtA;

    iget-object v3, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/SHY;

    iget v2, v1, LX/SHY;->A00:I

    iget-object v1, v0, LX/itn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/ZtA;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;I)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3M;

    invoke-static {v1}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v2

    iget-object v1, v0, LX/itn;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dma;

    new-instance v0, LX/Dmb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Dmb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dma;LX/FDz;)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/itn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v2, LX/XBv;

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/F1X;

    iget-object v5, v1, LX/F1X;->A00:LX/miz;

    iget-object v6, v1, LX/F1X;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/F1X;->A02:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/XBv;->A09(Landroid/app/Activity;Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, LX/itn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    iget-object v5, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v5, LX/F1X;

    iget-object v12, v5, LX/F1X;->A00:LX/miz;

    iget-object v1, v0, LX/itn;->A00:Ljava/lang/Object;

    iget-object v4, v5, LX/F1X;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/F1X;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v7, v5, LX/F1X;->A05:Z

    const/4 v0, 0x0

    invoke-static {v0, v8, v12, v1, v4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A00:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/R95;->A0A:LX/R95;

    sget-object v5, LX/R86;->A0d:LX/R99;

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v4, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sget-object v2, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v2 .. v7}, LX/Q87;->A03(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;Z)LX/Rx8;

    move-result-object v11

    new-instance v10, LX/djM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/djM;->A00:Landroid/content/Context;

    iput-object v1, v10, LX/djM;->A01:Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/UuK;->A02:LX/ppK;

    const/16 v0, 0x6df

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/Rx4;->A00(Landroid/content/Context;LX/ppK;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, LX/itn;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v4, LX/RyU;

    invoke-virtual {v4}, LX/RyU;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v2, LX/F1X;

    iget-object v1, v2, LX/F1X;->A00:LX/miz;

    iget-object v9, v2, LX/F1X;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/F1X;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/itn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v9, v10, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/468;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/467;

    move-result-object v5

    invoke-virtual/range {v5 .. v10}, LX/467;->A07(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, LX/itn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/F1X;

    iget-object v3, v1, LX/F1X;->A00:LX/miz;

    sget-object v9, LX/R95;->A07:LX/R95;

    iget-boolean v12, v1, LX/F1X;->A05:Z

    sget-object v1, LX/0p9;->A07:LX/3k1;

    invoke-static {v1}, LX/7ny;->A03(LX/3k1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/FbZ;->A01(Landroid/app/Activity;)Z

    move-result v13

    :goto_0
    const/4 v10, 0x0

    sget-object v8, LX/R86;->A0d:LX/R99;

    sget-object v6, LX/R86;->A0a:LX/RE8;

    sget-object v7, LX/R86;->A0c:LX/RP2;

    sget-object v1, LX/RE4;->A04:LX/RE4;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/Q87;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/RQc;ZZ)LX/Rx8;

    move-result-object v2

    iget-object v1, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v1, LX/ivM;

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v4, v0, LX/itn;->A02:Ljava/lang/Object;

    check-cast v4, LX/XBv;

    iget-object v3, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/RGW;

    iget-object v2, v1, LX/RGW;->A01:LX/miz;

    iget-object v1, v1, LX/RGW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/XBv;->A0A(Landroid/app/Activity;LX/RyU;LX/miz;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v4, v0, LX/itn;->A02:Ljava/lang/Object;

    check-cast v4, LX/XBv;

    iget-object v3, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/RGW;

    iget-object v2, v1, LX/RGW;->A01:LX/miz;

    iget-object v1, v1, LX/RGW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/XBv;->A0B(Landroid/app/Activity;LX/RyU;LX/miz;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v5, LX/XBv;

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/RGs;

    iget-object v4, v1, LX/RGs;->A00:LX/miz;

    iget-object v3, v1, LX/RGs;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, LX/itn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/39Q;->A0A:LX/39Q;

    invoke-virtual {v5, v2, v1, v4, v3}, LX/XBv;->A0C(Landroid/content/Context;LX/39Q;LX/miz;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/RT1;

    move-result-object v1

    invoke-virtual {v1}, LX/RT1;->invoke()Ljava/lang/Object;

    iget-object v4, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v4, LX/RyU;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v5, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v5, LX/XBv;

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/RGs;

    iget-object v4, v1, LX/RGs;->A00:LX/miz;

    iget-object v3, v1, LX/RGs;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, LX/itn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v4, v3}, LX/XBv;->A0C(Landroid/content/Context;LX/39Q;LX/miz;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/RT1;

    move-result-object v1

    invoke-virtual {v1}, LX/RT1;->invoke()Ljava/lang/Object;

    :goto_3
    iget-object v0, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    invoke-virtual {v0, v2}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v9, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v9, LX/aBW;

    iget-object v3, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v0, LX/R2b;

    iget-object v0, v0, LX/R2b;->A00:LX/djP;

    iget-object v10, v0, LX/djP;->A03:Ljava/util/List;

    invoke-static {v3, v10}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v9, LX/aBW;->A00:LX/KQn;

    const-string v0, "settings_button_clicked"

    invoke-virtual {v1, v0}, LX/KQn;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/aBW;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    const/4 v5, 0x0

    sget-object v4, LX/R86;->A0d:LX/R99;

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A07:LX/R95;

    invoke-static {v3, v1, v4, v0}, LX/228;->A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v1

    sget-object v0, LX/R8U;->A05:LX/R8U;

    iput-object v0, v1, LX/R86;->A01:LX/R8U;

    iget-object v0, v9, LX/aBW;->A01:LX/Wh1;

    iget-object v0, v0, LX/Wh1;->A00:Ljava/lang/String;

    const-string v6, "com.bloks.www.bloks.caa.login.feta_aymh_removal_bottom_sheet"

    invoke-static {v1, v6, v0}, LX/KWo;->A01(LX/R86;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v1, 0x2aea1260

    new-instance v4, LX/WLI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/WLI;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v4, LX/WLI;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/WLI;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v4, LX/WLI;->A02:Ljava/util/BitSet;

    iput-object v8, v4, LX/WLI;->A01:Landroid/content/Context;

    iput v1, v4, LX/WLI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v2, LX/inl;

    invoke-direct {v2, v0, v8, v9, v10}, LX/inl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, v4, v2}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "did_select_remove"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/WLI;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/WLI;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    iget v0, v4, LX/WLI;->A00:I

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v5, v1, LX/KZg;->A03:LX/BfL;

    iput-object v5, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KZg;->A04:LX/BfL;

    iget-object v0, v4, LX/WLI;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    iget-object v0, v4, LX/WLI;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_1
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v2, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_2

    sget-object v4, LX/ZtA;->A00:LX/ZtA;

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/RZY;

    iget-object v3, v1, LX/RZY;->A05:Ljava/util/List;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/itn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/itn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/ZtA;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v0, LX/RZY;

    iget-object v1, v0, LX/RZY;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v11, v0, LX/itn;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/itn;->A02:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/itn;->A00:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZJc;

    iget-object v2, v1, LX/ZJc;->A0F:LX/IR3;

    iget-object v0, v2, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/IR3;->A0C:LX/Dhg;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/ZJc;->A0B:LX/F1k;

    iget-object v14, v1, LX/ZJc;->A0D:LX/IQH;

    iget-object v13, v1, LX/ZJc;->A0A:LX/Dmc;

    iget-object v0, v1, LX/ZJc;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v9, v1, LX/ZJc;->A0F:LX/IR3;

    iget-object v8, v9, LX/IR3;->A0G:LX/CGL;

    iget-object v0, v1, LX/ZJc;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v1, LX/ZJc;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    iget-object v0, v1, LX/ZJc;->A0F:LX/IR3;

    iget-boolean v0, v0, LX/IR3;->A0u:Z

    if-eqz v0, :cond_3

    sget-object v5, LX/VMN;->A0C:LX/VMN;

    :goto_5
    iget-object v4, v1, LX/ZJc;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/ZJc;->A00(LX/ZJc;)I

    move-result v3

    const/16 v0, 0x45

    new-instance v2, LX/H56;

    invoke-direct {v2, v1, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15, v14, v13}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/WXA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/WXA;->A06:LX/Dhg;

    iput-object v15, v1, LX/WXA;->A04:LX/F1k;

    iput-object v14, v1, LX/WXA;->A05:LX/IQH;

    iput-object v13, v1, LX/WXA;->A03:LX/Dmc;

    iput-object v12, v1, LX/WXA;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object v8, v1, LX/WXA;->A0B:LX/CGL;

    iput-object v9, v1, LX/WXA;->A08:LX/IR3;

    iput-object v7, v1, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object v6, v1, LX/WXA;->A0N:LX/mkc;

    iput-object v5, v1, LX/WXA;->A0C:LX/VMN;

    iput-object v4, v1, LX/WXA;->A0D:Ljava/lang/String;

    iput v3, v1, LX/WXA;->A00:I

    iput-object v2, v1, LX/WXA;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v0, v15, LX/F1k;->A00:LX/F3M;

    iput-object v0, v1, LX/WXA;->A0A:LX/F3M;

    iput-object v10, v1, LX/WXA;->A01:LX/00T;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/ja2;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WXA;->A0J:LX/Esp;

    const/4 v5, 0x3

    new-instance v0, LX/iip;

    invoke-direct {v0, v5, v10, v1}, LX/iip;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WXA;->A0G:LX/Esp;

    const/4 v3, 0x2

    new-instance v0, LX/G7s;

    invoke-direct {v0, v3, v11, v10, v1}, LX/G7s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WXA;->A0H:LX/Esp;

    const/16 v4, 0xa

    new-instance v2, LX/inn;

    move-object/from16 v0, v18

    invoke-direct {v2, v4, v11, v0, v1}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WXA;->A0F:LX/Esp;

    const/16 v2, 0x8

    new-instance v0, LX/BVV;

    invoke-direct {v0, v1, v2}, LX/BVV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WXA;->A0I:LX/Esp;

    new-instance v0, LX/G7s;

    invoke-direct {v0, v5, v11, v10, v1}, LX/G7s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WXA;->A0L:LX/Esp;

    const/16 v5, 0xc

    new-instance v4, LX/itn;

    move-object/from16 v6, v18

    move-object v7, v10

    move-object v8, v1

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WXA;->A0K:LX/Esp;

    new-instance v0, LX/iip;

    invoke-direct {v0, v3, v11, v1}, LX/iip;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WXA;->A0E:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v5, LX/VMN;->A0D:LX/VMN;

    goto/16 :goto_5

    :pswitch_c
    iget-object v10, v0, LX/itn;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v0, LX/itn;->A03:Ljava/lang/Object;

    check-cast v9, LX/WXA;

    iget-object v8, v9, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v6, v9, LX/WXA;->A06:LX/Dhg;

    iget-object v5, v9, LX/WXA;->A0A:LX/F3M;

    iget-object v4, v9, LX/WXA;->A0N:LX/mkc;

    iget-object v3, v0, LX/itn;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/itn;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/I68;

    invoke-direct {v0, v1, v2, v9, v3}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ccy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ccy;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/ccy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object v6, v1, LX/ccy;->A02:LX/Dhg;

    iput-object v5, v1, LX/ccy;->A04:LX/F3M;

    iput-object v4, v1, LX/ccy;->A06:LX/mkc;

    iput-object v0, v1, LX/ccy;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

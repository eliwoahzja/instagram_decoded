.class public final LX/C0X;
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

    iput p2, p0, LX/C0X;->$t:I

    iput-object p1, p0, LX/C0X;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/C0X;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/FYX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    invoke-static {v1}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/12K;->A03(LX/FYX;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_0
    iget-object v3, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v3, LX/M5H;

    iget-object v5, v3, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v5}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/254;->A0e()LX/5Xx;

    move-result-object v2

    iget-object v1, v3, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/N3i;->A0Z:LX/N3i;

    invoke-virtual {v2, v4, v0, v1}, LX/5Xx;->A00(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v3, LX/M5H;->A0e:LX/6QL;

    iget-object v2, v6, LX/6QL;->A03:LX/6QM;

    if-eqz v2, :cond_2

    iget-object v7, v2, LX/6QM;->A06:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v1, v2, LX/6QM;->A00:LX/2by;

    const-string v0, "omnipicker_search_create"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6QM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000001a73L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v3, v7}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "entry_point"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    const-string v1, "ai_studio_v1.5"

    :goto_1
    const-string v0, "ai_home_version"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    iget-object v0, v6, LX/6QL;->A02:LX/6QN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Bht;->A02()V

    :cond_2
    invoke-interface {v5}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const-string v1, "ai_home"

    goto :goto_1

    :pswitch_1
    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v1, v1, LX/0q6;->A1l:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16B;

    iget-object v1, v4, LX/16B;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v4, LX/16B;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v9

    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    iget-object v1, v4, LX/16B;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v4, LX/16B;->A00:LX/2by;

    iget-object v1, v4, LX/16B;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vy;

    invoke-virtual {v1}, LX/5Vy;->A01()LX/N3i;

    move-result-object v5

    iget-object v1, v4, LX/16B;->A03:LX/5Jl;

    invoke-virtual {v1}, LX/5Jl;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/P54;

    invoke-direct {v1, v3, v5, v2}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v5, v4, LX/16B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81084f001f2c98L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/16B;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_5
    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Z:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v3, Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x11

    new-instance v1, LX/lvB;

    invoke-direct {v1, v4, v2}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    new-instance v4, LX/TaM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TaM;->A00:Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;

    iput-object v1, v4, LX/TaM;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v2, LX/T5Z;

    invoke-direct {v2, v3, v6, v6}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v13, LX/R99;->A06:LX/R99;

    sget-object v17, LX/RQc;->A03:LX/RQc;

    new-instance v1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v1, v6, v6, v6, v6}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v11, LX/RE4;->A05:LX/RE4;

    sget-object v6, LX/VRL;->A42:LX/VRL;

    invoke-static {v0, v6}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v16, LX/E4t;->A02:LX/E4t;

    sget-object v9, LX/R86;->A0a:LX/RE8;

    sget-object v12, LX/R86;->A0c:LX/RP2;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v6, v0

    move-object v10, v1

    move-object v14, v2

    move-object v15, v3

    invoke-static/range {v6 .. v19}, LX/aFe;->A01(Landroid/content/Context;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/RQc;Ljava/lang/Boolean;Z)LX/ppM;

    move-result-object v2

    const/16 v1, 0x75e

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v0, v4, v2, v5, v1}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v9}, LX/Wdf;->DcL()I

    move-result v1

    invoke-static {v0, v5, v7, v2, v1}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v8

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Z:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v5, v4, LX/16B;->A05:Ljava/lang/String;

    iget-object v4, v8, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065900051dc8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065900131dccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v7, v5, v3, v0}, LX/m7z;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1G:LX/5Of;

    invoke-virtual {v0, v1}, LX/5Of;->A0G(Z)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v5, LX/0q6;

    iget-object v1, v5, LX/0q6;->A0O:LX/13o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13o;->BZv()Landroid/view/View;

    move-result-object v1

    iget-object v4, v5, LX/0q6;->A1G:LX/5Of;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v5}, LX/0q6;->A00(LX/0q6;)I

    move-result v2

    invoke-static {v5}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v1

    invoke-virtual {v1}, LX/12K;->A01()LX/0tT;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/5Of;->A07(Landroid/graphics/RectF;LX/0tT;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v4, v1, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/MN2;->A03:LX/MN2;

    iget-object v1, v1, LX/0q6;->A1h:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/Wdb;

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v6, v3, v2, v5}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v4, LX/0q6;

    const v1, 0x501ad

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/0wQ;->A03:LX/0wQ;

    invoke-static {v0, v1, v4}, LX/0q6;->A03(Landroid/app/Activity;LX/0wQ;LX/0q6;)LX/Ric;

    move-result-object v3

    iget-object v2, v4, LX/0q6;->A18:LX/10u;

    iget-object v0, v4, LX/0q6;->A17:LX/10t;

    sget-object v1, LX/15q;->A0R:LX/15q;

    iget-object v0, v0, LX/10t;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15r;

    invoke-virtual {v2, v0}, LX/10u;->A00(LX/15r;)V

    iget-object v0, v4, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/ORc;->A00(Lcom/instagram/common/session/UserSession;LX/Ric;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/Tru;

    iget-object v1, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v1, v1, LX/0q6;->A23:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16H;

    iget-object v1, v6, LX/16H;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    iget-object v15, v6, LX/16H;->A00:Landroid/content/Context;

    iget-object v11, v6, LX/16H;->A01:Landroid/os/Handler;

    iget-object v10, v6, LX/16H;->A03:LX/WA5;

    iget-object v14, v6, LX/16H;->A04:LX/5Of;

    iget-object v13, v6, LX/16H;->A05:LX/0q6;

    iget-object v1, v6, LX/16H;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/5v2;

    iget-object v1, v6, LX/16H;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/10B;

    iget-object v1, v6, LX/16H;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, LX/16H;->A07:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    invoke-static {v1}, LX/15s;->A03(LX/WdA;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    iget-object v1, v6, LX/16H;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13o;

    invoke-virtual {v1}, LX/13o;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/16H;->A06:LX/105;

    iget-object v1, v6, LX/16H;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    const/16 v1, 0x14

    new-instance v4, LX/lpB;

    invoke-direct {v4, v6, v1}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v3, LX/RT5;

    invoke-direct {v3, v1, v0, v6}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x97

    new-instance v2, LX/D7D;

    invoke-direct {v2, v1, v0, v6}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x61

    new-instance v1, LX/RG2;

    invoke-direct {v1, v6, v12}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, v6, LX/16H;->A0R:Z

    iget-object v6, v6, LX/16H;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x1

    invoke-static/range {v21 .. v21}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/Rid;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Rid;->A00:Landroid/os/Handler;

    iput-object v10, v6, LX/Rid;->A03:LX/WA5;

    iput-boolean v9, v6, LX/Rid;->A0B:Z

    iput-object v8, v6, LX/Rid;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/Rid;->A01:LX/Tru;

    iput-object v7, v6, LX/Rid;->A05:LX/105;

    iput-object v5, v6, LX/Rid;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v4, v6, LX/Rid;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/Rid;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v2, v6, LX/Rid;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/Rid;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    sget-object v23, LX/0wQ;->A03:LX/0wQ;

    const-wide/16 v27, 0x0

    new-instance v0, LX/16s;

    move-object/from16 v22, v17

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v29, v12

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v31}, LX/16s;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v2;LX/10B;LX/0wS;LX/0wQ;LX/5Of;LX/0q6;Ljava/lang/String;JZZZ)V

    iput-object v0, v6, LX/Rid;->A04:LX/16s;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_7
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C0X;->A00:Ljava/lang/Object;

    check-cast v2, LX/0q6;

    const v1, 0x501ad

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/0wQ;->A03:LX/0wQ;

    invoke-static {v0, v1, v2}, LX/0q6;->A03(Landroid/app/Activity;LX/0wQ;LX/0q6;)LX/Ric;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

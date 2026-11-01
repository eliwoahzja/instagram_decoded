.class public final LX/263;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/263;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/263;->$t:I

    iput-object p1, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/3mI;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3mI;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W2;

    invoke-virtual {v0}, LX/2W2;->A00()Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A0A:LX/2uv;

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/263;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/263;

    invoke-direct {v0, v2, p2, v1}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_b
    new-instance v0, LX/263;

    invoke-direct {v0, p2}, LX/263;-><init>(LX/HAU;)V

    iput-object p1, v0, LX/263;->A01:Ljava/lang/Object;

    return-object v0

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
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/263;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_0
    new-instance v1, LX/263;

    invoke-direct {v1, v2, p2, v0}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/263;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    new-instance v1, LX/263;

    invoke-direct {v1, p2}, LX/263;-><init>(LX/HAU;)V

    iput-object p1, v1, LX/263;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/263;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mI;

    iput v1, p0, LX/263;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/34R;

    invoke-direct {v0, v4, v3, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A18:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v3

    :goto_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mI;

    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v2, v0, LX/4cP;->A06:LX/OlX;

    invoke-static {v1}, LX/263;->A00(LX/3mI;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    iput v1, p0, LX/263;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A02(Lcom/instagram/casper/IgSignalsCasper;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/263;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v4, LX/55M;

    iput v0, p0, LX/263;->A00:I

    iget-object v3, v4, LX/55M;->A01:LX/Ikk;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/34T;

    invoke-direct {v0, v4, v2, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/263;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPL;

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A00(Lcom/instagram/profile/fragment/UserDetailViewModel;)LX/OcZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DPL;->A0O(LX/OcZ;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/263;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iput v1, p0, LX/263;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;LX/HAU;)LX/1wh;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_5
    iget-object v3, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/GxJ;->A03:LX/GxJ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    iput v2, p0, LX/263;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    iput v1, p0, LX/263;->A00:I

    invoke-static {p0, v0}, LX/3in;->A05(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput v1, p0, LX/263;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A03(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :cond_4
    return-object v5

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const v0, 0xe3e3c86

    new-instance v2, LX/1Lx;

    invoke-direct {v2, v0, v3}, LX/1Lx;-><init>(II)V

    if-eqz p1, :cond_8

    iget-object v1, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_8
    const-string v6, ""

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v2, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_end_of_reels_fup"

    invoke-virtual {v2, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v4, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_a

    iget-object v0, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    iget-object v3, v1, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/1Lk;

    iget-object v5, v2, LX/1Lx;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sput-object v6, LX/NVe;->A00:Ljava/lang/String;

    sput-object v5, LX/NVe;->A01:Ljava/lang/String;

    sget-object v0, LX/1Nc;->A05:LX/1Nc;

    const/16 v7, 0xf

    new-instance v2, LX/lyB;

    invoke-direct/range {v2 .. v7}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/J9l;->A00(LX/1Nc;Lkotlin/jvm/functions/Function1;)LX/1vw;

    goto/16 :goto_4

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const-string v0, "FOS"

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/263;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZXR;->A00:LX/ZXR;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/set_cutout_anything_nux_seen_state/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v3, p0, LX/263;->A00:I

    const v0, 0x5f212e37

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v2, LX/36a;

    iget-object v0, v2, LX/36a;->A01:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/kp0;

    invoke-direct {v0, v2, v3}, LX/kp0;-><init>(LX/36a;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v0, LX/36a;

    iget-object v0, v0, LX/36a;->A02:Lcom/instagram/common/session/UserSession;

    iput v1, p0, LX/263;->A00:I

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2D:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v2

    const-string v1, "homecoming_seen_optin_bottomsheet"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :pswitch_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/263;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/263;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_11

    return-object v4

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :cond_f
    iget-object v2, p0, LX/263;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mI;

    iget-object v0, v2, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_10
    invoke-static {v0}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v1, v0, LX/4cP;->A06:LX/OlX;

    invoke-static {v2}, LX/263;->A00(LX/3mI;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpr;->FvY(Ljava/util/Map;)V

    :cond_11
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

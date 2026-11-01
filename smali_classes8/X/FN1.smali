.class public final LX/FN1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/FN1;->$t:I

    iput-object p1, p0, LX/FN1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object p0, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    iget-object v0, p1, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v1, p1, LX/FN1;->A00:I

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0F:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/FN1;->$t:I

    iget-object v2, p0, LX/FN1;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/FN1;

    invoke-direct {v0, v2, p1, v1}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

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
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/FN1;->$t:I

    check-cast p1, LX/HAU;

    iget-object v2, p0, LX/FN1;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/FN1;

    invoke-direct {v1, v2, p1, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FN1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

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
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/FN1;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v0

    iput v1, p0, LX/FN1;->A00:I

    :goto_0
    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v3, :cond_5

    :cond_0
    return-object v3

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/BOe;

    iget-object v4, p0, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v4, LX/GH1;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ci;

    iget-object v3, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/GH1;->A02:LX/snm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v3, LX/4wK;

    iget-object v2, v3, LX/4wK;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/GH1;->A02:LX/snm;

    new-instance v0, LX/KV9;

    invoke-direct {v0, v2}, LX/KV9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_9

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v0, LX/GH1;

    iget-object v0, v0, LX/GH1;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput v2, p0, LX/FN1;->A00:I

    const-string v0, "IMAGE_MODIFY"

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/graphql/IgHatchSocialContextRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/graphql/IgHatchSocialContextRepository;

    iget-object v0, p0, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/FN1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/graphql/IgHatchSocialContextRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/FN1;->A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;

    move-result-object v2

    const-string v1, "arirang_notes_activation_unlocked"

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/FN1;->A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;

    move-result-object v2

    const-string v1, "arirang_vinyl_sticker_unlocked"

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/FN1;->A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;

    move-result-object v2

    const-string v1, "arirang_content_like_unlocked"

    goto :goto_3

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/FN1;->A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;

    move-result-object v2

    const-string v1, "arirang_profile_music_unlocked"

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/FN1;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    iget v0, p0, LX/FN1;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v1, p0, LX/FN1;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G()LX/4z7;

    goto/16 :goto_7

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/FN1;->A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const-string v0, "arirang_notes_activation_unlocked"

    goto :goto_4

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/FN1;->A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const-string v0, "arirang_vinyl_sticker_unlocked"

    goto :goto_4

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/FN1;->A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const-string v0, "arirang_content_like_unlocked"

    goto :goto_4

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/FN1;->A00(Ljava/lang/Object;LX/FN1;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const-string v0, "arirang_profile_music_unlocked"

    :goto_4
    invoke-interface {v3, v0, v2}, LX/sat;->GRw(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bp8;

    iget-object v3, v6, LX/Bp8;->A02:LX/C1n;

    iget-object v7, v6, LX/Bp8;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const/16 v0, 0xdb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/FgH;->A00:LX/FgH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x0

    const-string v8, "RestyleAttributionBottomSheetQuery"

    const-string v9, "fetch__XIGAIFilterPreset"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v3, LX/C1n;->A00:LX/a06;

    invoke-static {v0, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x23

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v3, LX/Rs6;

    invoke-direct {v3, v2, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v2, 0x19

    new-instance v0, LX/217;

    invoke-direct {v0, v6, v4, v2}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/FN1;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FN1;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FN1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    invoke-interface {v3}, LX/sat;->AaI()V

    iput v2, p0, LX/FN1;->A00:I

    :goto_5
    invoke-interface {v3, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_7

    :cond_5
    return-object v1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

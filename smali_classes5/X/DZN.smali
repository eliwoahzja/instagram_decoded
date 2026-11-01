.class public final LX/DZN;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DZN;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/9IO;

    const-string/jumbo v5, "setAlpha(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setAlpha"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5Ri;

    const-string v5, "maybeCreateThreadInfoButton(Lcom/instagram/direct/fragment/thread/actionbar/viewmodel/DirectThreadActionBarViewModel;)Linstagram/features/direct/fragment/thread/actionbar/internal/HeaderActionButton;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeCreateThreadInfoButton"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/11G;

    const-string v5, "createAiAssistantExtrasJson(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createAiAssistantExtrasJson"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5mG;

    const-string v5, "getThreadIdFromThreadMetadata(Lcom/instagram/direct/messagethread/threadmetadata/ThreadMetadata;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getThreadIdFromThreadMetadata"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/4TU;

    const-string v5, "getCachedBytes(Ljava/lang/String;)J"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getCachedBytes"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/8Zv;

    const-string v5, "scheduleLiveViewerPrewarmForPage(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "scheduleLiveViewerPrewarmForPage"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9gS;

    const-string/jumbo v5, "subscribeCarouselSwipes(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "subscribeCarouselSwipes"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/9gS;

    const-string v5, "prefetchIndex(I)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "prefetchIndex"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4rX;

    const-string/jumbo v5, "setAdsRequestPageEndIndex(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setAdsRequestPageEndIndex"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/9kV;

    const-string/jumbo v5, "updateCurrentOrganicDwellTime(D)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateCurrentOrganicDwellTime"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/9kV;

    const-string v5, "onNewEvent(Lcom/instagram/sponsored/asyncads/commoncurrency/event/CommonCurrencyEventMetadata;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNewEvent"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/1pC;

    const-string v5, "getMICoreGqlDeltaConfig$fbandroid_java_com_instagram_direct_realtime_shared_shared(Ljava/lang/String;)Lcom/instagram/direct/realtime/shared/ResolvedMICoreGqlDeltaPlugin;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMICoreGqlDeltaConfig"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Nja;

    const-string v5, "onEmojiClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEmojiClicked"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/4aD;

    const-string v5, "bucketForRouting(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "bucketForRouting"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DZN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9IO;

    iget-object v1, v0, LX/9IO;->A02:LX/snm;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Nja;

    invoke-interface {v0, p1}, LX/Nja;->FF8(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/9kS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    invoke-virtual {v0, p1}, LX/9kV;->FeO(LX/9kS;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9kV;

    iget-object v0, v1, LX/9kV;->A09:LX/9kR;

    iput-wide v2, v0, LX/9kR;->A02:D

    invoke-static {v1}, LX/9kV;->A06(LX/9kV;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    iput v1, v0, LX/4rX;->A00:I

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9gS;

    invoke-static {v0, v1}, LX/9gS;->A05(LX/9gS;I)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0, v1}, LX/8Zv;->A1z(LX/8Zv;I)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p1}, LX/4aD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget-object v0, v0, LX/1pC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9gS;

    invoke-static {v0, v1}, LX/9gS;->A01(LX/9gS;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4TU;

    invoke-virtual {v0, p1}, LX/4TU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/5Nc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_b
    check-cast p1, LX/5Nc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/11G;

    invoke-virtual {v0, p1}, LX/11G;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/12I;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Ri;->A04(LX/12I;)LX/3Vk;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

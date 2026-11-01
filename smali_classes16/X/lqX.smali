.class public final LX/lqX;
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

    iput p1, p0, LX/lqX;->$t:I

    iput-object p3, p0, LX/lqX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lqX;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v4, LX/aUx;

    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    iget-object v3, v0, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/aUx;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A0h:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/aUx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/FeA;->A0a:LX/FeA;

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v1, LX/aUx;

    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    iget-object v3, v0, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/aUx;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A0c:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v3, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Unr;

    iget-object v2, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v2, LX/WC9;

    iget-object v0, v2, LX/WC9;->A01:LX/WDR;

    iget-object v1, v0, LX/WDR;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v3, v0, v1}, LX/Unr;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Unr;

    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    iget-object v4, v0, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Unr;->A00:LX/P8x;

    iget-object v0, v3, LX/P8x;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v2

    sget-object v1, LX/aI1;->A1i:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v3, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v2, v0, LX/S2p;->A0I:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/WC9;->A00:LX/VLQ;

    iget-object v4, v0, LX/WC9;->A01:LX/WDR;

    iget-boolean v7, v0, LX/WC9;->A05:Z

    iget-boolean v8, v0, LX/WC9;->A04:Z

    iget-object v6, v0, LX/WC9;->A03:LX/0gR;

    invoke-static/range {v3 .. v8}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v4, LX/P8x;

    iget-object v1, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v1, LX/WDR;

    iget-object v0, v4, LX/P8x;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v3

    iget-object v2, v1, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/aI1;->A0g:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v3, v0, v2}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v1, v4, LX/P8x;->A00:Ljava/lang/String;

    sget-object v0, LX/3Sv;->A0A:LX/3Sv;

    invoke-virtual {v2, v0, v1}, LX/6qv;->A0Y(LX/3Sv;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v6, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v6, LX/XTZ;

    iget-object v0, p0, LX/lqX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VNT;

    iget-object v0, v6, LX/XTZ;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v2

    sget-object v1, LX/aI1;->A1v:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    if-eqz v3, :cond_9

    iget-object v5, v3, LX/VNT;->A03:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    invoke-virtual {v0}, LX/cde;->A01()Z

    move-result v4

    iget-object v0, v6, LX/XTZ;->A04:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v3

    sget-object v2, LX/ZxE;->A06:LX/ZxE;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v3, v2, v1, v5, v0}, LX/S2p;->A1A(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v2, v1, v5, v0}, LX/S2p;->A1B(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/lqX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQf;

    iget-boolean v0, v0, LX/YQf;->A00:Z

    if-eqz v0, :cond_5

    const-string v4, "stop_audio_message_playback"

    :goto_1
    iget-object v1, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v1, LX/XOT;

    iget-object v0, v1, LX/XOT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10w;

    iget-object v0, v1, LX/XOT;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v0, v1, LX/XOT;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A16()LX/Xt4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Xt4;->A01:LX/Xw4;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/Xw4;->A02:Ljava/lang/String;

    :goto_2
    sget-object v3, LX/emF;->A02:LX/emF;

    invoke-virtual/range {v2 .. v7}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A17()V

    goto/16 :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const-string v4, "audio_message_playback"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, p0, LX/lqX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, LX/6rw;->A0a(Z)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v3, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v2, p0, LX/lqX;->A01:Ljava/lang/Object;

    sget-object v4, LX/IkT;->A05:LX/IkT;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/aG7;->A08:LX/aG7;

    invoke-interface {v1, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03:LX/dlr;

    const-string v2, "composer_row"

    sget-object v1, LX/705;->A1Y:LX/705;

    const-string v0, "mute_audio_dialog"

    invoke-static {v1, v3, v4, v0, v2}, LX/dlr;->A01(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v4, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v2, p0, LX/lqX;->A01:Ljava/lang/Object;

    sget-object v3, LX/IkT;->A05:LX/IkT;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/aG7;->A07:LX/aG7;

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03:LX/dlr;

    const-string v1, "composer_row"

    const-string v0, "dismiss"

    invoke-virtual {v2, v3, v1, v0}, LX/dlr;->A06(LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v3, LX/YRO;

    iget-object v0, v3, LX/YRO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v1, v3, LX/YRO;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/TcJ;->A01(LX/2in;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, LX/kpD;

    invoke-direct {v0, v3, v1}, LX/kpD;-><init>(LX/YRO;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sd6;

    iget-object v1, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    const-string v0, "dismiss"

    invoke-static {v1, v2, v0}, LX/Sd6;->A00(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;LX/Sd6;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v4, v0, LX/alb;->A0D:LX/1nk;

    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/VPT;

    iget-object v3, v0, LX/VPT;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/VPT;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/VPT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/VPT;->A00:LX/1zw;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v3, v0, LX/alb;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/VPT;

    iget-object v2, v0, LX/VPT;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/VPT;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/VPT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_f
    iget-object v4, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v1, v4, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A07:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v3, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v3, LX/IkT;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/YZP;->A0B:LX/dlr;

    const-string v1, "share_later_pill"

    const-string v0, "dismiss"

    invoke-virtual {v2, v3, v1, v0}, LX/dlr;->A06(LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/keQ;

    invoke-direct {v0, v4}, LX/keQ;-><init>(LX/YZP;)V

    goto :goto_4

    :pswitch_10
    iget-object v4, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v1, v4, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A07:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v3, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v3, LX/IkT;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/YZP;->A0B:LX/dlr;

    const-string v1, "share_later_pill"

    const-string v0, "dismiss"

    invoke-virtual {v2, v3, v1, v0}, LX/dlr;->A06(LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, LX/keR;

    invoke-direct {v0, v4}, LX/keR;-><init>(LX/YZP;)V

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    new-instance v0, LX/kpa;

    invoke-direct {v0, v1, v2}, LX/kpa;-><init>(LX/IkT;LX/YZP;)V

    :goto_4
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v4, v0, LX/YZP;->A0B:LX/dlr;

    iget-object v3, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v3, LX/IkT;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/705;->A1Y:LX/705;

    const-string v1, "linked_action_sheet"

    const-string v0, "share_later_pill"

    invoke-static {v2, v4, v3, v1, v0}, LX/dlr;->A01(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/lqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v3, v0, LX/YZP;->A0B:LX/dlr;

    iget-object v4, p0, LX/lqX;->A00:Ljava/lang/Object;

    check-cast v4, LX/IkT;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/705;->A0K:LX/705;

    const-string v1, "dismiss"

    const-string v0, "selected_action"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "linked_action_sheet"

    const-string v6, "share_later_pill"

    invoke-static/range {v2 .. v7}, LX/dlr;->A02(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

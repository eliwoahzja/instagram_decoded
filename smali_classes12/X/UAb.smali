.class public final LX/UAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UAb;->$t:I

    iput-object p1, p0, LX/UAb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/UAb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TGl;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/TGl;->A02(ZZ)V

    iput-boolean p2, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/MP3;

    invoke-virtual {v0}, LX/MP3;->A00()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0X;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/N0X;->A02:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iput-boolean v3, v0, LX/N0X;->A03:Z

    iget-object v0, v0, LX/N0X;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x2bfdef9b

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, LX/N0X;->A03:Z

    iget-object v0, v0, LX/N0X;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x326ca976

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNK;

    iget-object v1, v2, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_a

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/QMB;->A04:LX/QMB;

    :goto_2
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    iget-object v6, v2, LX/MNK;->A06:LX/CXT;

    if-nez v6, :cond_4

    invoke-static {}, LX/448;->A0z()V

    goto/16 :goto_a

    :cond_3
    sget-object v0, LX/QMB;->A05:LX/QMB;

    goto :goto_2

    :cond_4
    iget-object v5, v2, LX/MNK;->A05:LX/QOL;

    if-nez v5, :cond_5

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "default_welcome_message_toggle"

    iget-object v0, v6, LX/CXT;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ET7;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v0, "is_default_welcome_message_enabled"

    invoke-virtual {v1, v0, v4}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v2, v6, v5, v3}, LX/884;->A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWZ;

    iget-object v0, v0, LX/KWZ;->A01:LX/Zmy;

    invoke-interface {v0, p2}, LX/Zmy;->G7M(Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    :goto_3
    const v0, 0xad0744b

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_6
    const/16 v1, 0x8

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/POt;

    iget-object v0, v0, LX/POt;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/RhF;->A00:LX/Izl;

    sget-object v0, LX/RhF;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2in;->A0C(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZN;

    iget-object v0, v0, LX/MZN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DQI;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/DQI;->A00:LX/0jh;

    const-string v0, "IS_PROMO_VIDEO"

    invoke-virtual {v1, v0, v2}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/DQI;->A01(LX/DQI;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/PPD;

    if-eqz p2, :cond_7

    const-string v0, "translate_stickers_toggle_on"

    :goto_4
    invoke-static {v1, v0}, LX/PPD;->A0A(LX/PPD;Ljava/lang/String;)V

    iget-object v0, v1, LX/PPD;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TranslationsUtil_setShouldAutoTranslateTextUserPref"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "android_purge_26_q2_TranslationsUtil_setShouldAutoTranslateReelsText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "auto_translate_reels"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_7
    const-string v0, "translate_stickers_toggle_off"

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU5;

    iget-object v0, v0, LX/MU5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSC;

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, v1, LX/GSC;->A01:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU5;

    iget-object v0, v0, LX/MU5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSC;

    iget-object v1, v0, LX/GSC;->A01:LX/snm;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v5, LX/gbf;

    iget-object v1, v5, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1G9;->A01(LX/2in;)Z

    move-result v4

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, p2}, LX/1G9;->A00(LX/2in;Z)V

    iget-object v6, v5, LX/gbf;->A0N:LX/Dkf;

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    const-string v2, "1"

    :goto_6
    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/NPR;

    invoke-direct {v1, v0, v5, v4}, LX/NPR;-><init>(ILjava/lang/Object;Z)V

    goto :goto_8

    :cond_8
    const-string v2, "0"

    goto :goto_6

    :pswitch_c
    iget-object v5, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v5, LX/gbf;

    iget-object v6, v5, LX/gbf;->A0N:LX/Dkf;

    sget-object v4, LX/IUn;->A00:LX/IUn;

    iget-object v3, v5, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v5, LX/gbf;->A0S:Z

    const/16 v1, 0x11

    new-instance v0, LX/CX3;

    invoke-direct {v0, v5, v1}, LX/CX3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, p2, v2}, LX/IUn;->A09(LX/4Kj;Lcom/instagram/common/session/UserSession;ZZ)LX/2HA;

    move-result-object v2

    goto :goto_9

    :pswitch_d
    iget-object v4, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v4, LX/gbf;

    iget-object v5, v4, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rhs;->A00:LX/Izl;

    sget-object v0, LX/Rhs;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v6, v4, LX/gbf;->A0N:LX/Dkf;

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    const-string v2, "1"

    :goto_7
    invoke-static {v5}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "allow_story_reshare"

    invoke-static {v1, v0, v2, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/NPR;

    invoke-direct {v1, v0, v4, p2}, LX/NPR;-><init>(ILjava/lang/Object;Z)V

    :goto_8
    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    :goto_9
    invoke-virtual {v6, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_9
    const-string v2, "0"

    goto :goto_7

    :pswitch_e
    iget-object v2, p0, LX/UAb;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPD;

    iget-object v0, v2, LX/PPD;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2in;->A0C(Ljava/lang/String;Z)V

    iget-object v4, v2, LX/PPD;->A01:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, LX/PPD;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    if-eqz p2, :cond_b

    const-string v1, "on"

    :goto_b
    const-string v0, "sound_default_toggled"

    invoke-static {v2, v3, v4, v0, v1}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "off"

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

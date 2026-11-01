.class public final LX/E1t;
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

    iput p2, p0, LX/E1t;->$t:I

    iput-object p1, p0, LX/E1t;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/E1t;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/E1t;->A00:Ljava/lang/Object;

    check-cast v4, LX/RRW;

    const-string v0, "android_purge_26_q3_ClipsRelatedAdsPivotComponent_handleImpressionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/RRW;->A00:LX/1lB;

    sget-object v0, LX/M66;->A00:LX/dAU;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/M5Q;->A00:LX/czP;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M5Q;

    if-eqz v9, :cond_0

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xa4

    new-instance v0, LX/AqE;

    invoke-direct {v0, v6, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-static {v5, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/RRW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ko;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ko;

    move-result-object v1

    iget-object v0, v4, LX/RRW;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H64;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/9Ko;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v4, LX/RRW;->A04:LX/FJm;

    iget-object v1, v4, LX/RRW;->A05:LX/6m3;

    iget-object v11, v1, LX/6m3;->A03:Ljava/lang/String;

    sget-object v8, LX/9Ki;->A0B:LX/9Ki;

    iget-object v0, v4, LX/RRW;->A01:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v13

    iget-object v12, v1, LX/6m3;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v7 .. v13}, LX/FJm;->Dyb(LX/9Ki;LX/M5Q;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/AqE;

    invoke-direct {v0, v6, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsRelatedAdsPivotComponent_updateEligibilityCriteria"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/RRW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/9Kg;->A0G(LX/9Ki;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/E1t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQE;

    iget-object v0, v0, LX/DQE;->A02:LX/2Tw;

    invoke-static {v0}, LX/E1V;->A00(LX/2Tw;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/E1t;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9t;

    sget-object v0, LX/D9t;->A0Y:LX/8cC;

    iget-object v2, v1, LX/D9t;->A0B:LX/lzd;

    iget-object v0, v1, LX/D9t;->A0C:LX/2Tw;

    iget-object v1, v0, LX/2Tw;->A0F:LX/1lB;

    iget-object v0, v0, LX/2Tw;->A0H:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/Fj1;->BHM(LX/1lB;LX/1MC;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/E1t;->A00:Ljava/lang/Object;

    check-cast v2, LX/RQt;

    const-string v0, "android_purge_26_q3_OrganicMusicAttributionComponent_handleMusicAttributionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/RQt;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, LX/RQt;->A03:LX/QZ3;

    iget-object v4, v1, LX/QZ3;->A00:LX/1lB;

    sget-object v0, LX/L9P;->A00:LX/csM;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9P;

    invoke-static {v3, v4, v0}, LX/7dO;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/L9P;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RQt;->A04:LX/9EG;

    iget-object v5, v1, LX/QZ3;->A01:LX/1MC;

    sget-object v2, LX/DOp;->A0F:LX/DOp;

    sget-object v1, LX/aHd;->A0X:LX/aHd;

    invoke-virtual/range {v0 .. v5}, LX/9EG;->A04(LX/aHd;LX/DOp;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/E1t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXH;

    iget-object v4, v0, LX/RXH;->A07:LX/FZm;

    iget-object v3, v0, LX/RXH;->A02:LX/1lB;

    iget-object v2, v0, LX/RXH;->A03:LX/1MC;

    iget-object v1, v0, LX/RXH;->A08:LX/lhn;

    const-string v0, "android_purge_26_q3_ClipsAttributionMoreInfoLabelComponent_getActionType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/VDn;

    if-eqz v0, :cond_1

    sget-object v0, LX/5RH;->A0F:LX/5RH;

    :goto_1
    invoke-interface {v4, v0, v3, v2}, LX/FZm;->DzL(LX/5RH;LX/1lB;LX/1MC;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/VDk;

    if-eqz v0, :cond_2

    sget-object v0, LX/5RH;->A0D:LX/5RH;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/eCA;

    if-eqz v0, :cond_3

    sget-object v0, LX/5RH;->A0d:LX/5RH;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/eaC;

    if-eqz v0, :cond_0

    sget-object v0, LX/5RH;->A0e:LX/5RH;

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E1t;->A00:Ljava/lang/Object;

    check-cast v4, LX/RXH;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v5, v4, LX/RXH;->A08:LX/lhn;

    const-string v0, "android_purge_26_q3_ClipsAttributionMoreInfoLabelComponent_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v5, LX/VDn;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/VDk;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/eCA;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/RXH;->A06:LX/98A;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    :cond_4
    iget-object v3, v4, LX/RXH;->A07:LX/FZm;

    iget-object v2, v4, LX/RXH;->A02:LX/1lB;

    iget-object v1, v4, LX/RXH;->A03:LX/1MC;

    iget-boolean v0, v4, LX/RXH;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/FZm;->DvR(LX/1lB;LX/1MC;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/eaC;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/RXH;->A07:LX/FZm;

    iget-object v1, v4, LX/RXH;->A02:LX/1lB;

    iget-object v0, v4, LX/RXH;->A03:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FZm;->DvU(LX/1lB;LX/1MC;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v4, LX/RXH;->A07:LX/FZm;

    iget-object v2, v4, LX/RXH;->A02:LX/1lB;

    iget-object v1, v4, LX/RXH;->A03:LX/1MC;

    check-cast v5, LX/eBz;

    iget-object v0, v5, LX/eBz;->A00:LX/85f;

    invoke-interface {v3, v2, v1, v0}, LX/FZm;->Duc(LX/1lB;LX/1MC;LX/85f;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/E1t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RET;

    iget-object v8, v0, LX/RET;->A02:LX/9EG;

    iget-object v0, v0, LX/RET;->A01:LX/QZ1;

    iget-object v5, v0, LX/QZ1;->A00:LX/1lB;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MusicActionHandler_handleAudioUnavailableImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/J8d;->A00:LX/czM;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gI;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const v3, -0x1478c335

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x5746cd2e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/4xe;->A08:LX/4xe;

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0xd9b15ac

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4xe;->A08:LX/4xe;

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0xd9b15ac

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3774e27c

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v3

    :goto_3
    iget-object v2, v8, LX/9EG;->A01:LX/6wK;

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6wK;->A01:Ljava/lang/String;

    iput-boolean v3, v2, LX/6wK;->A02:Z

    iget-object v4, v8, LX/9EG;->A03:LX/8h0;

    iget-object v3, v8, LX/9EG;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x97

    invoke-static {v6, v7, v1}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    sget-object v1, LX/L85;->A00:LX/cpQ;

    invoke-virtual {v5, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L85;

    invoke-static {v1}, LX/8FA;->A05(LX/L85;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    invoke-static {v4, v3, v2, v0}, LX/dmx;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/E1t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RET;

    iget-object v2, v0, LX/RET;->A02:LX/9EG;

    iget-object v0, v0, LX/RET;->A01:LX/QZ1;

    iget-object v1, v0, LX/QZ1;->A00:LX/1lB;

    iget-object v0, v0, LX/QZ1;->A01:LX/1MC;

    invoke-virtual {v2, v1, v0}, LX/9EG;->A05(LX/1lB;LX/1MC;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

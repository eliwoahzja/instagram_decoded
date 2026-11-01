.class public final LX/TdZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdZ;->A00:LX/TdZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    sget-object v6, LX/56z;->A00:LX/56z;

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/EOa;

    invoke-direct {v4}, LX/0tt;-><init>()V

    new-instance v3, LX/ENF;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    new-instance v4, LX/EOa;

    invoke-direct {v4}, LX/0tt;-><init>()V

    new-instance v3, LX/ENG;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_e

    const/16 v0, 0x34

    if-eq v1, v0, :cond_d

    const/16 v0, 0x35

    if-eq v1, v0, :cond_c

    const/16 v0, 0x36

    if-ne v1, v0, :cond_1

    sget-object v2, LX/QQu;->A09:LX/QQu;

    :goto_2
    const-string v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "destinationIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, LX/EOa;

    invoke-direct {v4}, LX/0tt;-><init>()V

    new-instance v3, LX/EMG;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/16 v0, 0xd

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_a

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v0, 0x17

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    sget-object v2, LX/QRe;->A0S:LX/QRe;

    :goto_3
    const-string v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "clientIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/EOa;

    invoke-direct {v3}, LX/0tt;-><init>()V

    new-instance v2, LX/EO5;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_3

    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    sget-object v1, LX/QQI;->A06:LX/QQI;

    :goto_4
    const-string v0, "reason"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "downstreamUseIneligibilityError"

    invoke-virtual {v3, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/QQI;->A04:LX/QQI;

    goto :goto_4

    :cond_4
    sget-object v1, LX/QQI;->A02:LX/QQI;

    goto :goto_4

    :cond_5
    sget-object v2, LX/QRe;->A0N:LX/QRe;

    goto :goto_3

    :cond_6
    sget-object v2, LX/QRe;->A0I:LX/QRe;

    goto :goto_3

    :cond_7
    sget-object v2, LX/QRe;->A0C:LX/QRe;

    goto :goto_3

    :cond_8
    sget-object v2, LX/QRe;->A09:LX/QRe;

    goto :goto_3

    :cond_9
    sget-object v2, LX/QRe;->A07:LX/QRe;

    goto :goto_3

    :cond_a
    sget-object v2, LX/QRe;->A0J:LX/QRe;

    goto :goto_3

    :cond_b
    sget-object v2, LX/QRe;->A03:LX/QRe;

    goto :goto_3

    :cond_c
    sget-object v2, LX/QQu;->A0B:LX/QQu;

    goto/16 :goto_2

    :cond_d
    sget-object v2, LX/QQu;->A0A:LX/QQu;

    goto/16 :goto_2

    :cond_e
    sget-object v2, LX/QQu;->A04:LX/QQu;

    goto/16 :goto_2

    :cond_f
    sget-object v2, LX/QQu;->A02:LX/QQu;

    goto/16 :goto_2

    :pswitch_1
    sget-object v2, LX/QRp;->A07:LX/QRp;

    goto :goto_5

    :pswitch_2
    sget-object v2, LX/QRp;->A08:LX/QRp;

    goto :goto_5

    :pswitch_3
    sget-object v2, LX/QRp;->A09:LX/QRp;

    goto :goto_5

    :pswitch_4
    sget-object v2, LX/QRp;->A0E:LX/QRp;

    goto :goto_5

    :pswitch_5
    sget-object v2, LX/QRp;->A0G:LX/QRp;

    goto :goto_5

    :pswitch_6
    sget-object v2, LX/QRp;->A0J:LX/QRp;

    goto :goto_5

    :pswitch_7
    sget-object v2, LX/QRp;->A0b:LX/QRp;

    goto :goto_5

    :pswitch_8
    sget-object v2, LX/QRp;->A0c:LX/QRp;

    goto :goto_5

    :pswitch_9
    sget-object v2, LX/QRp;->A0d:LX/QRp;

    goto :goto_5

    :pswitch_a
    sget-object v2, LX/QRp;->A0R:LX/QRp;

    goto :goto_5

    :pswitch_b
    sget-object v2, LX/QRp;->A0U:LX/QRp;

    goto :goto_5

    :pswitch_c
    sget-object v2, LX/QRp;->A0V:LX/QRp;

    goto :goto_5

    :pswitch_d
    sget-object v2, LX/QRp;->A0Z:LX/QRp;

    goto :goto_5

    :pswitch_e
    sget-object v2, LX/QRp;->A0g:LX/QRp;

    goto :goto_5

    :pswitch_f
    sget-object v2, LX/QRp;->A0i:LX/QRp;

    goto :goto_5

    :pswitch_10
    sget-object v2, LX/QRp;->A0n:LX/QRp;

    goto :goto_5

    :pswitch_11
    sget-object v2, LX/QRp;->A0o:LX/QRp;

    goto :goto_5

    :pswitch_12
    sget-object v2, LX/QRp;->A0w:LX/QRp;

    goto :goto_5

    :pswitch_13
    sget-object v2, LX/QRp;->A10:LX/QRp;

    goto :goto_5

    :pswitch_14
    sget-object v2, LX/QRp;->A11:LX/QRp;

    goto :goto_5

    :pswitch_15
    sget-object v2, LX/QRp;->A15:LX/QRp;

    goto :goto_5

    :pswitch_16
    sget-object v2, LX/QRp;->A1A:LX/QRp;

    goto :goto_5

    :pswitch_17
    sget-object v2, LX/QRp;->A1F:LX/QRp;

    goto :goto_5

    :pswitch_18
    sget-object v2, LX/QRp;->A1G:LX/QRp;

    goto :goto_5

    :pswitch_19
    sget-object v2, LX/QRp;->A1K:LX/QRp;

    goto :goto_5

    :pswitch_1a
    sget-object v2, LX/QRp;->A1L:LX/QRp;

    :goto_5
    const-string v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "contentIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/TdZ;->A00:LX/TdZ;

    sget-object v1, LX/EyW;->A04:LX/EyW;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p5

    invoke-virtual/range {v0 .. v8}, LX/TdZ;->A01(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1a
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 6

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/IPc;->A00:LX/Wmd;

    invoke-static {p3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v4

    :goto_0
    if-nez p4, :cond_0

    if-nez p5, :cond_3

    const-string p4, ""

    :cond_0
    :goto_1
    invoke-static {p3}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REELS"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getStoryAutoCrossPostingSettingOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getFeedAutoCrossPostingSettingOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FEED"

    invoke-static {v0, v1, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "cxp_ig_client_xpost_interoperability_platform"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v5

    const/16 v0, 0x3d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_1

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, p4}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/16 v0, 0xb47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/1yf;->A01:Ljava/lang/String;

    const/16 v0, 0x567

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "session_xposting_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "auto_xposting_settings"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ineligibility_errors"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x50d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    move-object p4, p5

    goto/16 :goto_1

    :cond_4
    sget-object v4, LX/1yf;->A08:LX/1yf;

    goto/16 :goto_0
.end method

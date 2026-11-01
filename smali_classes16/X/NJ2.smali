.class public final LX/NJ2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/NJ2;->$t:I

    iput-object p1, p0, LX/NJ2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/NJ2;

    invoke-direct {v0, p0, p1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/NJ2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH9;

    iget-object v2, v0, LX/CH9;->A00:LX/LLQ;

    const/16 v1, 0xa

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v0}, LX/LLQ;->A02(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4z;

    iget-object v0, v0, LX/E4z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E7F;->A16(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHP;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECa;

    invoke-static {v0}, LX/ECa;->A00(LX/ECa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECa;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/XHU;->A00:LX/XHU;

    iget-object v2, v0, LX/ECa;->A0B:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "externalUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v2, v0}, LX/axu;->A00(LX/bky;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECa;

    iget-object v0, v1, LX/ECa;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/ECa;->A02(LX/ECa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TMo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMo;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v3, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UWQ;

    const/16 v1, 0x12

    new-instance v0, LX/RI7;

    invoke-direct {v0, v3, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/irL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/irL;->A00:LX/UWQ;

    iput-object v0, v1, LX/irL;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    new-instance v0, LX/hu0;

    invoke-direct {v0, v1}, LX/hu0;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/TOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UWQ;->A16(Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JMB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMB;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JMB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMB;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PBD;

    invoke-direct {v0}, LX/PBD;-><init>()V

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/T7l;

    invoke-static {v0}, LX/T7l;->A02(LX/T7l;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N06;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/N06;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OKs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OKs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OKs;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqa;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Hqa;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JOR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JOR;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/JOR;->A01:Z

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JOR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JOR;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/JOR;->A01:Z

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJg;

    iget-object v0, v1, LX/XJg;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0C:LX/art;

    iget-object v0, v0, LX/art;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSP;

    iget-object v0, v0, LX/XSP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1E()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSP;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/XSP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5c;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YFP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YFP;->A01:LX/D5c;

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v2, LX/at1;

    iget-object v1, v2, LX/at1;->A0N:LX/D78;

    const-string v0, "UNIFIED_BANNER"

    const-string v3, "TAP"

    invoke-static {v1, v0, v3}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/at1;->A0P:LX/D5c;

    iget-object v4, v0, LX/D5c;->A0E:LX/ckx;

    iget-object v11, v4, LX/ckx;->A01:LX/D78;

    iget-object v2, v4, LX/ckx;->A06:LX/ddU;

    invoke-virtual {v2}, LX/ddU;->A05()Z

    move-result v1

    invoke-virtual {v2}, LX/ddU;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/ddU;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v10, LX/aC5;->A04:LX/aC5;

    :goto_0
    iget-object v0, v11, LX/D78;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v6, 0x0

    const-string v16, "LOCATION_SHARING_PILL"

    const/4 v9, 0x0

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/D78;->A0G(LX/aC5;LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/aGS;->A07:LX/aGS;

    iget-object v0, v4, LX/ckx;->A08:LX/XpU;

    iget-object v0, v0, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0O()LX/Vwt;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v0, v4, LX/ckx;->A08:LX/XpU;

    invoke-virtual {v0}, LX/XpU;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/ckx;->A01()V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-virtual/range {v4 .. v15}, LX/ckx;->A02(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_1

    :cond_3
    sget-object v10, LX/aC5;->A02:LX/aC5;

    goto :goto_0

    :pswitch_1a
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    iget-object v0, v1, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/XJv;->A08:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OL8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OL8;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    iget-object v0, v1, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v0, v0, LX/XJv;->A0A:LX/asj;

    if-nez v0, :cond_4

    const-string v0, "mapCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v0, v0, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/YDZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWo;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/XWo;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5c;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YFT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YFT;->A01:LX/D5c;

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YDs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YDs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOT;

    invoke-static {v0}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    invoke-virtual {v0}, LX/bNF;->A0V()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cLY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cLY;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YDw;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iget-object v2, v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A02:LX/cj1;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/auy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/auy;->A01:LX/cj1;

    iput-object v0, v1, LX/auy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_28
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOX;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/XOX;->A00:LX/Ifn;

    new-instance v0, LX/cj1;

    invoke-direct {v0, v1, v2}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOX;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/XOX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cj1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YFY;->A01:LX/cj1;

    goto/16 :goto_2

    :pswitch_2a
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXK;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/XXK;->A01:LX/Ifn;

    new-instance v0, LX/cj1;

    invoke-direct {v0, v1, v2}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YFV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YFV;->A01:LX/cj1;

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8B;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/P8B;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZwT;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/PPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PPq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PPq;->A02:LX/ZwT;

    iput-object v0, v1, LX/PPq;->A00:LX/9PW;

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0W(LX/55X;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-virtual {v0}, LX/55X;->A0k()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FQJ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FPy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FPy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_31
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const-string v0, "pro_upsell"

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FQi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_33
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FQj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_34
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JN4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JN4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_35
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/RuB;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/RuB;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v0, v1, LX/RuB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget v0, v1, LX/RuB;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UIH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UIH;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/UIH;->A03:Ljava/lang/String;

    iput v0, v1, LX/UIH;->A00:I

    goto/16 :goto_2

    :pswitch_36
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bEr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_37
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    invoke-static {v0}, LX/XPB;->A01(LX/XPB;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPB;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v1, LX/XPB;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, LX/XPB;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, LX/XPB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/XPB;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LX/XPB;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v1, LX/XPB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/XPB;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/XPB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/XPB;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/YHq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/YHq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/YHq;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/YHq;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/YHq;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/YHq;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/YHq;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/YHq;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/YHq;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/YHq;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/YHq;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_39
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JN5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JN5;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_3a
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2N;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/N2N;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OLR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OLR;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    goto/16 :goto_2

    :pswitch_3b
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xb4

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OLV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OLV;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_3c
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KMh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_3d
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/RT9;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, v1, LX/RT9;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OmC;

    iget-object v0, v1, LX/RT9;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/RT9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/cHT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cHT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/cHT;->A00:LX/9PW;

    iput-object v3, v1, LX/cHT;->A02:LX/OmC;

    iput-boolean v2, v1, LX/cHT;->A04:Z

    iput-object v0, v1, LX/cHT;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3e
    iget-object v3, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/apV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/apV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/apV;->A00:LX/4Ka;

    iput-object v0, v1, LX/apV;->A01:LX/9PW;

    goto/16 :goto_2

    :pswitch_3f
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A09(LX/Ru2;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_40
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A07(LX/Ru2;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_41
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ru2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ru2;->A0H(LX/Ru2;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_42
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A06(LX/Ru2;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_43
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YGD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/YGD;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/YGD;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_44
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/PD1;

    iget-object v0, v0, LX/PD1;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VZW;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/VZW;->A16(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_45
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMV;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/OMV;->A01:Z

    goto/16 :goto_2

    :pswitch_46
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKb;

    iget-object v0, v0, LX/HKb;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMV;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/OMV;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_47
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/HSr;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v1, LX/HSr;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/HSr;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LX/HSr;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LX/HSr;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/HSr;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/HSr;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/HSr;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JQV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/JQV;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/JQV;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/JQV;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/JQV;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/JQV;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/JQV;->A07:Z

    iput-boolean v0, v1, LX/JQV;->A06:Z

    goto/16 :goto_2

    :pswitch_49
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FRz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_4a
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FRz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_4b
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1E;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/N1E;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/FeB;

    invoke-direct {v0, v2, v1}, LX/FeB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_4c
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/RUR;

    invoke-direct {v0, v2, v1}, LX/RUR;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4d
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XWZ;

    iget-object v0, v1, LX/XWZ;->A0A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/XWZ;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "profileUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YGI;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/YGI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YGI;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4e
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVZ;

    new-instance v0, LX/jah;

    invoke-direct {v0, v1}, LX/jah;-><init>(LX/XVZ;)V

    return-object v0

    :pswitch_4f
    iget-object v2, v1, LX/NJ2;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/SD7;

    invoke-direct {v0, v2, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_50
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVZ;

    new-instance v0, LX/jaq;

    invoke-direct {v0, v1}, LX/jaq;-><init>(LX/XVZ;)V

    return-object v0

    :pswitch_51
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVZ;

    new-instance v0, LX/btj;

    invoke-direct {v0, v1}, LX/btj;-><init>(LX/XVZ;)V

    return-object v0

    :pswitch_52
    iget-object v4, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v4, LX/XVZ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XVZ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v0, v4, LX/XVZ;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YGt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/YGt;->A01:LX/4Ka;

    iput-object v2, v1, LX/YGt;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object v0, v1, LX/YGt;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_53
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/QTU;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/QTU;->A04:LX/9PW;

    new-instance v0, LX/Csv;

    invoke-direct {v0, v1, v2}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_54
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/Csv;

    invoke-direct {v0, v1, v2}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_55
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v2, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZE;

    iget-object v0, v2, LX/DZE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DZE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUG;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/E0u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/E0u;->A00:LX/4Ka;

    iput-object v1, v3, LX/E0u;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/E0u;->A0D:LX/GUG;

    new-instance v2, LX/RMK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RMK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RHC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RHC;->A00:LX/RMK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E0u;->A08:LX/RHC;

    new-instance v0, LX/FgU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/E0u;->A04:LX/FgU;

    const/16 v1, 0x21

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v3, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RMn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RMn;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E0u;->A07:LX/RMn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_57
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrY;

    iget-object v0, v0, LX/HrY;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JO8;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_58
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NYS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NYS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/JPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JPa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JPa;->A02:LX/NYS;

    iput-object v0, v1, LX/JPa;->A00:LX/9PW;

    goto/16 :goto_2

    :pswitch_59
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BRJ;->A00(Lcom/instagram/common/session/UserSession;)LX/BRJ;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v2, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const-string v1, "chat_theme_song_set_error"

    const v0, 0x7f131534

    invoke-static {v2, v1, v0}, LX/PtX;->A03(LX/4Ka;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5c
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5d
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JN4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JN4;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_5e
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Oy3;

    invoke-direct {v0, v1}, LX/Oy3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5f
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JO8;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_60
    iget-object v2, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cMR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cMR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/cMR;->A00:LX/4Ka;

    goto :goto_2

    :pswitch_61
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YEw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YEw;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_62
    iget-object v1, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    new-instance v0, LX/cAt;

    invoke-direct {v0, v1}, LX/cAt;-><init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    return-object v0

    :pswitch_63
    iget-object v2, v1, LX/NJ2;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/SD7;

    invoke-direct {v0, v2, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_64
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/RrZ;

    iget-object v0, v0, LX/RrZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D8Q;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/D8Q;->A17(ZI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_65
    iget-object v0, v1, LX/NJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/RrZ;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/RrZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/OSP;

    invoke-direct {v0, v2, v1}, LX/OSP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_5c
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
    .end packed-switch
.end method

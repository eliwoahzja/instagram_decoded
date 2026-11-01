.class public final LX/UAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAc;->$t:I

    iput-object p2, p0, LX/UAc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UAc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget v0, p0, LX/UAc;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v1, LX/UpL;

    iget-object v2, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UpL;->A07:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    iget-object v7, v1, LX/UpL;->A0S:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/RZk;->A00(Lcom/instagram/common/session/UserSession;LX/3Mc;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/AI8;

    invoke-virtual {v0, p2}, LX/AI8;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZa;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/DZa;->A00:LX/N5M;

    iget-object v0, p0, LX/UAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXE;

    iget-object v5, v0, LX/KXE;->A00:LX/JTC;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/N5M;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D30;

    iget-object v8, v5, LX/JTC;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v0, LX/D30;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    instance-of v0, v2, LX/VDz;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/VHz;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/KXE;

    if-eqz v0, :cond_2

    check-cast v2, LX/KXE;

    iget-object v1, v2, LX/KXE;->A00:LX/JTC;

    iget-object v0, v1, LX/JTC;->A06:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/KXE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KXE;->A00:LX/JTC;

    iput-boolean v0, v2, LX/KXE;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/UAc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v0, LX/N2l;

    iget-object v0, v0, LX/N2l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D5K;

    sget-object v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/UAc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v0, LX/N2l;

    iget-object v0, v0, LX/N2l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D5K;

    sget-object v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    :goto_2
    iget-object v3, v7, LX/D5K;->A0B:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8u;

    sget-object v2, LX/TgU;->A00:LX/TgU;

    iget-object v1, v0, LX/K8u;->A02:Ljava/util/List;

    iget-object v0, v0, LX/K8u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v6, v0, v1}, LX/TgU;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8u;

    iget-object v0, v0, LX/K8u;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v3, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v3, v6, :cond_5

    if-eqz p2, :cond_4

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :goto_4
    iget-boolean v2, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    new-instance v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_4

    :pswitch_3
    if-eqz p2, :cond_0

    iget-object v6, p0, LX/UAc;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nhq;

    invoke-interface {v6}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/N0h;

    iget-object v0, v4, LX/N0h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TranslateToOrDoNotTranslateUserPreferences_setHasSetTranslateToOrDoNotTranslate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v0, 0x134

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v4, LX/N0h;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D0t;

    invoke-interface {v6}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_TranslateToBottomSheetViewModel_setSelectedLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/D0t;->A01:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/N0h;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v4, LX/N0h;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AGc(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v2, v4, LX/N0h;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/N0h;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_5
    const-string v2, "language"

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-static {v5, v0, v2}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yzn;->A00:LX/Yzn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "SetTranslateToPreference"

    const-string v7, "xdt_set_translate_to_lang_preference"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const v0, 0x1c00e

    invoke-static {v4, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a06;

    sget-object v3, LX/UcT;->A00:LX/UcT;

    sget-object v2, LX/UbU;->A00:LX/UbU;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v3, v5, v6, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    invoke-static {v4}, LX/785;->A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    iget-object v2, v4, LX/N0h;->A00:Landroid/content/Context;

    if-nez v2, :cond_e

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, LX/N0h;->A02:Ljava/lang/String;

    goto :goto_5

    :pswitch_4
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v1, LX/QCv;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/QCv;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_5
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v1, LX/QCw;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/QCw;->A02:Lkotlin/jvm/functions/Function1;

    :goto_6
    iget-object v0, p0, LX/UAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/UAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0a;

    iget-boolean v0, v0, LX/K0a;->A04:Z

    iget-object v4, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/POv;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/POv;->A04:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v0, v4, LX/POv;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HRO;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    const-string v1, "thread_details_auto_reply_toggle_on"

    :goto_8
    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/HRO;->A00(LX/HRO;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v4, LX/POv;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D3A;

    iget-object v0, v4, LX/D3A;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v4, LX/D3A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3, p2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    iget-object v1, v4, LX/D3A;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PCF;

    invoke-direct {v0}, LX/A1x;-><init>()V

    iput-object v3, v0, LX/PCF;->A01:Ljava/util/Map;

    iput-object v1, v0, LX/PCF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4sa;->A0E(LX/A1x;)Z

    return-void

    :cond_7
    const-string v1, "thread_details_auto_reply_toggle_off"

    goto :goto_8

    :cond_8
    iget-object v0, v4, LX/POv;->A01:LX/HL7;

    if-nez v0, :cond_9

    const-string v0, "afterOnCreateViewUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_7
    iget-object v3, p0, LX/UAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/N0X;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/N0X;->A02:Z

    invoke-static {v3}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TranslateToOrDoNotTranslateUserPreferences_setHasSetTranslateToOrDoNotTranslate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v2, v3, LX/N0X;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/UAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_a

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    invoke-interface {v6, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/N5M;->A03:LX/Esp;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/UsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UsO;->A00:LX/JTC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_c
    iget-object v2, v7, LX/D5K;->A0A:LX/snm;

    :cond_d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K8u;

    invoke-static {v0, v1, v5, v2}, LX/K8u;->A01(LX/K8u;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_e
    iget-object v0, v4, LX/N0h;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3WA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3WA;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/6rh;->A00:LX/3xz;

    invoke-static {v0, v1}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

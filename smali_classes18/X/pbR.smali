.class public final LX/pbR;
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

    iput p2, p0, LX/pbR;->$t:I

    iput-object p1, p0, LX/pbR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/pbR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x24222de4

    new-instance v3, LX/2kl;

    invoke-direct {v3, v0, v2, v1, v1}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204da00060cd9L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ohai_config_shared_preferences_key_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/aTZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gIj;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iput-object v5, v1, LX/gIj;->A01:Ljava/lang/Long;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/gIj;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/aTb;->A01:LX/a06;

    iput-object v3, v1, LX/aTb;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, LX/aTb;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/VTf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/lB8;->A01:LX/gIj;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/lB8;->A02:Ljava/lang/Object;

    new-instance v0, LX/mh1;

    invoke-direct {v0, v5}, LX/mh1;-><init>(LX/lB8;)V

    invoke-virtual {v1, v0}, LX/gIj;->A00(LX/pqJ;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/lB8;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/VTf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/VTf;->A00:LX/a06;

    iput-object v3, v5, LX/VTf;->A02:Ljava/util/concurrent/ExecutorService;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_0
    iget-object v0, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/jiW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jiW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    new-instance v4, LX/ltR;

    invoke-direct {v4, v5}, LX/ltR;-><init>(LX/jiW;)V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v3

    sget-object v2, LX/iJL;->A00:LX/3zy;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2ih;

    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ahc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ahc;->A00:LX/qld;

    iput-object v0, v1, LX/ahc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/jiW;->A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Ksf;->A07:LX/2Qz;

    iget-object v0, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v3

    sget-object v2, LX/Bsk;->A01:LX/3zy;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2ih;

    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    move-result-object v0

    new-instance v5, LX/Ksf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Ksf;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/Ksf;->A02:Lcom/facebook/stash/core/Stash;

    const/16 v0, 0xed

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/3zz;

    invoke-direct {v0, v1}, LX/3zz;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/Ksf;->A03:LX/3zz;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v5, LX/Ksf;->A01:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v5, LX/Ksf;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v5, LX/Ksf;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/Ksf;->A04:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/fm6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/fgd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Bf;

    invoke-direct {v0, v1}, LX/2Bf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2Bf;->A00()LX/2Bj;

    move-result-object v2

    iput-object v2, v3, LX/fgd;->A00:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x5

    new-instance v0, LX/ezd;

    invoke-direct {v0, v3, v1}, LX/ezd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2Bj;->AOv(LX/Kms;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/fm6;->A00:LX/fgd;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/fm6;->A02:Ljava/util/Map;

    sget-object v0, LX/Ksf;->A07:LX/2Qz;

    const/4 v0, 0x7

    new-instance v1, LX/pbR;

    invoke-direct {v1, v4, v0}, LX/pbR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ksf;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksf;

    iput-object v0, v5, LX/fm6;->A01:LX/Ksf;

    iput-object v5, v3, LX/fgd;->A01:LX/fm6;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v3

    sget-object v2, LX/iEP;->A00:LX/3zy;

    iget-object v0, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v6, v0, LX/jkg;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2ih;

    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v2}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/RDE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4a:LX/2iw;

    invoke-virtual {v1, v0, v5}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, v2, LX/RDE;->A00:LX/Zzj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/gPz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/gPz;->A01:LX/RDE;

    const-string v0, "/xccu_contacts.json"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/gPz;->A02:Ljava/lang/String;

    const-string v0, "_xccu_root_hash"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/gPz;->A04:Ljava/lang/String;

    const-string v0, "_last_sync_date"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/gPz;->A03:Ljava/lang/String;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, v5, LX/gPz;->A00:LX/1ar;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8B;

    iget-object v2, v0, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/6yq;->A12:LX/6yq;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6yu;->A01(LX/6yq;Z)V

    const/4 v0, 0x5

    new-instance v1, LX/pbR;

    invoke-direct {v1, v2, v0}, LX/pbR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fm6;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    sget-object v1, LX/6yq;->A12:LX/6yq;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6yu;->A01(LX/6yq;Z)V

    iget-object v1, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/2Bf;

    invoke-direct {v0, v1}, LX/2Bf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2Bf;->A00()LX/2Bj;

    move-result-object v5

    return-object v5

    :pswitch_6
    sget-object v0, LX/6yq;->A12:LX/6yq;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/6yu;->A01(LX/6yq;Z)V

    iget-object v0, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/2Bf;

    invoke-direct {v3, v0}, LX/2Bf;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    iget-boolean v0, v3, LX/2Bf;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iput-wide v1, v3, LX/2Bf;->A01:J

    invoke-virtual {v3}, LX/2Bf;->A00()LX/2Bj;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/2Bj;->H5S(Z)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/pbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/SjD;

    iget-object v1, v0, LX/SjD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "entrypoint_offer_types_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v5

    return-object v5

    :pswitch_8
    sget-object v0, LX/onm;->A00:LX/onm;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/G38;
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

    iput p2, p0, LX/G38;->$t:I

    iput-object p1, p0, LX/G38;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/G38;

    invoke-direct {v1, p0, p1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/G38;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v0, LX/RE2;

    iget-object v0, v0, LX/RE2;->A01:LX/RG1;

    iget-object v0, v0, LX/RG1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v2, LX/RE2;

    iget-boolean v0, v2, LX/RE2;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/RE2;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v0, v2, LX/RE2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_V3_REACHABILITY_UPSELL_PACING"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    iget-object v0, v2, LX/RE2;->A01:LX/RG1;

    iget-object v1, v0, LX/RG1;->A01:Ljava/lang/String;

    const-string v0, "::"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "V3_REACHABILITY_UPSELL_SEEDED_FROM_DEVICE"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v0, LX/nXA;

    iget-object v0, v0, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8315c5005e076bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "THREADS_REACHABILITY_GLOBAL_PACING_STORAGE"

    :goto_0
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    return-object v3

    :cond_2
    const-string v0, "_THREADS_REACHABILITY_GLOBAL_PACING_STORAGE"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/gNp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gNp;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/dLh;->A03:LX/dLh;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v8

    iput-object v8, v2, LX/gNp;->A01:LX/XDX;

    new-instance v7, LX/MPs;

    invoke-direct {v7}, LX/MPs;-><init>()V

    invoke-virtual {v8}, LX/3v6;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/ae-media"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0, v3}, LX/MPs;->A08(LX/XDX;Ljava/io/File;Z)V

    invoke-virtual {v7}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    iput-object v0, v2, LX/gNp;->A03:Ljava/io/File;

    const/4 v0, 0x2

    new-instance v1, LX/G38;

    invoke-direct {v1, v2, v0}, LX/G38;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/gNp;->A05:LX/Esp;

    const-string v0, "spans"

    invoke-static {v2, v0}, LX/gNp;->A00(LX/gNp;Ljava/lang/String;)LX/GJ9;

    move-result-object v0

    iput-object v0, v2, LX/gNp;->A04:Ljava/io/File;

    invoke-static {v4}, LX/ISo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8103a2006b0ee4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, v2, LX/gNp;->A06:Z

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v5

    sget-object v3, LX/bdf;->A00:LX/3zy;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2ih;

    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/gNp;->A01()LX/4A6;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v3}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v4, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/kq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/kq0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    new-instance v1, LX/G38;

    invoke-direct {v1, v4, v3}, LX/G38;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gNp;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNp;

    iput-object v0, v2, LX/kq0;->A01:LX/gNp;

    sget-object v0, LX/cKp;->A07:LX/cKp;

    iput-object v0, v2, LX/kq0;->A03:LX/cKp;

    const/16 v1, 0x9

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/kq0;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/kq0;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/kg9;

    invoke-direct {v0}, LX/kg9;-><init>()V

    iput-object v0, v2, LX/kq0;->A02:LX/kg9;

    invoke-static {v4}, LX/ISo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v1

    new-instance v0, LX/I1d;

    invoke-direct {v0, v2, v3}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/naj;->A07(LX/snk;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v0, LX/gNp;

    iget-object v0, v0, LX/gNp;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XDL;

    invoke-direct {v0, v1}, LX/XDL;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9c;

    iget-object v0, v0, LX/G9c;->A03:Ljava/lang/Integer;

    const-string v1, "REACHABILITY_UPSELL_DISMISS_STORAGE_"

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9c;

    iget-object v0, v0, LX/G9c;->A03:Ljava/lang/Integer;

    const-string v1, "REACHABILITY_UPSELL_IMPRESSION_STORAGE_"

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9c;

    iget-object v0, v0, LX/G9c;->A03:Ljava/lang/Integer;

    const-string v1, "REACHABILITY_UPSELL_INELIGIBLE_LOGGING_STORAGE_"

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "DIRECT_INBOX"

    :goto_3
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    return-object v3

    :pswitch_8
    const/16 v0, 0x2a0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    const-string v0, "LIKER_LIST_VIEW"

    goto :goto_3

    :pswitch_a
    const-string v0, "LOGGING_ONLY"

    goto :goto_3

    :pswitch_b
    const-string v0, "NOTIFICATION_FEED"

    goto :goto_3

    :pswitch_c
    const-string v0, "POST_COMMENT"

    goto :goto_3

    :pswitch_d
    const-string v0, "POST_CREATION"

    goto :goto_3

    :pswitch_e
    const-string v0, "POST_FOLLOW"

    goto :goto_3

    :pswitch_f
    const-string v0, "POST_INSTANTS"

    goto :goto_3

    :pswitch_10
    const-string v0, "POST_LIKER_LIST_VIEW"

    goto :goto_3

    :pswitch_11
    const-string v0, "POST_NOTE_REPLY"

    goto :goto_3

    :pswitch_12
    const-string v0, "POST_NOTIFICATION_TURNOFF"

    goto :goto_3

    :pswitch_13
    const-string v0, "POST_RESHARE"

    goto :goto_3

    :pswitch_14
    const-string v0, "POST_STORY_REPLY"

    goto :goto_3

    :pswitch_15
    const-string v0, "REEL_LIKER_LIST_VIEW"

    goto :goto_3

    :cond_5
    const-string v0, "null"

    goto :goto_3

    :pswitch_16
    iget-object v1, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v1, LX/RF1;

    sget-object v0, LX/Yui;->A00:LX/Yui;

    invoke-static {v1, v0}, LX/RF1;->A04(LX/RF1;LX/RG1;)LX/RE2;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v3, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v3, LX/RF1;

    iget-object v2, v3, LX/RF1;->A03:LX/2uv;

    iget-object v0, v3, LX/RF1;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/RG0;

    invoke-direct {v0, v2, v1}, LX/RG0;-><init>(LX/2uv;Z)V

    invoke-static {v3, v0}, LX/RF1;->A04(LX/RF1;LX/RG1;)LX/RE2;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v4, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v4, LX/RF1;

    iget-object v0, v4, LX/RF1;->A05:LX/ZyX;

    iget-object v3, v0, LX/ZyX;->A00:LX/R1T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/G2q;->A05(LX/R1T;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHARED_IMPRESSION_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/G2q;->A05(LX/R1T;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "V2_REACHABILITY_UPSELL_SHARED_IMPRESSION_STORAGE_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YuB;

    invoke-direct {v0, v2, v1}, LX/RG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/RF1;->A04(LX/RF1;LX/RG1;)LX/RE2;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

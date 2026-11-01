.class public final LX/WBj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "hasSeenBlurBackgroundReels"

    const-string v0, "getHasSeenBlurBackgroundReels(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/WBj;

    new-instance v3, LX/4hl;

    invoke-direct {v3, v4, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasSeenTrendingStyle"

    const-string v1, "getHasSeenTrendingStyle(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v4, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/WBj;->A00:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;FFIIZZ)LX/ZcN;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A6V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/ZcN;->A0J:LX/Izl;

    sget-object v7, LX/WBj;->A00:[LX/Lms;

    invoke-static {v6, v8, v7, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    const/4 v2, 0x0

    move/from16 v5, p8

    if-nez v0, :cond_3

    const v0, 0x50038

    invoke-static {p1, v0, v4}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v10

    const-wide v0, 0x81113700025c10L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/20R;->A03:LX/20R;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/UIa;->A00:LX/Izl;

    sget-object v0, LX/UIa;->A01:[LX/Lms;

    invoke-static {v6, v10, v1, v0, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    aget-object v1, v7, v4

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :goto_1
    sget-object v10, LX/20R;->A03:LX/20R;

    :cond_0
    :goto_2
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3N()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xs;

    :cond_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v0

    :goto_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    new-instance v1, LX/ZcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ZcN;->A0B:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/ZcN;->A0A:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/ZcN;->A0D:Ljava/lang/String;

    move/from16 v7, p6

    iput v7, v1, LX/ZcN;->A03:I

    move/from16 v7, p7

    iput v7, v1, LX/ZcN;->A04:I

    iput v0, v1, LX/ZcN;->A00:F

    iput v6, v1, LX/ZcN;->A05:I

    iput-object v2, v1, LX/ZcN;->A07:LX/4xs;

    iput-boolean v4, v1, LX/ZcN;->A0H:Z

    iput-object v10, v1, LX/ZcN;->A09:LX/20R;

    iput p4, v1, LX/ZcN;->A02:F

    iput-object p3, v1, LX/ZcN;->A0C:Ljava/lang/Float;

    move/from16 v0, p5

    iput v0, v1, LX/ZcN;->A01:F

    iput v3, v1, LX/ZcN;->A06:I

    iput-boolean v5, v1, LX/ZcN;->A0G:Z

    move/from16 v0, p9

    iput-boolean v0, v1, LX/ZcN;->A0F:Z

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/ZcN;->A0E:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/ZcN;->A08:Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_2
    new-instance v0, LX/1Iz;

    invoke-direct {v0, p2}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {p1, v0, v4}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v8, LX/ZcN;->A0K:LX/Izl;

    invoke-static {v6, v8, v7, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3}, LX/VIg;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/20R;->A03:LX/20R;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/UIa;->A00:LX/Izl;

    sget-object v0, LX/UIa;->A01:[LX/Lms;

    invoke-static {v6, v10, v1, v0, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    aget-object v1, v7, v9

    goto/16 :goto_0

    :cond_4
    if-eqz p8, :cond_5

    sget-object v1, LX/UIa;->A00:LX/Izl;

    sget-object v0, LX/UIa;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/20R;->A00(Ljava/lang/String;)LX/20R;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_5
    move-object v10, v2

    goto/16 :goto_2
.end method

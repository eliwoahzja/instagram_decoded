.class public final LX/346;
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

    iput p2, p0, LX/346;->$t:I

    iput-object p1, p0, LX/346;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/DnX;Lcom/instagram/profile/intf/AutoLaunchReelParams;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/DnX;->A06:LX/DcR;

    iget-object v2, p1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/DcR;->A0I:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/DcR;->A0f(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

    iput-boolean v0, v1, LX/3yv;->A1t:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3yv;->A2H:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DnX;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-virtual {v3, v2}, LX/DcR;->A0e(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/PID;

    invoke-direct {v0, p0, v2, v1}, LX/PID;-><init>(LX/DnX;Ljava/lang/String;I)V

    invoke-static {v0, p0, v1}, LX/DnX;->A02(LX/PID;LX/DnX;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/346;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/A4Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A4Z;->A04:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A4Z;->A09:LX/Esp;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A4Z;->A07:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/J7D;

    invoke-direct {v0, p0, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A4Z;->A08:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/RP0;

    invoke-direct {v0, p0, v1}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A4Z;->A05:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A4Z;->A03:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/A4Z;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A4Z;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/346;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v2, LX/2pu;

    invoke-direct {v2, v0}, LX/2pu;-><init>(LX/2pt;)V

    const/16 v0, 0xe

    new-instance v1, LX/4Lc;

    invoke-direct {v1, v2, v3, v0}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    const v0, 0x576757ad

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/QlE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/QlE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/QlE;->A06:LX/mkc;

    invoke-static {v3, v0}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/QlE;->A05:Ljava/util/Map;

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v1

    new-instance v0, LX/7ao;

    invoke-direct {v0, v1, p0}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    move-result-object v2

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7cn;

    invoke-direct {v0, v1, v2}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    iput-object v0, v3, LX/QlE;->A01:LX/7cn;

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v3, LX/QlE;->A00:LX/a06;

    new-instance v1, LX/7fb;

    invoke-direct {v1, v0}, LX/7fb;-><init>(LX/a06;)V

    iput-object v1, v3, LX/QlE;->A02:LX/7fb;

    new-instance v0, LX/7fc;

    invoke-direct {v0, v1}, LX/7fc;-><init>(LX/7fb;)V

    iput-object v0, v3, LX/QlE;->A03:LX/7fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(LX/346;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v4, LX/65J;

    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-boolean v1, v0, LX/Hm9;->A04:Z

    iget-object v5, v4, LX/65J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    if-eqz v1, :cond_0

    iget-wide v8, v0, LX/Hm9;->A00:J

    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-wide v0, v0, LX/Hm9;->A02:J

    long-to-int v6, v0

    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-wide v0, v0, LX/Hm9;->A01:J

    long-to-int v7, v0

    new-instance v4, LX/SgB;

    invoke-direct/range {v4 .. v9}, LX/SgB;-><init>(Lcom/instagram/common/session/UserSession;IIJ)V

    return-object v4

    :cond_0
    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-wide v2, v0, LX/Hm9;->A02:J

    long-to-int v1, v2

    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v4, LX/SgA;

    invoke-direct {v4, v5, v1}, LX/SgA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    return-object v4
.end method

.method public static A04(LX/346;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/65K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/65K;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/65K;->A04:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/65K;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/Cjr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/Cjr;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/65K;->A02:LX/Cjr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/346;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object p0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/3MM;->A0C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9ld;->A00(LX/9ld;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, LX/WAZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/WAZ;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/WAZ;->B9F()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static A06(LX/346;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v2

    iget-object p0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast p0, LX/1W3;

    iget-object v1, p0, LX/1W3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ao;

    invoke-direct {v0, v2, v1}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    move-result-object v1

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7cn;

    invoke-direct {v2, v0, v1}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    iget-object v0, p0, LX/1W3;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bs;

    new-instance v0, LX/7es;

    invoke-direct {v0, v1, v2}, LX/7es;-><init>(LX/1bs;LX/7cn;)V

    return-object v0
.end method

.method public static A07(LX/346;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/IDA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IDA;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IDA;->A03:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/IDA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A08(LX/346;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/1lv;->A06(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2ee

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/346;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v1, LX/Deq;

    const-string v0, "android_purge_26_q2_ClipsGridExtensions_onMediaOverlayImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Deq;->A01:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/Deq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Deq;->A02:LX/9PW;

    sget-object v2, LX/Pv7;->A00:LX/Pv7;

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, p0, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/346;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x444b8210

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cK;

    invoke-direct {v0, v1}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71526ace

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gH;

    invoke-direct {v0, v1}, LX/7gH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gI;->A00(LX/7gH;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x51c645fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jD;

    invoke-direct {v0, v1}, LX/1jD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jE;->A00(LX/1jD;)Z

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_2
    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v1, LX/CmU;

    new-instance v0, LX/Cc8;

    invoke-direct {v0, v1}, LX/Cc8;-><init>(LX/CmU;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OzR;

    invoke-direct {v0, v1}, LX/OzR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_3
    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DzV;

    invoke-direct {v0, v1}, LX/DzV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v2

    sget-object v1, LX/9kZ;->A00:LX/3zy;

    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/3zr;->A07(LX/3zy;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    new-instance v2, LX/NXT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "StoryDebugLogger"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/NXT;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v1, LX/DnX;

    iget-object v0, v1, LX/DnX;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/346;->A00(LX/DnX;Lcom/instagram/profile/intf/AutoLaunchReelParams;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/32Z;

    invoke-direct {v0, v1}, LX/32Z;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hn8;

    iget-object v2, v0, LX/Hn8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Cjr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/Cjr;->A00:LX/say;

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hn8;

    iget-object v0, v0, LX/Hn8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/39N;->A00(Lcom/instagram/common/session/UserSession;)LX/39N;

    move-result-object v0

    iget-object v0, v0, LX/39N;->A02:LX/7fc;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hn5;

    iget-object v0, v0, LX/Hn5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/39N;->A00(Lcom/instagram/common/session/UserSession;)LX/39N;

    move-result-object v0

    iget-object v0, v0, LX/39N;->A02:LX/7fc;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/65J;

    iget-object v1, v0, LX/65J;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v1}, LX/Hm9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/65J;

    iget-object v1, v0, LX/65J;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1W3;

    invoke-direct {v0, v1}, LX/1W3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbB;

    iget-object v0, v0, LX/nbB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v4, LX/9YB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbB;

    iget-object v3, v0, LX/nbB;->A00:LX/puL;

    iget-object v0, v0, LX/nbB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUy;

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AbG;

    invoke-direct {v0, v3, v1, v4, v2}, LX/AbG;-><init>(LX/puL;LX/7cm;LX/9YB;LX/AUy;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/TaR;

    iget-object v0, v0, LX/TaR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JN2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JN2;->A00:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, LX/TaR;

    iget-object v2, v0, LX/TaR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/TaR;->A01:LX/4Ka;

    new-instance v0, LX/cj0;

    invoke-direct {v0, v1, v2}, LX/cj0;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/346;->A01(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/346;->A02(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/346;->A03(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/346;->A04(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/346;->A05(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/346;->A06(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/346;->A07(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/346;->A08(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/346;->A09(LX/346;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_20
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_15
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_0
        :pswitch_11
        :pswitch_5
        :pswitch_b
        :pswitch_10
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_23
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_24
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/Q4X;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/Q4X;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Q4X;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Q4X;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/9n5;LX/A4F;I)V
    .locals 1

    iput p3, p0, LX/Q4X;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Q4X;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Q4X;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q4X;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/DaK;LX/0XQ;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Q4X;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x7

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Q4X;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Q4X;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/Q4X;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Njm;Ljava/lang/Class;I)LX/Adv;
    .locals 5

    invoke-static {p1, p2}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v0

    invoke-interface {p2}, LX/Ndh;->GSQ()I

    move-result v1

    invoke-interface {p2}, LX/Ndh;->HSH()I

    move-result v2

    invoke-interface {p2}, LX/Ndh;->HbV()I

    move-result v3

    invoke-interface {p2}, LX/Ndh;->EWI()Z

    move-result p0

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {p2, v0}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {p2, v0, p1}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Esp;LX/Q4X;)LX/Kuf;
    .locals 7

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/sfy;

    iget-object v2, p1, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v2, LX/A4F;

    iget-object v1, v2, LX/A4F;->A06:LX/9BR;

    iget v0, v2, LX/A4F;->A00:I

    invoke-virtual {v1, v0}, LX/9BR;->A00(I)LX/8XD;

    move-result-object v6

    iget-object v0, v1, LX/9BR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AXQ;

    iget-object v0, v2, LX/A4F;->A04:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0}, LX/Nda;->BHD()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v5, v2, LX/A4F;->A03:LX/Acy;

    new-instance v2, LX/Kuf;

    invoke-direct/range {v2 .. v8}, LX/Kuf;-><init>(LX/sfy;LX/AXQ;LX/Acy;LX/8XD;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static A02(LX/Q4X;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v5, LX/3ST;

    iget-object v4, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v4, LX/1MC;

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_showAdPlaybackControlsMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/3ST;->A03:LX/jwa;

    if-eqz v2, :cond_0

    sget-object v1, LX/eCq;->A03:LX/eCq;

    iget-object v0, v2, LX/jwa;->A00:LX/eCq;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/jwa;->A00:LX/eCq;

    :cond_0
    const/16 v0, 0x304

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/3ST;->A03:LX/jwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jwa;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/3ST;->A03:LX/jwa;

    iput-object v0, v5, LX/3ST;->A02:LX/sAe;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3ST;->A05:Z

    iget-object v0, v5, LX/3ST;->A0I:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Mfq;

    invoke-direct {v2, v4, v5}, LX/Mfq;-><init>(LX/1MC;LX/3ST;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/Q4X;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v4, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Q4X;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/T6j;

    invoke-direct {v1, v2, v0}, LX/T6j;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Rst;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Rst;->A01:LX/rbx;

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810941000033f8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/E6F;

    invoke-direct {v1, v4, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gOo;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gOo;

    :goto_0
    iput-object v0, v3, LX/Rst;->A00:LX/gOo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(LX/Q4X;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast p0, LX/A4F;

    iget-object v0, p0, LX/A4F;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7M;

    iget-object v0, p0, LX/A4F;->A05:LX/9OI;

    invoke-interface {v0, v1}, LX/9OI;->BIK(LX/A7M;)LX/sfy;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    return-object v4
.end method

.method public static A05(LX/Q4X;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-static {v1, v4, v3, v0, v2}, LX/Q4X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Njm;Ljava/lang/Class;I)LX/Adv;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Q4X;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v1, v4, v3, v0, v2}, LX/Q4X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Njm;Ljava/lang/Class;I)LX/Adv;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/Q4X;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n5;

    iget-object v0, v0, LX/9n5;->A03:LX/Esp;

    invoke-static {v0, p0}, LX/Q4X;->A01(LX/Esp;LX/Q4X;)LX/Kuf;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/Q4X;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n5;

    iget-object v0, v0, LX/9n5;->A05:LX/Esp;

    invoke-static {v0, p0}, LX/Q4X;->A01(LX/Esp;LX/Q4X;)LX/Kuf;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/Q4X;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v3, LX/70t;

    iget-object v0, v3, LX/70t;->A1h:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    iget-object v2, v0, LX/7D5;->A02:LX/74u;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/7D5;->A02(LX/7D5;)LX/7PG;

    move-result-object v1

    invoke-static {v0}, LX/7D5;->A01(LX/7D5;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/74u;->A02(LX/7PG;I)V

    :cond_0
    iget-object v2, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    const-string v0, "AURA_IG_CONTEXTUAL_STORY_FONTS_UPSELL"

    invoke-static {v2, v1, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Q4X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hp;

    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/3tM;

    iget-object v1, v0, LX/3tM;->A03:LX/0Be;

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/6vd;

    iget-object v0, v0, LX/6vd;->A02:LX/6oE;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/3tM;

    iget-object v1, v0, LX/3tM;->A03:LX/0Be;

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/6vd;

    iget-object v0, v0, LX/6vd;->A01:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/4sC;

    iget-object v1, v0, LX/4sC;->A0B:LX/3oI;

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vc;

    invoke-virtual {v1, v0}, LX/3oI;->HUA(LX/4Vc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/oHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oHd;->A00:LX/rbx;

    iput-object v0, v1, LX/oHd;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v4, LX/1NW;

    iget-object v0, v4, LX/1NW;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VpW;

    iget-object v0, v4, LX/1NW;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n2;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/SYF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/SYF;->A0D:Landroid/content/Context;

    iput-object v2, v3, LX/SYF;->A0N:LX/VpW;

    iput-object v0, v3, LX/SYF;->A0M:LX/9n2;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v3, LX/SYF;->A03:F

    iput v0, v3, LX/SYF;->A02:F

    iput-boolean v1, v3, LX/SYF;->A0a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/SYF;->A04:F

    const/16 v1, 0x154

    new-instance v0, LX/C8t;

    invoke-direct {v0, v3, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/SYF;->A0V:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/1NW;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jkJ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_setupActions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xe

    new-instance v1, LX/RxC;

    invoke-direct {v1, v3, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnRevealTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    new-instance v1, LX/RxC;

    invoke-direct {v1, v3, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnHideTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v1, LX/SWg;

    invoke-direct {v1, v3, v0}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnSnapToAnchor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A0C:LX/snk;

    const/16 v0, 0x19

    new-instance v1, LX/SVG;

    invoke-direct {v1, v3, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnInstantHideTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a

    new-instance v1, LX/SVG;

    invoke-direct {v1, v3, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnCancelAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10

    new-instance v1, LX/RxC;

    invoke-direct {v1, v3, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnApplyDragTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    new-instance v1, LX/RxC;

    invoke-direct {v1, v3, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnAnimateToBottom"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    new-instance v1, LX/RxC;

    invoke-direct {v1, v3, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnUpdateCarrera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    new-instance v1, LX/RxC;

    invoke-direct {v1, v3, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnSetAnimating"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x17

    new-instance v1, LX/SVG;

    invoke-direct {v1, v3, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnPtrRefreshComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18

    new-instance v1, LX/SVG;

    invoke-direct {v1, v3, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnDismissPtrAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    new-instance v1, LX/SWg;

    invoke-direct {v1, v3, v0}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnPtrTouchMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A0B:LX/snk;

    const/16 v0, 0xd

    new-instance v1, LX/RxC;

    invoke-direct {v1, v3, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_setOnPtrTouchEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/jkJ;->A07:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt9;

    iget-object v0, v0, LX/Zt9;->A02:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt9;

    iget-object v0, v0, LX/Zt9;->A03:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {v1, v0}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOi;

    iget-object v1, v0, LX/BOi;->A0A:LX/PxA;

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptw;

    invoke-interface {v1, v0}, LX/sA3;->Gd5(LX/Ptw;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    iget-object v1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {v2}, LX/4Kj;->A0r()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v1, LX/13p;

    const v0, 0x7f0b37c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    iget-boolean v1, v1, LX/13p;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v4, LX/5i9;

    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fzq;

    check-cast v0, LX/ay6;

    iget-object v3, v0, LX/ay6;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/ay6;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ay6;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/ay6;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/5i9;->HKo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fcq;->A1i:Z

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRQ;

    invoke-virtual {v1, v0}, LX/Fcq;->A1I(LX/GRQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v1, LX/GnT;

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GnU;

    invoke-static {v1, v0}, LX/GnT;->A02(LX/GnT;LX/GnU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v4, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v4, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DaK;

    iget-object v0, v0, LX/DaK;->A02:LX/btR;

    invoke-virtual {v0}, LX/btR;->A05()LX/Ail;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, LX/nYe;->A00:LX/nYe;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v1, LX/0XQ;

    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-static {v0, v1, v2}, LX/0XQ;->A04(LX/sb8;LX/0XQ;LX/Ail;)LX/0XQ;

    move-result-object v1

    new-instance v0, LX/nYa;

    invoke-direct {v0, v1}, LX/nYa;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XQ;

    iget-object v4, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v4, LX/DaK;

    iget-object v0, v4, LX/DaK;->A02:LX/btR;

    invoke-static {v1, v0}, LX/0XQ;->A0B(LX/0XQ;LX/btR;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/nYe;->A00:LX/nYe;

    return-object v0

    :cond_4
    iget-object v3, v4, LX/DaK;->A03:LX/0XQ;

    iget-object v2, v4, LX/DaK;->A00:LX/DaX;

    const/4 v1, 0x0

    new-instance v0, LX/SWq;

    invoke-direct {v0, v1, v4, v3}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/DaX;->A00(Lkotlin/jvm/functions/Function0;)LX/qmT;

    move-result-object v0

    invoke-static {v0}, LX/0XQ;->A07(LX/qmT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XQ;

    if-nez v2, :cond_5

    sget-object v0, LX/nYe;->A00:LX/nYe;

    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v2, v0}, LX/0XQ;->A08(LX/0XQ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/nYa;

    invoke-direct {v0, v2}, LX/nYa;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/nXy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nXy;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mka;

    iget-object v1, v0, LX/Mka;->A00:LX/8Wz;

    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    iput-object v0, v1, LX/8Wz;->A00:LX/qvN;

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Q4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n5;

    iget-object v0, v0, LX/9n5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, LX/Q4X;->A01:Ljava/lang/Object;

    check-cast v4, LX/A4F;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/sfy;

    iget-object v1, v4, LX/A4F;->A06:LX/9BR;

    iget v0, v4, LX/A4F;->A00:I

    invoke-virtual {v1, v0}, LX/9BR;->A00(I)LX/8XD;

    move-result-object v10

    iget-object v0, v1, LX/9BR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AXQ;

    iget-object v0, v4, LX/A4F;->A04:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object v11

    invoke-interface {v0}, LX/Nda;->BHD()Ljava/util/concurrent/Executor;

    move-result-object v12

    iget-object v9, v4, LX/A4F;->A03:LX/Acy;

    new-instance v6, LX/Kuf;

    invoke-direct/range {v6 .. v12}, LX/Kuf;-><init>(LX/sfy;LX/AXQ;LX/Acy;LX/8XD;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v0, LX/9RH;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/Q4X;->A02(LX/Q4X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/Q4X;->A03(LX/Q4X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/Q4X;->A04(LX/Q4X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/Q4X;->A05(LX/Q4X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/Q4X;->A06(LX/Q4X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/Q4X;->A07(LX/Q4X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/Q4X;->A08(LX/Q4X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/Q4X;->A09(LX/Q4X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_19
        :pswitch_1c
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

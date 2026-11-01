.class public final LX/13D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxd;


# instance fields
.field public A00:LX/12w;

.field public A01:LX/Nek;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/4Ef;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/12w;LX/4Ef;LX/Nek;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/13D;->A01:LX/Nek;

    iput-object p1, p0, LX/13D;->A00:LX/12w;

    iput-object p2, p0, LX/13D;->A06:LX/4Ef;

    invoke-static {p4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7600003af7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13D;->A08:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/13D;->A05:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/8lm;Ljava/lang/Integer;)LX/Juu;
    .locals 13

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/13D;->A04:Z

    const/4 v1, 0x0

    const v5, 0x2aea1260

    new-instance v3, LX/Juu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v3, LX/Juu;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Juu;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Juu;->A03:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v3, LX/Juu;->A02:Ljava/util/BitSet;

    iput-object p1, v3, LX/Juu;->A01:Landroid/content/Context;

    iput v5, v3, LX/Juu;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v2, "user_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/Juu;->A02:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/Juu;->A05:Ljava/util/Map;

    const/16 v0, 0xb0f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/Juu;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const-string v6, "AfiSeeMoreLessFollowup"

    iget-object v2, v3, LX/Juu;->A05:Ljava/util/Map;

    const-string v0, "cti_component"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Juu;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p2, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v6, v3, LX/Juu;->A05:Ljava/util/Map;

    const-string v2, "ad_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/13D;->A01:LX/Nek;

    instance-of v0, v2, LX/BB1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/BB1;

    invoke-virtual {v0, p2}, LX/BB1;->A08(LX/8lm;)V

    :cond_0
    invoke-interface {v2}, LX/Nek;->BMS()Ljava/lang/String;

    move-result-object v2

    const-string v0, "afi_id"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/8lm;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "global_position"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ad_tracking_token"

    iget-object v0, p2, LX/8lm;->A0n:Ljava/lang/String;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/8lm;->A0I:LX/GeQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x792f8289

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "ads_category"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_source"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "answer"

    invoke-static/range {p3 .. p3}, LX/awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v12}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/Juu;->A05:Ljava/util/Map;

    const-string v0, "extra_data"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, LX/EPM;

    invoke-direct {v2, p0, v4}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Fdz;

    invoke-direct {v0, v1, v2, v3}, LX/Fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/73f;

    invoke-direct {v2, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/Juu;->A04:Ljava/util/Map;

    const-string v0, "action_callback"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/13D;LX/6oE;LX/8lm;LX/Kqr;Ljava/lang/Integer;)V
    .locals 5

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    new-instance v2, LX/6oM;

    invoke-direct {v2, v0, v1, v3}, LX/6oM;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p2, v2}, LX/6oE;->A0O(LX/6oM;)V

    invoke-direct {p1, p0, p3, p5}, LX/13D;->A00(Landroid/content/Context;LX/8lm;Ljava/lang/Integer;)LX/Juu;

    move-result-object p0

    iget-object v0, p1, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v2, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    iput-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v0, LX/IqM;

    invoke-direct {v0, p1, p2, p4}, LX/IqM;-><init>(LX/13D;LX/6oE;LX/Kqr;)V

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    iget-object v0, p0, LX/Juu;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/Juu;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Juu;->A04:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget v0, p0, LX/Juu;->A00:I

    iput v0, v3, LX/KZg;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/KZg;->A01:J

    iput-object v2, v3, LX/KZg;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/KZg;->A03:LX/BfL;

    iput-object v2, v3, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/KZg;->A04:LX/BfL;

    iget-object v0, p0, LX/Juu;->A03:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    iget-object v0, p0, LX/Juu;->A01:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, p1, LX/13D;->A01:LX/Nek;

    instance-of v0, v1, LX/BB1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/BB1;

    invoke-virtual {v0, p3}, LX/BB1;->A08(LX/8lm;)V

    :cond_0
    invoke-static {p5}, LX/awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nek;->Eel(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/Nek;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const/16 v0, 0x1388

    iput v0, v1, LX/APa;->A01:I

    const v0, 0x7f1383bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/APa;->A0a:Z

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-interface {p1, p2}, LX/Nek;->EgX(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/1lB;)J
    .locals 3

    iget-object v0, p0, LX/13D;->A00:LX/12w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/12w;->EDk(LX/1lB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/13D;->A00:LX/12w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12w;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206e200081036L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e20015221aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/13D;->A00:LX/12w;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/12w;->A00:LX/CA8;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/12w;->A00:LX/CA8;

    :cond_0
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/1lB;LX/6oE;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/13D;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13D;->A00:LX/12w;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/12w;->A01:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0B:LX/5Ou;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13D;->A00:LX/12w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/12w;->EDk(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/13D;->A02:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v0, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v0, LX/IqM;

    invoke-direct {v0, p0, p3, v1}, LX/IqM;-><init>(LX/13D;LX/6oE;LX/Kqr;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v4, v0}, LX/13D;->A00(Landroid/content/Context;LX/8lm;Ljava/lang/Integer;)LX/Juu;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Juu;->A00(LX/ObY;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, v4, v0}, LX/13D;->A00(Landroid/content/Context;LX/8lm;Ljava/lang/Integer;)LX/Juu;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Juu;->A00(LX/ObY;)V

    iput-boolean v3, p0, LX/13D;->A02:Z

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v4, p0, LX/13D;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13D;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v3, LX/Mgn;

    invoke-direct {v3, p0, p2, p3}, LX/Mgn;-><init>(LX/13D;LX/1lB;LX/6oE;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    iget-object v0, p0, LX/13D;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A06(LX/1lB;LX/6oE;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/13D;->A00:LX/12w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12w;->EDk(LX/1lB;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v6, p0, LX/13D;->A00:LX/12w;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/12w;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a17000538c7L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/12w;->A02:LX/4Ef;

    if-eqz v3, :cond_2

    sget-object v1, LX/9hB;->A06:LX/9hB;

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zF;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/4Ef;->A01(LX/9hB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, LX/12w;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6oE;->A16:LX/6oM;

    iget-object v1, v0, LX/6oM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v2, v6, LX/12w;->A01:Z

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6oM;

    invoke-direct {v0, v1, v2, v3}, LX/6oM;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p2, v0}, LX/6oE;->A0O(LX/6oM;)V

    const-string v0, "ad_feedback_interface_repetition"

    iput-object v0, p2, LX/6oE;->A2D:Ljava/lang/String;

    iget-object v1, v6, LX/12w;->A03:LX/9gY;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BB1;->A08(LX/8lm;)V

    iget-object v2, v6, LX/12w;->A02:LX/4Ef;

    if-eqz v2, :cond_0

    sget-object v1, LX/9hB;->A06:LX/9hB;

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zF;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v1, v4}, LX/4Ef;->A00(LX/9hB;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/6oE;Z)V
    .locals 7

    iget-object v3, p1, LX/6oE;->A16:LX/6oM;

    iget-object v2, v3, LX/6oM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/6oM;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13D;->A00:LX/12w;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    if-eqz p2, :cond_3

    iget-object v6, v1, LX/12w;->A03:LX/9gY;

    iget-wide v2, v3, LX/6oM;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v2

    :cond_2
    invoke-virtual {v6, v2, v3}, LX/BB2;->EgN(J)V

    :cond_3
    iget-object v2, p1, LX/6oE;->A16:LX/6oM;

    iget-object v1, v2, LX/6oM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6oM;->A00:J

    return-void
.end method

.method public final A08(LX/1lB;LX/6oE;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const v2, 0x34009

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    iget-object v1, p0, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8z2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    invoke-virtual {v0, v1}, LX/8z2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    invoke-virtual {v0, v1}, LX/8z2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p2, LX/6oE;->A5G:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/31k;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final EDk(LX/1lB;)Z
    .locals 7

    iget-object v2, p0, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/8lm;->A0I:LX/GeQ;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a080005389bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x129a282b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0I:LX/GeQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c7cb49a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/8c9;

    invoke-direct {v0}, LX/8c9;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/8c9;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13D;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13D;->A00:LX/12w;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/12w;->A01:Z

    if-ne v0, v3, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/13D;->A00:LX/12w;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/12w;->EDk(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_2
    return v3

    :cond_3
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104cf00041481L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    return v4
.end method

.class public LX/MXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjH;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic A08:[LX/Lms;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PendingSessionDelegate"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HCt;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenContactImportInSessionlessFlow"

    const-string v2, "getHasSeenContactImportInSessionlessFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/MXe;

    new-instance v0, LX/4hl;

    invoke-direct {v0, v1, v3, v2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/MXe;->A08:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/HCt;->A06:LX/HCt;

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/MXe;-><init>(Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/MXe;->A01:LX/HCt;

    iput-object p3, p0, LX/MXe;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/MXe;->A06:Z

    iput-object p4, p0, LX/MXe;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/MXe;->A04:Z

    const-string v1, "has_seen_contact_import_in_sessionless_flow"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, p0, LX/MXe;->A07:LX/Izl;

    return-void
.end method


# virtual methods
.method public final CHG()Z
    .locals 4

    iget-object v0, p0, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, p0, LX/MXe;->A07:LX/Izl;

    sget-object v1, LX/MXe;->A08:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final COA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MXe;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CXG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MXe;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8T()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MXe;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8X()LX/HCt;
    .locals 1

    iget-object v0, p0, LX/MXe;->A01:LX/HCt;

    return-object v0
.end method

.method public final DmV()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final EHz()Z
    .locals 4

    instance-of v0, p0, LX/GKV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const-class v0, LX/MXe;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_pending_session_delegate"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EM6()Z
    .locals 4

    iget-object v0, p0, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    const-class v0, LX/MXe;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MXe;->A01:LX/HCt;

    sget-object v0, LX/HCt;->A05:LX/HCt;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final EOO()Z
    .locals 1

    iget-object v0, p0, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EQk()Z
    .locals 1

    iget-boolean v0, p0, LX/MXe;->A06:Z

    return v0
.end method

.method public final ES2()Z
    .locals 1

    iget-boolean v0, p0, LX/MXe;->A04:Z

    return v0
.end method

.method public final Gxi(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/MXe;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

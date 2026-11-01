.class public final LX/7oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# static fields
.field public static final A00:LX/7oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7oy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7oy;->A00:LX/7oy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Acm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7rg;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 11
    const-wide v0, 0x810785000c26bdL

    .line 16
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p2}, LX/7sd;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    const-class v2, Lcom/instagram/backgroundsync/BackgroundSyncJobService;

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v3, "BackgroundSyncBgFetchService"

    .line 37
    const v4, 0x7fffffff

    .line 40
    new-instance v0, LX/7rg;

    .line 42
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 45
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p3, LX/8TR;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 8
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v1, LX/ABP;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, LX/ABP;->A00(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, LX/Dhn;->A00:LX/Dhn;

    .line 31
    invoke-virtual {v0}, LX/Dhn;->A00()V

    .line 34
    goto :goto_0
.end method

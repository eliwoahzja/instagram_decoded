.class public final LX/7oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/7oz;

.field public static final A01:LX/7pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7oz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7oz;->A00:LX/7oz;

    .line 7
    new-instance v0, LX/7pA;

    .line 9
    invoke-direct {v0}, LX/7pA;-><init>()V

    .line 12
    sput-object v0, LX/7oz;->A01:LX/7pA;

    .line 14
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
    const-class v2, Lcom/instagram/gallery/scanner/MediaScannerJobService;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, "MediaScannerBgFetchService"

    .line 5
    const/4 v5, 0x0

    .line 6
    const v4, 0x7fffffff

    .line 9
    new-instance v0, LX/7rg;

    .line 11
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 14
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 4

    .line 0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, LX/8TR;->A00()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p3, LX/8TR;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 12
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    new-instance v2, LX/ABP;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v1, LX/7oz;->A01:LX/7pA;

    .line 27
    new-instance v0, LX/Lro;

    .line 29
    invoke-direct {v0, v2}, LX/Lro;-><init>(LX/ABP;)V

    .line 32
    invoke-static {v0, v1}, LX/7pA;->A00(LX/poF;LX/7pA;)V

    .line 35
    const/16 v1, 0x16

    .line 37
    new-instance v0, LX/E4C;

    .line 39
    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    .line 42
    iput-object v0, v2, LX/ABP;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v2, LX/ABP;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v2, v3}, LX/ABP;->A00(Ljava/lang/String;)V

    .line 53
    return-object v2
.end method

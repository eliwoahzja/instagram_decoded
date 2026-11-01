.class public final LX/8cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static A00:LX/7lh;

.field public static final A01:LX/8cu;

.field public static final A02:LX/8cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8cu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8cu;->A01:LX/8cu;

    .line 7
    new-instance v0, LX/8cv;

    .line 9
    invoke-direct {v0}, LX/8cv;-><init>()V

    .line 12
    sput-object v0, LX/8cu;->A02:LX/8cv;

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

.method public static final A00(Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v3, LX/1gi;->A00:LX/1iv;

    .line 2
    sget-object v0, LX/1gi;->A03:LX/1iv;

    .line 4
    if-eq v3, v0, :cond_0

    .line 6
    sget-object v1, LX/08A;->A00:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    const-string v0, "is_aura_subscriber"

    .line 10
    invoke-static {v0, p0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    sget-object v2, LX/05i;->A02:LX/05i;

    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    .line 21
    sget-object v1, LX/0AT;->A6t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 23
    const-string v0, "has_any_paid_benefits"

    .line 25
    invoke-static {v0, p0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    .line 34
    sget-object v1, LX/0AT;->A4E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 36
    const-string v0, "active_benefits"

    .line 38
    invoke-static {v0, p0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/8cu;->A00:LX/7lh;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, LX/8cu;->A02:LX/8cv;

    .line 11
    invoke-virtual {v1, v0}, LX/7lh;->A0B(LX/OgC;)V

    .line 14
    :cond_0
    invoke-static {p1}, LX/7le;->A00(LX/miz;)LX/7lh;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/8cu;->A00:LX/7lh;

    .line 20
    sget-object v0, LX/8cu;->A02:LX/8cv;

    .line 22
    invoke-virtual {v1, v0}, LX/7lh;->A0A(LX/OgC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized Fya(Landroid/content/Context;LX/2go;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/8cu;->A00:LX/7lh;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    sget-object v0, LX/8cu;->A02:LX/8cv;

    .line 7
    invoke-virtual {v1, v0}, LX/7lh;->A0B(LX/OgC;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/8cu;->A00:LX/7lh;

    .line 13
    const-string v0, "is_aura_subscriber"

    .line 15
    const-string v1, "0"

    .line 17
    new-instance v4, LX/4z3;

    .line 19
    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-string v0, "has_any_paid_benefits"

    .line 24
    new-instance v3, LX/4z3;

    .line 26
    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-string v2, "active_benefits"

    .line 31
    const-string v1, ""

    .line 33
    new-instance v0, LX/4z3;

    .line 35
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {v4, v3, v0}, [LX/4z3;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/8cu;->A00(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

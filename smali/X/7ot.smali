.class public final LX/7ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# static fields
.field public static final A00:LX/7ot;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/7ot;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ot;->A00:LX/7ot;

    .line 7
    sget-object v0, LX/3tj;->A1V:LX/3tj;

    .line 9
    sget-object v1, LX/3tj;->A0N:LX/3tj;

    .line 11
    sget-object v2, LX/3tj;->A09:LX/3tj;

    .line 13
    sget-object v3, LX/3tj;->A0C:LX/3tj;

    .line 15
    sget-object v4, LX/3tj;->A05:LX/3tj;

    .line 17
    sget-object v5, LX/3tj;->A07:LX/3tj;

    .line 19
    sget-object v6, LX/3tj;->A06:LX/3tj;

    .line 21
    sget-object v7, LX/3tj;->A0A:LX/3tj;

    .line 23
    sget-object v8, LX/3tj;->A0B:LX/3tj;

    .line 25
    sget-object v9, LX/3tj;->A0F:LX/3tj;

    .line 27
    filled-new-array/range {v0 .. v9}, [LX/3tj;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/7ot;->A01:Ljava/util/List;

    .line 37
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
    move-result-object v2

    .line 9
    const-wide v0, 0x81081800012b13L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v5

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v3, "ARModulesBackgroundPrefetchService"

    .line 23
    const/16 v4, 0x64

    .line 25
    new-instance v0, LX/7rg;

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 31
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "ar_modules_allowed_only_in_instagram"

    .line 14
    new-instance v2, LX/ABP;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v2, LX/ABP;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, LX/OYr;

    .line 30
    invoke-direct {v1, p2, v2}, LX/OYr;-><init>(Lcom/instagram/common/session/UserSession;LX/ABP;)V

    .line 33
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 40
    return-object v2
.end method

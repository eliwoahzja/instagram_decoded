.class public LX/0oD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

.field public A02:LX/FMG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "message_request_accepted_admin_text_log"

    const-string/jumbo v1, "ig_permissions_shared_account_admin_text"

    const-string/jumbo v0, "igd_bump_on_promo"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0oD;->A0D:Ljava/util/Set;

    const-string/jumbo v2, "start_instamadillo_cutover"

    const-string/jumbo v1, "security_alert_new_login"

    const-string/jumbo v0, "security_alert_key_change"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0oD;->A0C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/0oD;->A07:Ljava/util/List;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/0oD;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/0oD;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-boolean p6, p0, LX/0oD;->A0B:Z

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, LX/0oD;->A0A:Z

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/0oD;->A08:Ljava/util/List;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/0oD;->A09:Ljava/util/List;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/0oD;->A02:LX/FMG;

    .line 268435477
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0oD;->A02:LX/FMG;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0oD;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/FMG;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0oD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0oD;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.class public final LX/7as;
.super LX/5C9;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "wellbeing_timeinapp_perf"

    .line 3
    const-string/jumbo v0, "wellbeing_timeinapp_intervals"

    .line 6
    const/4 v1, 0x2

    .line 7
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    sput-object v0, LX/7as;->A00:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/7as;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-super/range {p0 .. p6}, LX/5C9;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 17
    :cond_0
    return-void
.end method

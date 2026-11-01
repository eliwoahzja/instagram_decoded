.class public final LX/Dwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwl;->A01:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v1, LX/D8c;

    invoke-direct {v1, p0, v0}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dwl;->A00:LX/Esp;

    return-void
.end method

.method public static final synthetic A00(LX/Dwl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/Dwl;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 7

    const/4 v0, 0x2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LX/0xt;->A01:LX/0xt;

    iget-object v6, p0, LX/Dwl;->A00:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/0xt;->A02(Landroid/os/PowerManager;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string/jumbo v1, "thermal_headroom"

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v4, LX/02p;

    invoke-direct {v4, v1, v0}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    new-instance v0, LX/02y;

    invoke-direct {v0, v4, v2, v3}, LX/02y;-><init>(LX/02p;D)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "current_thermal_status"

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/02p;

    invoke-direct {v3, v1, v0}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, LX/0xt;->A00(Landroid/os/PowerManager;)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/02x;

    invoke-direct {v0, v3, v1, v2}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

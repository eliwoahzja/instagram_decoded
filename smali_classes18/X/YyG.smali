.class public final LX/YyG;
.super LX/1hh;
.source ""


# static fields
.field public static final A02:LX/YyG;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/YyG;

    invoke-direct {v0, v1, v1}, LX/YyG;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    sput-object v0, LX/YyG;->A02:LX/YyG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/YyG;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YyG;->A00:Ljava/lang/Long;

    iput-object p2, p0, LX/YyG;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/YyG;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LX/YyG;->A02:LX/YyG;

    return-object p0

    :cond_0
    const-string v1, "xav_fifu_click_attribution_inventory_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "xav_fifu_click_attribution_fifu_session_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/YyG;

    invoke-direct {p0, v1, v0}, LX/YyG;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/YyG;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    new-instance v0, LX/YyG;

    invoke-direct {v0, v5, p1}, LX/YyG;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object p1, v6

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/YyG;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "xav_fifu_click_attribution_inventory_id"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "xav_fifu_click_attribution_fifu_session_id"

    iget-object v0, p0, LX/YyG;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YyG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YyG;

    iget-object v1, p0, LX/YyG;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/YyG;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YyG;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/YyG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YyG;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YyG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/8Rx;
.super LX/1hh;
.source ""

# interfaces
.implements LX/ARy;


# instance fields
.field public final A00:J

.field public final A01:LX/26G;

.field public final A02:LX/AZX;

.field public final A03:LX/94d;


# direct methods
.method public constructor <init>(LX/26G;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Rx;->A01:LX/26G;

    iget-object v1, p1, LX/26G;->A09:LX/26H;

    new-instance v0, LX/94d;

    invoke-direct {v0, v1}, LX/94d;-><init>(LX/26H;)V

    iput-object v0, p0, LX/8Rx;->A03:LX/94d;

    iget-object v1, p1, LX/26G;->A08:LX/9sT;

    if-eqz v1, :cond_0

    new-instance v0, LX/AZX;

    invoke-direct {v0, v1}, LX/AZX;-><init>(LX/9sT;)V

    :goto_0
    iput-object v0, p0, LX/8Rx;->A02:LX/AZX;

    iget v0, p1, LX/26G;->A01:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/8Rx;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E4Z()Z
    .locals 3

    iget-object v2, p0, LX/8Rx;->A01:LX/26G;

    iget-object v0, v2, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const-string v0, "ig_native_ui_rendering"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/AUQ;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HM6()Z
    .locals 4

    iget-object v3, p0, LX/8Rx;->A01:LX/26G;

    iget-object v1, v3, LX/26G;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "skips_content_validation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "true"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, v3, LX/26G;->A0A:LX/AO9;

    const-string v0, "bypass_client_side_content_rule"

    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Rx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Rx;

    iget-object v1, p0, LX/8Rx;->A01:LX/26G;

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8Rx;->A01:LX/26G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

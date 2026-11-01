.class public final LX/2td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2te;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x18

    .line 268435461
    iput v0, p0, LX/2td;->A01:I

    .line 268435463
    new-instance v0, LX/2te;

    .line 268435465
    invoke-direct {v0}, LX/2te;-><init>()V

    .line 268435468
    iput-object v0, p0, LX/2td;->A02:LX/2te;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/2td;-><init>()V

    .line 7
    iput-object p1, p0, LX/2td;->A07:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/2td;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/2td;->A09:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/2td;->A08:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/2td;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2td;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "MainFeedSeenStateMediaInfo.media_id was null/missing"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A01()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2td;->A02:LX/2te;

    .line 2
    const/4 v6, 0x1

    .line 3
    iget-object v0, v7, LX/2te;->A04:LX/1bx;

    .line 5
    invoke-interface {v0}, LX/1bx;->now()J

    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v7, LX/2te;->A05:LX/2tk;

    .line 11
    invoke-virtual {v0, v2, v3}, LX/2tk;->A02(J)Z

    .line 14
    move-result v1

    .line 15
    iget-object v0, v7, LX/2te;->A06:LX/2tk;

    .line 17
    invoke-virtual {v0, v2, v3}, LX/2tk;->A02(J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :cond_1
    iget-object v0, v7, LX/2te;->A07:LX/2tk;

    .line 30
    invoke-virtual {v0, v2, v3}, LX/2tk;->A02(J)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    iget-object v0, v7, LX/2te;->A08:LX/2tk;

    .line 42
    invoke-virtual {v0, v2, v3}, LX/2tk;->A02(J)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    if-eqz v1, :cond_5

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    :cond_5
    invoke-static {v7, v2, v3}, LX/2te;->A00(LX/2te;J)V

    .line 54
    if-eqz v5, :cond_6

    .line 56
    iput-boolean v6, p0, LX/2td;->A0A:Z

    .line 58
    :cond_6
    return-void
.end method

.method public final A02(F)V
    .locals 6

    .line 0
    iget v0, p0, LX/2td;->A00:F

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/2td;->A00:F

    .line 8
    iget-object v5, p0, LX/2td;->A02:LX/2te;

    .line 10
    iget-object v0, v5, LX/2te;->A04:LX/1bx;

    .line 12
    invoke-interface {v0}, LX/1bx;->now()J

    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v5, LX/2te;->A05:LX/2tk;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, LX/2tk;->A01(FJ)Z

    .line 21
    move-result v3

    .line 22
    iget-object v0, v5, LX/2te;->A06:LX/2tk;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, LX/2tk;->A01(FJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    iget-object v0, v5, LX/2te;->A07:LX/2tk;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, LX/2tk;->A01(FJ)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    :cond_3
    iget-object v0, v5, LX/2te;->A08:LX/2tk;

    .line 48
    invoke-virtual {v0, p1, v1, v2}, LX/2tk;->A01(FJ)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    if-eqz v3, :cond_5

    .line 56
    :cond_4
    invoke-static {v5, v1, v2}, LX/2te;->A00(LX/2te;J)V

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/2td;->A0A:Z

    .line 62
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/2td;->A07:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/2td;->A08:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/2td;->A06:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/2td;->A05:Ljava/lang/String;

    .line 8
    const-string v0, "MainFeedSeenStateMediaInfo{ mediaId = "

    .line 10
    const-string v2, ", mediaType = "

    .line 12
    const-string v4, ", inventorySource = "

    .line 14
    const-string v6, ", engagementUnitType = "

    .line 16
    const-string v8, " }"

    .line 18
    invoke-static/range {v0 .. v8}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

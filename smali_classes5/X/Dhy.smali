.class public abstract LX/Dhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/Myi;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/2F7;

.field public final A03:LX/2ES;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2F7;LX/2ES;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dhy;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Dhy;->A02:LX/2F7;

    iput-object p2, p0, LX/Dhy;->A03:LX/2ES;

    return-void
.end method

.method public constructor <init>(LX/2F7;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2}, LX/Dhy;-><init>(LX/2F7;LX/2ES;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method


# virtual methods
.method public A01()J
    .locals 2

    instance-of v0, p0, LX/Dkt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dkt;

    iget-wide v0, v0, LX/Dkt;->A04:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/Ja8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ja8;

    iget-object v1, v0, LX/Ja8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1YS;->A07:LX/1YS;

    :goto_0
    iget-wide v0, v0, LX/1YS;->A00:J

    return-wide v0

    :cond_1
    sget-object v0, LX/1YS;->A0L:LX/1YS;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Ja9;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x11

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Dkt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dkt;

    iget-object v0, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Dhy;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05(LX/Dhy;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CF1()LX/2F7;
    .locals 1

    iget-object v0, p0, LX/Dhy;->A02:LX/2F7;

    return-object v0
.end method

.method public bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-virtual {p0, p1}, LX/Dhy;->A05(LX/Dhy;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Dkt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dkt;

    iget-object v0, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

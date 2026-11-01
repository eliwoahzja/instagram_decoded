.class public final LX/dc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/Zyd;

.field public volatile A01:LX/Zyd;

.field public volatile A02:Ljava/lang/Long;

.field public volatile A03:Ljava/lang/Long;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Zyd;->A0K:LX/Zyd;

    iput-object v0, p0, LX/dc2;->A01:LX/Zyd;

    iput-object v0, p0, LX/dc2;->A00:LX/Zyd;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/dc2;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/lhW;->A00:LX/lhW;

    const-class v0, LX/dc2;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dc2;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Zyd;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/dc2;->A01:LX/Zyd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/dc2;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/dc2;->A06:Ljava/lang/Long;

    iput-object v0, p0, LX/dc2;->A02:Ljava/lang/Long;

    return-void
.end method

.method public final A02(Ljava/lang/Long;)Z
    .locals 4

    iget-object v0, p0, LX/dc2;->A02:Ljava/lang/Long;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/dc2;->A04:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/dc2;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_3

    sget-object v0, LX/Zyd;->A0J:LX/Zyd;

    :goto_0
    iput-object v0, p0, LX/dc2;->A00:LX/Zyd;

    iget-object v0, p0, LX/dc2;->A06:Ljava/lang/Long;

    iput-object v0, p0, LX/dc2;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/dc2;->A02:Ljava/lang/Long;

    iput-boolean v3, p0, LX/dc2;->A07:Z

    return v2

    :cond_3
    iget-object v0, p0, LX/dc2;->A01:LX/Zyd;

    goto :goto_0
.end method

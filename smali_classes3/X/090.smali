.class public final LX/090;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruM;


# instance fields
.field public A00:J

.field public final A01:I

.field public final synthetic A02:LX/6zi;


# direct methods
.method public constructor <init>(LX/6zi;I)V
    .locals 0

    iput-object p1, p0, LX/090;->A02:LX/6zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/090;->A01:I

    return-void
.end method


# virtual methods
.method public final G1g(LX/Kmm;LX/8kt;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v5, p2, LX/8kt;->A04:J

    iget v0, p0, LX/090;->A01:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/090;->A00:J

    iget-wide v7, p2, LX/8kt;->A03:J

    add-long v9, v5, v7

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v7, v3, v5

    :cond_0
    add-long/2addr v1, v7

    iput-wide v1, p0, LX/090;->A00:J

    :cond_1
    return-void
.end method

.method public final G1h(LX/Kmm;LX/8kt;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v3, p2, LX/8kt;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/090;->A02:LX/6zi;

    iget-object v0, v0, LX/6zi;->A08:LX/6za;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/8kt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ba0;->A07:LX/Ba0;

    const-string v2, "ServiceEventCallbackImpl"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/090;->A02:LX/6zi;

    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/8kt;->A06:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/7kt;->GYk(LX/ruM;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G1i(LX/Kmm;LX/8kt;LX/8kt;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

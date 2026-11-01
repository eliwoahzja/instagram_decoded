.class public final LX/6qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6pu;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6pu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6qj;->A04:LX/6pu;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/6qj;->A05:Ljava/util/Map;

    .line 16
    const-wide/32 v0, 0x10d2d4c

    .line 19
    iput-wide v0, p0, LX/6qj;->A00:J

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6qj;->A02:Z

    .line 3
    iput-boolean v0, p0, LX/6qj;->A01:Z

    .line 5
    iput-boolean v0, p0, LX/6qj;->A03:Z

    .line 7
    iget-object v0, p0, LX/6qj;->A05:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v1, p0, LX/6qj;->A04:LX/6pu;

    .line 14
    const v0, 0x10d2d4c

    .line 17
    invoke-virtual {v1, v0}, LX/6pu;->A05(I)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/6qj;->A00:J

    .line 23
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/6qj;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, p0, LX/6qj;->A04:LX/6pu;

    .line 33
    const v3, 0x12d70e59

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 42
    invoke-virtual {v0, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 45
    move-result-wide v1

    .line 46
    const-string v0, ""

    .line 48
    invoke-virtual {v4, v1, v2, v3, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    .line 51
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/6qj;->A05:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v4, p0, LX/6qj;->A04:LX/6pu;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const v7, 0x12d70e59

    .line 23
    const-wide/16 v8, 0x2710

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v2, "sticker_id"

    .line 40
    invoke-virtual {v4, v0, v1, v2, p1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "sticker_type"

    .line 46
    invoke-virtual {v4, v0, v1, v2, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

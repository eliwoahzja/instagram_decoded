.class public final LX/9D5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/6pu;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9D5;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    iput-object v0, p0, LX/9D5;->A06:LX/6pu;

    const-wide/32 v0, 0x1eee0cf8

    iput-wide v0, p0, LX/9D5;->A05:J

    const-wide/32 v0, 0x1eee349b

    iput-wide v0, p0, LX/9D5;->A01:J

    const-wide/32 v0, 0x1eee2cf6

    iput-wide v0, p0, LX/9D5;->A00:J

    const-wide/32 v0, 0x1eee2c88

    iput-wide v0, p0, LX/9D5;->A04:J

    const-wide/32 v0, 0x1eee081d

    iput-wide v0, p0, LX/9D5;->A03:J

    const-wide/32 v0, 0x1eee257c

    iput-wide v0, p0, LX/9D5;->A02:J

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9D5;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9D5;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D5;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6fd;LX/JtE;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9D5;->A06:LX/6pu;

    const/4 v4, 0x0

    const v6, 0x1eee2c88

    const-wide/32 v7, 0xea60

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v6

    iput-wide v6, p0, LX/9D5;->A04:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v8, "entry_point"

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v6, p0, LX/9D5;->A04:J

    iget-object v9, p2, LX/JtE;->A02:Ljava/lang/String;

    const-string v8, "camera_destination"

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v6, p0, LX/9D5;->A04:J

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "media_count"

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v6, p0, LX/9D5;->A04:J

    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/9D6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "media_type"

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v6, p0, LX/9D5;->A04:J

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "is_layout"

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    iget-wide v0, p0, LX/9D5;->A04:J

    const-string v2, "transport_type"

    invoke-virtual {v3, v0, v1, v2, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/9D5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dad00054bd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/camera/perf/C2PALoggingUtil;->INSTANCE:Lcom/instagram/camera/perf/C2PALoggingUtil;

    iget-wide v0, p0, LX/9D5;->A04:J

    invoke-virtual {v2, v3, v0, v1, p4}, Lcom/instagram/camera/perf/C2PALoggingUtil;->annotateWithC2paInfo(LX/6pu;JLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/9D5;->A06:LX/6pu;

    iget-wide v4, p0, LX/9D5;->A00:J

    const v3, 0x1eee2cf6

    const-string v2, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9D5;->A00:J

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/9D5;->A06:LX/6pu;

    const v3, 0x1eee2c88

    iget-wide v4, p0, LX/9D5;->A04:J

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9D5;->A04:J

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D5;->A06:LX/6pu;

    const v3, 0x1eee2c88

    iget-wide v4, p0, LX/9D5;->A04:J

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9D5;->A04:J

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/9D5;->A06:LX/6pu;

    const v3, 0x1eee0cf8

    iget-wide v4, p0, LX/9D5;->A05:J

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9D5;->A05:J

    return-void
.end method

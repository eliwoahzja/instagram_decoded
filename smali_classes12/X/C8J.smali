.class public final LX/C8J;
.super LX/0uM;
.source ""

# interfaces
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public final A06:LX/3c7;

.field public final A07:LX/3c7;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3c7;LX/3c7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/4Kl;-><init>()V

    iput-object p1, p0, LX/C8J;->A07:LX/3c7;

    iput-object p2, p0, LX/C8J;->A06:LX/3c7;

    iput-object p3, p0, LX/C8J;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/C8J;->A09:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/C8J;->A00:J

    iput-wide v0, p0, LX/C8J;->A05:J

    return-void
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/C8J;->A07:LX/3c7;

    invoke-virtual {v1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3c7;->A0M:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/3c7;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0A()V
    .locals 3

    invoke-virtual {p0}, LX/C8J;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f9;

    iget-object v0, p0, LX/C8J;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/3f9;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/C8J;->A07:LX/3c7;

    iget-object v0, v0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C8J;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/3f9;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/C8J;->A05:J

    return-wide v0
.end method

.method public final synthetic BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/C8J;->A00:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/C8J;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/C8J;->A05:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/C8J;->A00:J

    return-void
.end method

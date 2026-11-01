.class public final LX/NJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4wZ;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/4wZ;LX/2A5;J)V
    .locals 0

    iput-object p2, p0, LX/NJt;->A02:LX/2A5;

    iput-object p1, p0, LX/NJt;->A01:LX/4wZ;

    iput-wide p3, p0, LX/NJt;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ErZ(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NJt;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/02k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02k;->A00()V

    :cond_0
    iget v2, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v1, -0x1

    iget-object v0, p0, LX/NJt;->A01:LX/4wZ;

    iget-object v3, v0, LX/4wZ;->A06:LX/NCq;

    iget-wide v5, p0, LX/NJt;->A00:J

    if-eq v2, v1, :cond_2

    invoke-virtual {v3, v5, v6}, LX/NCq;->A05(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/NCq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v2, LX/Fta;

    invoke-direct/range {v2 .. v7}, LX/Fta;-><init>(LX/NCq;Ljava/lang/String;JZ)V

    invoke-interface {v0, v2}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

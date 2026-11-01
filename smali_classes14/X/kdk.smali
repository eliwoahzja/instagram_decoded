.class public final LX/kdk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/4hG;

.field public final synthetic A03:LX/RMX;


# direct methods
.method public constructor <init>(LX/09Y;LX/4hG;LX/RMX;D)V
    .locals 1

    iput-object p1, p0, LX/kdk;->A01:LX/09Y;

    iput-object p3, p0, LX/kdk;->A03:LX/RMX;

    iput-wide p4, p0, LX/kdk;->A00:D

    iput-object p2, p0, LX/kdk;->A02:LX/4hG;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/kdk;->A01:LX/09Y;

    invoke-static {v0, v4}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v0, p0, LX/kdk;->A03:LX/RMX;

    iget-wide v2, p0, LX/kdk;->A00:D

    iget-object v1, p0, LX/kdk;->A02:LX/4hG;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/RMX;->A02:LX/npo;

    iget-object v0, v0, LX/npo;->A03:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/4hG;->A01(II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

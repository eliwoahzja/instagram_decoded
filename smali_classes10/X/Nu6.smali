.class public final LX/Nu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;


# instance fields
.field public final synthetic A00:LX/ETt;


# direct methods
.method public constructor <init>(LX/ETt;)V
    .locals 0

    iput-object p1, p0, LX/Nu6;->A00:LX/ETt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStreamGroupCreation()V
    .locals 0

    return-void
.end method

.method public final onStreamGroupError(ILjava/lang/String;)V
    .locals 11

    const-string v3, "message"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x25f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStreamGroupError: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nu6;->A00:LX/ETt;

    iget-object v4, v0, LX/eId;->fbnsDgwLogger:LX/c6o;

    iget-object v0, v0, LX/ETt;->A03:LX/SAN;

    check-cast v0, LX/gHS;

    iget-object v7, v0, LX/gHS;->A05:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v3, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    const-string v5, "onStreamGroupError"

    const-string v6, "streamGroup"

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final onStreamGroupMustDrain(LX/dj7;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nu6;->A00:LX/ETt;

    iget-object v2, v0, LX/eId;->fbnsDgwLogger:LX/c6o;

    iget-object v0, v0, LX/ETt;->A03:LX/SAN;

    check-cast v0, LX/gHS;

    iget-object v5, v0, LX/gHS;->A05:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget v0, p1, LX/dj7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "onStreamGroupMustDrain"

    const-string v4, "streamGroup"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/c6o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

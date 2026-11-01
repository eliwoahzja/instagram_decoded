.class public final LX/Smv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Smv;->$t:I

    iput-object p4, p0, LX/Smv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Smv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Smv;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 3

    iget v1, p0, LX/Smv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Smv;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-boolean v0, v0, LX/5Rx;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Smv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    iget-object v0, p0, LX/Smv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sbq;

    invoke-virtual {v1, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Smv;->A02:Ljava/lang/Object;

    check-cast v2, LX/RMA;

    iget-object v1, v2, LX/RMA;->A02:LX/GXH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GXH;->A00(LX/GXH;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/RMA;->A03:LX/OY2;

    iget-object v0, p0, LX/Smv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Glm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Smv;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0b(LX/Glm;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Smv;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Smv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8yI;

    iget-object v0, v1, LX/8yI;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8yI;->A05:Ljava/util/List;

    :cond_3
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Smv;->A02:Ljava/lang/Object;

    check-cast v0, LX/g9n;

    iget-object v0, v0, LX/g9n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v0

    invoke-virtual {v0}, LX/F2W;->A05()V

    return-void
.end method

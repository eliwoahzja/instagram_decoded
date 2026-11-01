.class public final LX/oIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oIg;->$t:I

    iput-object p6, p0, LX/oIg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/oIg;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/oIg;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/oIg;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/oIg;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/oIg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep4(LX/6BY;ZZ)V
    .locals 7

    iget v0, p0, LX/oIg;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/oIg;->A02:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v0, p0, LX/oIg;->A03:Ljava/lang/Object;

    check-cast v0, LX/cQt;

    iget-object v5, v0, LX/cQt;->A01:LX/S4U;

    iput-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/oIg;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, p0, LX/oIg;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, p0, LX/oIg;->A05:Ljava/lang/Object;

    check-cast v2, LX/Bhr;

    iget-object v1, p0, LX/oIg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Pe;

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2A6;->A00:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v0, LX/cNT;

    invoke-direct {v0, v1, v2, v6, v3}, LX/cNT;-><init>(LX/4Pe;LX/Bhr;LX/2A5;LX/2A5;)V

    :goto_0
    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/oIg;->A03:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v0, p0, LX/oIg;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ry4;

    iget-object v0, v0, LX/Ry4;->A00:LX/6BY;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JlJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/JlJ;->A03:LX/S6H;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/S4V;->A00(LX/JlJ;)LX/S4U;

    move-result-object v5

    :cond_2
    iput-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/oIg;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, p0, LX/oIg;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, p0, LX/oIg;->A05:Ljava/lang/Object;

    check-cast v2, LX/Bhr;

    iget-object v1, p0, LX/oIg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Pe;

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2A6;->A00:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v0, LX/cNT;

    invoke-direct {v0, v1, v2, v3, v6}, LX/cNT;-><init>(LX/4Pe;LX/Bhr;LX/2A5;LX/2A5;)V

    goto :goto_0
.end method

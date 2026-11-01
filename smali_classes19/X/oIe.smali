.class public final LX/oIe;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oIe;->$t:I

    iput-object p5, p0, LX/oIe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/oIe;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/oIe;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/oIe;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/oIe;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep4(LX/6BY;ZZ)V
    .locals 6

    iget v0, p0, LX/oIe;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/oIe;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v0, p0, LX/oIe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rs5;

    iget-object v4, v0, LX/Rs5;->A00:LX/IuJ;

    iput-object v4, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/oIe;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v2, p0, LX/oIe;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/oIe;->A04:Ljava/lang/Object;

    check-cast v1, LX/Bhr;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v0, LX/cNI;

    invoke-direct {v0, v1, v5, v2}, LX/cNI;-><init>(LX/Bhr;LX/2A5;LX/2A5;)V

    :goto_0
    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/oIe;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v0, p0, LX/oIe;->A03:Ljava/lang/Object;

    check-cast v0, LX/S21;

    invoke-virtual {v0}, LX/S21;->A15()LX/IuJ;

    move-result-object v4

    iput-object v4, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/oIe;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v2, p0, LX/oIe;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/oIe;->A04:Ljava/lang/Object;

    check-cast v1, LX/Bhr;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v0, LX/cNI;

    invoke-direct {v0, v1, v2, v5}, LX/cNI;-><init>(LX/Bhr;LX/2A5;LX/2A5;)V

    goto :goto_0
.end method

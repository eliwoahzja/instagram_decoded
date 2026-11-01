.class public final LX/S6Q;
.super LX/Ax0;
.source ""


# instance fields
.field public final synthetic A00:LX/GXF;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/mkc;


# direct methods
.method public constructor <init>(LX/GXF;LX/2A6;LX/2A5;LX/mkc;)V
    .locals 0

    iput-object p2, p0, LX/S6Q;->A01:LX/2A6;

    iput-object p3, p0, LX/S6Q;->A02:LX/2A5;

    iput-object p4, p0, LX/S6Q;->A03:LX/mkc;

    iput-object p1, p0, LX/S6Q;->A00:LX/GXF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/3fH;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eo;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/S6Q;->A01:LX/2A6;

    iget-boolean v0, v6, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4eo;->close()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/4eo;->A08()LX/4eo;

    move-result-object v4

    invoke-virtual {v1}, LX/4eo;->close()V

    invoke-virtual {v4}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Nfl;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Nfl;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/S6Q;->A02:LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/S6Q;->A03:LX/mkc;

    iget-object v3, p0, LX/S6Q;->A00:LX/GXF;

    const/4 v8, 0x1

    new-instance v2, LX/pqi;

    invoke-direct/range {v2 .. v8}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v4}, LX/4eo;->close()V

    return-void
.end method

.method public final A03(LX/3fH;)V
    .locals 0

    return-void
.end method

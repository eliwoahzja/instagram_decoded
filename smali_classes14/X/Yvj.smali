.class public final LX/Yvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/YWm;

.field public final A01:LX/Z0A;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/Z0A;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yvj;->A01:LX/Z0A;

    new-instance v0, LX/YWm;

    invoke-direct {v0, p0}, LX/YWm;-><init>(LX/Yvj;)V

    iput-object v0, p0, LX/Yvj;->A00:LX/YWm;

    const-wide/16 v1, 0x0

    new-instance v0, LX/EVH;

    invoke-direct {v0, v1, v2, v1, v2}, LX/EVH;-><init>(JJ)V

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yvj;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/Yvj;->A01:LX/Z0A;

    iget-object v3, v0, LX/Z0A;->A00:LX/a9i;

    iget-object v2, v3, LX/a9i;->A03:LX/lva;

    iget-object v0, v3, LX/a9i;->A02:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lva;->GyB(J)V

    iget-object v2, v3, LX/a9i;->A04:LX/lva;

    iget-object v0, v3, LX/a9i;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lva;->GyB(J)V

    return-void
.end method

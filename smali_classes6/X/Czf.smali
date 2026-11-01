.class public final LX/Czf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhG;


# instance fields
.field public final A00:LX/Cze;

.field public final A01:LX/LiL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Cze;LX/LiL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Czf;->A01:LX/LiL;

    iput-object p1, p0, LX/Czf;->A00:LX/Cze;

    iput-object p3, p0, LX/Czf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Czf;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Czf;->A04:Z

    return-void
.end method


# virtual methods
.method public final AQ0(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Czf;->A01:LX/LiL;

    invoke-interface {v0, p1, p2, p3}, LX/LiL;->BC6(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final AV3(Ljava/lang/Integer;II)V
    .locals 4

    const-string v1, "operation"

    iget-object v2, p0, LX/Czf;->A01:LX/LiL;

    const/16 v3, 0x8

    invoke-interface {v2, v3, p2}, LX/LiL;->BC7(II)V

    const-string v0, "render_identifier"

    invoke-interface {v2, v3, p2, v0, p3}, LX/LiL;->BBz(IILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MEASURE"

    :goto_0
    invoke-interface {v2, v3, p2, v1, v0}, LX/LiL;->BC0(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Czf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "module"

    invoke-interface {v2, v3, p2, v0, v1}, LX/LiL;->BC0(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Czf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "bloks_app_id"

    invoke-interface {v2, v3, p2, v0, v1}, LX/LiL;->BC0(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "bloks_infra_signals_enabled"

    iget-boolean v0, p0, LX/Czf;->A04:Z

    invoke-interface {v2, p2, v1, v0}, LX/LiL;->BC1(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/Czf;->A00:LX/Cze;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cze;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const-string v1, "during_ttrc"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, p2, v1, v0}, LX/LiL;->BC1(ILjava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "RESOLVE"

    goto :goto_0

    :cond_4
    const-string v0, "unknown"

    invoke-interface {v2, v3, p2, v1, v0}, LX/LiL;->BC0(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AZB(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Czf;->A01:LX/LiL;

    const-string v1, "cancel_reason"

    const/16 v0, 0x8

    invoke-interface {v2, v0, p1, v1, p2}, LX/LiL;->BC0(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, p1}, LX/LiL;->BC3(II)V

    return-void
.end method

.method public final BB9(I)V
    .locals 2

    iget-object v1, p0, LX/Czf;->A01:LX/LiL;

    const/16 v0, 0x8

    invoke-interface {v1, v0, p1}, LX/LiL;->BC5(II)V

    return-void
.end method

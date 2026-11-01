.class public final LX/IqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/NAL;

.field public final synthetic A01:LX/D1m;

.field public final synthetic A02:LX/Lb7;

.field public final synthetic A03:LX/pmS;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NAL;LX/D1m;LX/Lb7;LX/pmS;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/IqJ;->A01:LX/D1m;

    iput-object p3, p0, LX/IqJ;->A02:LX/Lb7;

    iput-object p4, p0, LX/IqJ;->A03:LX/pmS;

    iput-object p1, p0, LX/IqJ;->A00:LX/NAL;

    iput-object p5, p0, LX/IqJ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/IqJ;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    const-string v5, "resolve_end"

    iget-object v4, p0, LX/IqJ;->A01:LX/D1m;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/D1m;->A04()V

    const-string v0, "resolve_start"

    invoke-virtual {v4, v0}, LX/D1m;->A05(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/IqJ;->A02:LX/Lb7;

    iget-object v2, p0, LX/IqJ;->A03:LX/pmS;

    iget-object v1, p0, LX/IqJ;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/IqJ;->A05:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/Lb7;->GeJ(LX/pmS;Ljava/lang/Object;Ljava/util/List;)LX/9t7;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, LX/D1m;->A05(Ljava/lang/String;)V

    :cond_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, LX/D1m;->A05(Ljava/lang/String;)V

    const-string v0, "resolve_failed"

    invoke-virtual {v4, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.class public final synthetic LX/JHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Pct;

.field public final synthetic A03:LX/1YO;


# direct methods
.method public synthetic constructor <init>(LX/Pct;LX/1YO;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JHN;->A03:LX/1YO;

    iput p3, p0, LX/JHN;->A00:I

    iput p4, p0, LX/JHN;->A01:I

    iput-object p1, p0, LX/JHN;->A02:LX/Pct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/JHN;->A03:LX/1YO;

    iget v9, p0, LX/JHN;->A00:I

    iget v8, p0, LX/JHN;->A01:I

    iget-object v7, p0, LX/JHN;->A02:LX/Pct;

    monitor-enter v4

    :try_start_0
    iput v9, v4, LX/1YO;->A01:I

    iput v8, v4, LX/1YO;->A00:I

    iput-object v7, v4, LX/1YO;->A08:LX/Pct;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/1YO;->A09:Z

    iget-object v5, v4, LX/1YO;->A06:LX/95Z;

    if-nez v5, :cond_0

    iget-object v3, v4, LX/1YO;->A0A:LX/92F;

    new-instance v2, LX/95B;

    invoke-direct {v2}, LX/95B;-><init>()V

    new-instance v1, LX/95Y;

    invoke-direct {v1}, LX/95Y;-><init>()V

    const/4 v0, 0x0

    new-instance v5, LX/95Z;

    invoke-direct {v5, v3, v2, v1, v0}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    iput-object v5, v4, LX/1YO;->A06:LX/95Z;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5, v9, v8, v3}, LX/95Z;->A02(III)V

    if-eqz v7, :cond_1

    iput-object v7, v5, LX/95Z;->A0E:LX/Pct;

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "OutputFrameBuffer"

    const-string/jumbo v0, "x"

    invoke-static {v0, v9, v8}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1YO;->A0B:LX/KAs;

    invoke-interface {v0}, LX/KAs;->BaU()LX/Prt;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Prt;->Gom(Ljava/util/Map;)V

    iget-object v0, v4, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/PtA;->AOe(LX/Psz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

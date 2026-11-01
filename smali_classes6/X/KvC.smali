.class public final LX/KvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75F;

.field public final synthetic A01:LX/56N;

.field public final synthetic A02:LX/6T9;


# direct methods
.method public constructor <init>(LX/75F;LX/56N;LX/6T9;)V
    .locals 0

    iput-object p3, p0, LX/KvC;->A02:LX/6T9;

    iput-object p1, p0, LX/KvC;->A00:LX/75F;

    iput-object p2, p0, LX/KvC;->A01:LX/56N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/KvC;->A02:LX/6T9;

    iget-boolean v0, v2, LX/6T9;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6T9;->A06:Ljava/lang/Long;

    :cond_0
    iget-object v3, p0, LX/KvC;->A00:LX/75F;

    iget-object v2, p0, LX/KvC;->A01:LX/56N;

    iget-wide v0, v2, LX/56N;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v2, LX/56N;->A05:Z

    invoke-virtual {v3, v1, v0}, LX/75F;->A06(Ljava/lang/Long;Z)V

    return-void
.end method

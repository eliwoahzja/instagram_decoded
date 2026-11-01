.class public final LX/PjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1us;

.field public final synthetic A01:LX/NMG;

.field public final synthetic A02:LX/Rsm;

.field public final synthetic A03:LX/NED;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1us;LX/NMG;LX/Rsm;LX/NED;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/PjX;->A00:LX/1us;

    iput-object p4, p0, LX/PjX;->A03:LX/NED;

    iput-object p5, p0, LX/PjX;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/PjX;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/PjX;->A02:LX/Rsm;

    iput-object p7, p0, LX/PjX;->A06:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/PjX;->A01:LX/NMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/PjX;->A01:LX/NMG;

    iget-object v3, v0, LX/NMG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MWM;

    iget-object v1, p0, LX/PjX;->A00:LX/1us;

    iget-object v0, p0, LX/PjX;->A03:LX/NED;

    invoke-static {v0}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LX/PjX;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/PjX;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/PjX;->A02:LX/Rsm;

    iget-object v7, p0, LX/PjX;->A06:Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v7}, LX/MWM;->A00(LX/1us;LX/Rsm;LX/MWM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.class public final synthetic LX/pyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/jNJ;

.field public final synthetic A04:LX/0Cv;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/jNJ;LX/0Cv;Ljava/util/concurrent/Executor;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pyo;->A03:LX/jNJ;

    iput-object p4, p0, LX/pyo;->A05:Ljava/util/concurrent/Executor;

    iput-wide p6, p0, LX/pyo;->A01:J

    iput p5, p0, LX/pyo;->A00:I

    iput-object p1, p0, LX/pyo;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/pyo;->A04:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/pyo;->A03:LX/jNJ;

    iget-object v4, p0, LX/pyo;->A05:Ljava/util/concurrent/Executor;

    iget-wide v6, p0, LX/pyo;->A01:J

    iget v0, p0, LX/pyo;->A00:I

    iget-object v1, p0, LX/pyo;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/pyo;->A04:LX/0Cv;

    add-int/lit8 v5, v0, 0x1

    new-instance v0, LX/pz0;

    invoke-direct/range {v0 .. v7}, LX/pz0;-><init>(Landroid/content/Context;LX/jNJ;LX/0Cv;Ljava/util/concurrent/Executor;IJ)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

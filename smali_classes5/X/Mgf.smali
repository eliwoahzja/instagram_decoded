.class public final LX/Mgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3bv;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p2, p0, LX/Mgf;->A01:LX/3bv;

    iput-object p1, p0, LX/Mgf;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Mgf;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mgf;->A01:LX/3bv;

    iget-object v1, p0, LX/Mgf;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Mgf;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v0}, LX/3bv;->A00(Landroid/content/Context;LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.class public final LX/068;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public final A00:LX/0AD;

.field public final A01:LX/069;

.field public final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/068;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/069;

    invoke-direct {v0, p0}, LX/069;-><init>(LX/068;)V

    iput-object v0, p0, LX/068;->A01:LX/069;

    const v1, 0x8004

    new-instance v0, LX/2sq;

    invoke-direct {v0, v1}, LX/2sq;-><init>(I)V

    iput-object v0, p0, LX/068;->A02:LX/0AD;

    const v1, 0x1400a

    new-instance v0, LX/2sq;

    invoke-direct {v0, v1}, LX/2sq;-><init>(I)V

    iput-object v0, p0, LX/068;->A00:LX/0AD;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    const/16 v3, 0xe

    iget-object v0, p0, LX/068;->A02:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06F;

    iget-object v1, p0, LX/068;->A01:LX/069;

    iget-object v0, v2, LX/06F;->A02:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/06F;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/06F;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, v1, LX/069;->A00:LX/068;

    new-instance v0, LX/070;

    invoke-direct {v0, v1, p1, v3, v2}, LX/070;-><init>(LX/068;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    return-object v0

    :cond_0
    invoke-static {v2, v1, p1}, LX/06F;->A00(LX/06F;LX/069;Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

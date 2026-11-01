.class public final LX/okC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/lw3;

.field public final synthetic A03:LX/jmA;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/Surface;LX/lw3;LX/jmA;)V
    .locals 0

    iput-object p3, p0, LX/okC;->A02:LX/lw3;

    iput-object p2, p0, LX/okC;->A01:Landroid/view/Surface;

    iput-object p1, p0, LX/okC;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/okC;->A03:LX/jmA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/okC;->A02:LX/lw3;

    iget-object v2, p0, LX/okC;->A01:Landroid/view/Surface;

    iget-object v1, p0, LX/okC;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/okC;->A03:LX/jmA;

    invoke-static {v1, v2, v3, v0}, LX/lw3;->A00(Landroid/os/Handler;Landroid/view/Surface;LX/lw3;LX/jmA;)V

    return-void
.end method

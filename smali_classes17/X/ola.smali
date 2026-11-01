.class public final LX/ola;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/lBL;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/lBL;)V
    .locals 0

    iput-object p2, p0, LX/ola;->A01:LX/lBL;

    iput-object p1, p0, LX/ola;->A00:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ola;->A01:LX/lBL;

    invoke-static {v3}, LX/lBL;->A0C(LX/lBL;)V

    iget-object v2, p0, LX/ola;->A00:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3}, LX/lBL;->A00(LX/lBL;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-static {v0, v3}, LX/lBL;->A06(Landroid/media/ImageWriter;LX/lBL;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/lBL;->A0E(LX/lBL;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

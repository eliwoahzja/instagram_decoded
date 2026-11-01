.class public final LX/oor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eo;

.field public final synthetic A01:LX/TZY;


# direct methods
.method public constructor <init>(LX/4eo;LX/TZY;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/oor;->A01:LX/TZY;

    iput-object p1, p0, LX/oor;->A00:LX/4eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/oor;->A01:LX/TZY;

    iget-object v1, p0, LX/oor;->A00:LX/4eo;

    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, LX/TZY;->A06(Landroid/graphics/Bitmap;LX/TZY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/4eo;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/oor;->A00:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->close()V

    throw v1
.end method

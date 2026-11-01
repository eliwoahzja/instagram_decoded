.class public final LX/ph5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jN1;

.field public final synthetic A01:LX/VWd;


# direct methods
.method public constructor <init>(LX/jN1;LX/VWd;)V
    .locals 0

    iput-object p2, p0, LX/ph5;->A01:LX/VWd;

    iput-object p1, p0, LX/ph5;->A00:LX/jN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ph5;->A01:LX/VWd;

    iget-object v3, v4, LX/VWd;->A04:LX/USp;

    const-string v0, "cameraViewWrapper"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/ph5;->A00:LX/jN1;

    iget v1, v2, LX/jN1;->A03:I

    iget v0, v2, LX/jN1;->A00:I

    iput v1, v3, LX/USp;->A03:I

    iput v0, v3, LX/USp;->A02:I

    iget v0, v2, LX/jN1;->A02:I

    iput v0, v3, LX/USp;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/VWd;->A09:Z

    return-void
.end method

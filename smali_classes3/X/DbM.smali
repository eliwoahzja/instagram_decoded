.class public final LX/DbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0dI;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DbM;->A00:LX/0dI;

    iput-boolean p2, p0, LX/DbM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DbM;->A00:LX/0dI;

    iget-object v1, v0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DbM;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

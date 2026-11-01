.class public final LX/RxS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RxS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RxS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RxS;->A00:LX/RxS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/07d;Landroidx/fragment/app/FragmentActivity;LX/snk;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/0dj;->A0G:Z

    if-eqz v0, :cond_0

    const-string v0, "Fragment manager is destroyed, not launching CDS bottom sheet fragment."

    invoke-interface {p2, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v3}, LX/0dj;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, LX/0dj;->A15()Z

    new-instance v1, LX/0ao;

    invoke-direct {v1, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1, v2}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0ao;->A02(ZZ)I

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Attempting to show CDS fragment while allowing state loss failed."

    const-string v0, "CdsContainerLauncher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, LX/0ao;

    invoke-direct {v0, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/07d;->A0H(LX/0ao;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to open bottom sheet."

    invoke-interface {p2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v0, "Activity is finishing or destroyed, not launching CDS bottom sheet fragment."

    invoke-interface {p2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

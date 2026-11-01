.class public final LX/Xtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/21x;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/21x;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Xtl;->A02:LX/21x;

    iput-object p1, p0, LX/Xtl;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Xtl;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_run"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Xtl;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xtl;->A00:Z

    iget-object v2, p0, LX/Xtl;->A02:LX/21x;

    iget-object v1, p0, LX/Xtl;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Xtl;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/21x;->A03(Landroidx/fragment/app/Fragment;LX/21x;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

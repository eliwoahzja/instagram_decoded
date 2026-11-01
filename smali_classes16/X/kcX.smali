.class public final LX/kcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/kcX;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kcX;->A00:LX/8Zv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "control_panel_footer"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8Zv;->A22(LX/8Zv;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

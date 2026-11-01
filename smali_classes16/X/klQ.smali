.class public final LX/klQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OY2;

.field public final synthetic A01:LX/Fcg;


# direct methods
.method public constructor <init>(LX/OY2;LX/Fcg;)V
    .locals 0

    iput-object p1, p0, LX/klQ;->A00:LX/OY2;

    iput-object p2, p0, LX/klQ;->A01:LX/Fcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/klQ;->A00:LX/OY2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/OY2;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/klQ;->A01:LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.class public final LX/Xhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MI4;


# direct methods
.method public constructor <init>(LX/MI4;)V
    .locals 0

    iput-object p1, p0, LX/Xhp;->A00:LX/MI4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xhp;->A00:LX/MI4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/MI4;->A02(LX/MI4;)V

    :cond_0
    return-void
.end method

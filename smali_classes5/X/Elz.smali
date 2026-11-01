.class public final LX/Elz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bkw;


# direct methods
.method public constructor <init>(LX/Bkw;)V
    .locals 0

    iput-object p1, p0, LX/Elz;->A00:LX/Bkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Elz;->A00:LX/Bkw;

    iget-object v0, v1, LX/Bkw;->A07:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bkw;->A07()V

    :cond_0
    return-void
.end method

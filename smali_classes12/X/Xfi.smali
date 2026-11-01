.class public final LX/Xfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PPc;


# direct methods
.method public constructor <init>(LX/PPc;)V
    .locals 0

    iput-object p1, p0, LX/Xfi;->A00:LX/PPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xfi;->A00:LX/PPc;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/PPc;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PPc;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kto;

    invoke-virtual {v0}, LX/Kto;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

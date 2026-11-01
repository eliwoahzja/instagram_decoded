.class public final LX/Zlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QQr;


# direct methods
.method public constructor <init>(LX/QQr;)V
    .locals 0

    iput-object p1, p0, LX/Zlw;->A00:LX/QQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Zlw;->A00:LX/QQr;

    iget-object v0, v0, LX/QQr;->A0K:LX/402;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

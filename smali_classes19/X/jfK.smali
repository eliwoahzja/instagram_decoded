.class public final LX/jfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VVu;

.field public final A01:LX/0dj;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(LX/0dj;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 0

    iput-object p2, p0, LX/jfK;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jfK;->A01:LX/0dj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/jfK;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->isInForeground:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jfK;->A01:LX/0dj;

    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/07d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/07d;->A0K()V

    :cond_0
    return-void
.end method

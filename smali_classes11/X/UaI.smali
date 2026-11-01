.class public final LX/UaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/HTt;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/HTt;)V
    .locals 0

    iput-object p1, p0, LX/UaI;->A00:Landroid/view/Window;

    iput-object p2, p0, LX/UaI;->A01:LX/HTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/UaI;->A00:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v2, p0, LX/UaI;->A01:LX/HTt;

    iget-object v0, v2, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v1, "textField"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v2, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.class public final LX/ZyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/F1H;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F1H;)V
    .locals 0

    iput-object p2, p0, LX/ZyO;->A01:LX/F1H;

    iput-object p1, p0, LX/ZyO;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ZyO;->A01:LX/F1H;

    invoke-static {v2}, LX/F1H;->A0X(LX/F1H;)V

    invoke-static {}, LX/EhA;->A03()V

    iget-object v0, v2, LX/F1H;->A1C:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b329c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/ZyO;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/F1H;->A0B(Landroid/view/View;LX/F1H;)V

    invoke-static {v2}, LX/F1H;->A0T(LX/F1H;)V

    return-void
.end method

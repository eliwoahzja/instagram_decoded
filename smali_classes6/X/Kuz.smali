.class public final LX/Kuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75G;

.field public final synthetic A01:LX/5H3;

.field public final synthetic A02:LX/6TO;


# direct methods
.method public constructor <init>(LX/75G;LX/5H3;LX/6TO;)V
    .locals 0

    iput-object p3, p0, LX/Kuz;->A02:LX/6TO;

    iput-object p2, p0, LX/Kuz;->A01:LX/5H3;

    iput-object p1, p0, LX/Kuz;->A00:LX/75G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kuz;->A02:LX/6TO;

    iget-object v0, v3, LX/6TO;->A07:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/6TO;->A07:Ljava/lang/Runnable;

    iget-object v0, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6TO;->A0C:Landroid/view/ViewStub;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Kuz;->A01:LX/5H3;

    iget-object v1, p0, LX/Kuz;->A00:LX/75G;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/6TO;->A01(LX/75G;LX/5H3;LX/6TO;Z)V

    :cond_1
    return-void
.end method

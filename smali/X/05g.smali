.class public final LX/05g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/05s;


# direct methods
.method public constructor <init>(LX/05s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/05g;->A00:LX/05s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x609fa81a

    .line 3
    invoke-static {v0}, LX/3Et;->A05(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/05g;->A00:LX/05s;

    .line 9
    iget-object v0, v1, LX/05s;->A0I:Landroid/widget/Button;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget-object v0, v1, LX/05s;->A0B:Landroid/os/Message;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    :cond_0
    iget-object v2, v1, LX/05s;->A08:Landroid/os/Handler;

    .line 28
    iget-object v1, v1, LX/05s;->A0O:LX/05u;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    const v0, 0x483212a

    .line 41
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, LX/05s;->A0G:Landroid/widget/Button;

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    iget-object v0, v1, LX/05s;->A09:Landroid/os/Message;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v1, LX/05s;->A0H:Landroid/widget/Button;

    .line 56
    if-ne p1, v0, :cond_0

    .line 58
    iget-object v0, v1, LX/05s;->A0A:Landroid/os/Message;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    goto :goto_0
.end method

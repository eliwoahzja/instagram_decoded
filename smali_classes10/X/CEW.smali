.class public final LX/CEW;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Scy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFullScreenStateEntered(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/NWr;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f1300af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onProgressChanged(I)V
    .locals 0

    return-void
.end method

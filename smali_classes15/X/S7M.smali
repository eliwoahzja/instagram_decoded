.class public final LX/S7M;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Kj;

.field public final synthetic A02:LX/AH9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Kj;LX/AH9;Z)V
    .locals 0

    iput-object p3, p0, LX/S7M;->A02:LX/AH9;

    iput-object p1, p0, LX/S7M;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/S7M;->A03:Z

    iput-object p2, p0, LX/S7M;->A01:LX/4Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x4902fc47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/S7M;->A02:LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/S7M;->A00:Landroid/content/Context;

    const-string v1, "onEffectSaveStateChanged_network_error"

    const v0, 0x7f135999

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/S7M;->A01:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    const v0, 0x2aded7e8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x42e0a68c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x26878304

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7M;->A02:LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/S7M;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/S7M;->A03:Z

    const v0, 0x7f136a8d

    if-eqz v1, :cond_0

    const v0, 0x7f136d71

    :cond_0
    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/S7M;->A01:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x67692e45

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x15576967

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

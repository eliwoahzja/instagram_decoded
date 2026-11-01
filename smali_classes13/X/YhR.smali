.class public final LX/YhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppw;


# instance fields
.field public final synthetic A00:LX/Wig;


# direct methods
.method public constructor <init>(LX/Wig;)V
    .locals 0

    iput-object p1, p0, LX/YhR;->A00:LX/Wig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVF(I)V
    .locals 3

    iget-object v2, p0, LX/YhR;->A00:LX/Wig;

    iget-object v1, v2, LX/Wig;->A03:LX/0b3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0b3;->A0M(IZ)V

    :cond_0
    iput p1, v2, LX/Wig;->A01:I

    return-void
.end method

.method public final Fu9(I)V
    .locals 4

    iget-object v3, p0, LX/YhR;->A00:LX/Wig;

    iget-object v2, v3, LX/Wig;->A03:LX/0b3;

    if-eqz v2, :cond_0

    iget v1, v3, LX/Wig;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0M(IZ)V

    :cond_0
    iput p1, v3, LX/Wig;->A00:I

    return-void
.end method

.method public final FxL(I)V
    .locals 2

    iget-object v0, p0, LX/YhR;->A00:LX/Wig;

    iget-object v1, v0, LX/Wig;->A03:LX/0b3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0b3;->A0M(IZ)V

    :cond_0
    return-void
.end method

.method public final GAe(Z)V
    .locals 3

    iget-object v2, p0, LX/YhR;->A00:LX/Wig;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Wig;->A04:Z

    iget-object v1, v2, LX/Wig;->A08:Landroid/view/View;

    iget-object v0, v2, LX/Wig;->A0D:LX/ZmP;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GAh()V
    .locals 2

    iget-object v1, p0, LX/YhR;->A00:LX/Wig;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Wig;->A04:Z

    return-void
.end method

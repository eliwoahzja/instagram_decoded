.class public final LX/ZmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wig;


# direct methods
.method public constructor <init>(LX/Wig;)V
    .locals 0

    iput-object p1, p0, LX/ZmP;->A00:LX/Wig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ZmP;->A00:LX/Wig;

    iget-boolean v0, v3, LX/Wig;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/Wig;->A03:LX/0b3;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0b3;->A0B()I

    move-result v0

    iget v1, v3, LX/Wig;->A00:I

    if-lt v0, v1, :cond_2

    iget v1, v3, LX/Wig;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0M(IZ)V

    iget-object v1, v3, LX/Wig;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v0, v3, LX/Wig;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    :cond_0
    iget-object v1, v3, LX/Wig;->A08:Landroid/view/View;

    iget-object v0, v3, LX/Wig;->A0D:LX/ZmP;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_0

    iget-object v1, v3, LX/Wig;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    goto :goto_0
.end method

.class public final LX/8dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dG;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/8dG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v1, v0, LX/3zQ;->A0F:LX/3zS;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zS;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8dG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v4, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v2, v4, LX/3zS;->A0H:LX/3zV;

    iget-object v0, v2, LX/3zV;->A05:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v1, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3zV;->A02(LX/3zV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3zV;->A01:Z

    if-eqz v0, :cond_0

    iput v3, v1, LX/0i5;->A07:I

    :cond_0
    iget-boolean v0, v2, LX/3zV;->A00:Z

    if-eqz v0, :cond_1

    iput v3, v1, LX/0i5;->A03:I

    :cond_1
    iget-object v1, v4, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0Y1;->A0W(IZ)V

    :cond_2
    const-string/jumbo v1, "start"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v5, v5}, LX/3zS;->A01(LX/3zS;Ljava/lang/String;ZZZ)V

    return-void
.end method

.class public final LX/DWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15J;


# direct methods
.method public constructor <init>(LX/15J;)V
    .locals 0

    iput-object p1, p0, LX/DWl;->A00:LX/15J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/DWl;->A00:LX/15J;

    iget-object v0, v2, LX/15J;->A08:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/15J;->A0D:LX/15d;

    iget v0, v2, LX/15J;->A06:I

    iget-object v4, v5, LX/15d;->A0H:LX/Baw;

    if-eqz v4, :cond_2

    int-to-long v6, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/Baw;->A00:J

    iget-object v0, v4, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v3, v4, LX/Baw;->A01:Landroid/widget/Chronometer;

    iget-wide v0, v4, LX/Baw;->A00:J

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    :cond_2
    iget-object v0, v5, LX/15d;->A0b:LX/15G;

    iget-object v1, v0, LX/15G;->A05:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v4, v5, LX/15d;->A0Q:Landroid/os/Handler;

    sget-object v3, LX/FHv;->A00:LX/FHv;

    const-wide/16 v0, 0xd7

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v5, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f13339e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, v5, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A0B:LX/15o;

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/15d;->A05(LX/15d;)V

    :cond_4
    sget-object v0, LX/15o;->A04:LX/15o;

    iput-object v0, v5, LX/15d;->A0I:LX/15o;

    iget-object v1, v5, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/15d;->A0L:Z

    iput-boolean v0, v5, LX/15d;->A0M:Z

    invoke-static {v5}, LX/15d;->A03(LX/15d;)V

    invoke-static {v5}, LX/15d;->A07(LX/15d;)V

    invoke-static {v5}, LX/15d;->A06(LX/15d;)V

    invoke-static {v5}, LX/15d;->A0D(LX/15d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/15d;->A0F()V

    :cond_6
    iget-object v0, v2, LX/15J;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15J;->A04:Z

    invoke-static {v2}, LX/15J;->A01(LX/15J;)V

    return-void
.end method

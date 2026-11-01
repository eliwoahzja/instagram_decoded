.class public final LX/pSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/c6N;


# direct methods
.method public constructor <init>(LX/c6N;)V
    .locals 0

    iput-object p1, p0, LX/pSy;->A00:LX/c6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/pSy;->A00:LX/c6N;

    iget v0, v3, LX/c6N;->A00:I

    const/16 v5, 0x64

    if-gt v0, v5, :cond_5

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135e1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/c6N;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1361e3

    invoke-static {v1, v4, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/c6N;->A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    if-nez v1, :cond_1

    const-string v0, "playableProgressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v3, LX/c6N;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00(I)V

    iget-object v2, v3, LX/c6N;->A0H:Landroid/os/Handler;

    iget v1, v3, LX/c6N;->A00:I

    const/16 v0, 0x50

    if-ge v1, v0, :cond_2

    const-wide/16 v0, 0x14

    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v3, LX/c6N;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/c6N;->A00:I

    return-void

    :cond_2
    const/16 v0, 0x5a

    if-ge v1, v0, :cond_3

    const-wide/16 v0, 0x78

    goto :goto_0

    :cond_3
    if-ge v1, v5, :cond_4

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/c6N;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

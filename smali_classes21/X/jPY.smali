.class public final LX/jPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/YUR;


# direct methods
.method public constructor <init>(LX/YUR;III)V
    .locals 0

    iput-object p1, p0, LX/jPY;->A03:LX/YUR;

    iput p2, p0, LX/jPY;->A02:I

    iput p3, p0, LX/jPY;->A00:I

    iput p4, p0, LX/jPY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/jPY;->A03:LX/YUR;

    iget-object v2, v3, LX/YUR;->A09:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "prodTimeSpent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/jPY;->A02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/YUR;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/YUR;->A00:I

    iget-object v1, v3, LX/YUR;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "prodTimeSpentTotal"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/YUR;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "prodLastPausePosition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, LX/jPY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/YUR;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "prodTimeSpentSoundOn"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, LX/jPY;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final LX/DFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DFm;->$t:I

    iput-object p2, p0, LX/DFm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DFm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 5

    iget v1, p0, LX/DFm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/DFm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/DFm;->A01:Ljava/lang/Object;

    check-cast v2, LX/15d;

    iget-object v0, v2, LX/15d;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x78f7cc69

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, v2, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x7b26c23

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/DFm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cp1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cp1;->A0E:Z

    iget-object v0, p0, LX/DFm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVm;

    invoke-interface {v0}, LX/EVm;->FKZ()V

    return-void

    :cond_3
    iget-object v2, p0, LX/DFm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, LX/DFm;->A01:Ljava/lang/Object;

    check-cast v4, LX/EnX;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/EnX;->A0Q:Ljava/lang/Integer;

    iget v0, v4, LX/EnX;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/EnX;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput v0, v4, LX/EnX;->A01:I

    iget-object v1, v4, LX/EnX;->A0C:Landroid/view/View;

    iget-object v0, v4, LX/EnX;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/EnX;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_4
    monitor-exit v2

    iget-object v3, v4, LX/EnX;->A0C:Landroid/view/View;

    new-instance v2, LX/EtZ;

    invoke-direct {v2, v4}, LX/EtZ;-><init>(LX/EnX;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

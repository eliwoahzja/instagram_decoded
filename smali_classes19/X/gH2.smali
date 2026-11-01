.class public abstract LX/gH2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 3

    instance-of v0, p0, LX/SQs;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/SQs;

    iget-object v1, v2, LX/SQs;->A01:Landroid/graphics/Typeface;

    iget-boolean v0, v2, LX/SQs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/SQs;->A02:LX/rFa;

    invoke-interface {v0, v1}, LX/rFa;->ASR(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/bpG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bpG;

    iget-object v0, v0, LX/bpG;->A02:LX/gH2;

    invoke-virtual {v0, p1}, LX/gH2;->A00(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/bpC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bpC;

    iget-object v1, v0, LX/bpC;->A00:LX/joe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/joe;->A02:Z

    iget-object v0, v1, LX/joe;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rmP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rmP;->G8j()V

    return-void
.end method

.method public final A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    instance-of v0, p0, LX/bpG;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/bpG;

    iget-object v1, v2, LX/bpG;->A01:LX/SQf;

    iget-object v0, v2, LX/bpG;->A00:Landroid/text/TextPaint;

    invoke-virtual {v1, p1, v0}, LX/SQf;->A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    iget-object v0, v2, LX/bpG;->A02:LX/gH2;

    invoke-virtual {v0, p1, p2}, LX/gH2;->A01(Landroid/graphics/Typeface;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/SQs;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/SQs;

    iget-boolean v0, v1, LX/SQs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/SQs;->A02:LX/rFa;

    invoke-interface {v0, p1}, LX/rFa;->ASR(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/bpC;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/bpC;

    if-nez p2, :cond_0

    iget-object v1, v0, LX/bpC;->A00:LX/joe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/joe;->A02:Z

    iget-object v0, v1, LX/joe;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rmP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rmP;->G8j()V

    return-void

    :cond_3
    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

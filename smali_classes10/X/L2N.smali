.class public final LX/L2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HO2;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/HO2;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, LX/L2N;->A01:Ljava/util/List;

    iput-object p3, p0, LX/L2N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/L2N;->A00:LX/HO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/L2N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rxl;

    invoke-interface {v5}, LX/Rxl;->DSs()LX/L0h;

    move-result-object v4

    instance-of v3, v4, LX/FOF;

    if-eqz v3, :cond_5

    move-object v0, v4

    check-cast v0, LX/FOF;

    iget-object v0, v0, LX/FOF;->A00:LX/Od9;

    iget-object v2, v0, LX/Od9;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/L2N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-boolean v0, v4, LX/L0h;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, LX/FOF;

    iget-object v0, v0, LX/FOF;->A00:LX/Od9;

    iget-object v0, v0, LX/Od9;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    :goto_2
    if-eqz v0, :cond_4

    instance-of v0, v4, LX/FOC;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    :cond_1
    if-nez v6, :cond_4

    iget-object v0, p0, LX/L2N;->A00:LX/HO2;

    iget-object v1, v0, LX/HO2;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/OzC;

    invoke-direct {v0, v2}, LX/OzC;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v0, v4

    check-cast v0, LX/FOC;

    iget-object v0, v0, LX/FOC;->A00:LX/OdE;

    iget-object v0, v0, LX/OdE;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/L2N;->A00:LX/HO2;

    iget-object v1, v0, LX/HO2;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/OzB;

    invoke-direct {v0, v2}, LX/OzB;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move-object v0, v4

    check-cast v0, LX/FOC;

    iget-object v0, v0, LX/FOC;->A00:LX/OdE;

    iget-object v2, v0, LX/OdE;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    goto :goto_1

    :cond_6
    return-void
.end method

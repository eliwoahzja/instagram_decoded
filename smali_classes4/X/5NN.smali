.class public final LX/5NN;
.super LX/Be0;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NN;->A00:LX/Klx;

    const/16 v1, 0x2c

    new-instance v0, LX/Cmq;

    invoke-direct {v0, p0, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5NN;->A02:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/Cmq;

    invoke-direct {v0, p0, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5NN;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5NN;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5NN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/5NN;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/Be0;->A02()V

    :cond_0
    return-void
.end method

.method public final A03(F)V
    .locals 1

    iget-object v0, p0, LX/5NN;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/Be0;->A02()V

    :cond_0
    return-void
.end method

.class public final LX/9fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/9fN;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/9fN;->A00:LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A08(LX/8Zv;)LX/8h1;

    move-result-object v0

    invoke-virtual {v0}, LX/8h1;->A02()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/9fN;->A00:LX/8Zv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Zv;->A2X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8y7;

    invoke-virtual {v0}, LX/8y7;->Fi8()V

    :cond_0
    return-void
.end method

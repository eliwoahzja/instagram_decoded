.class public final LX/Ejo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3sP;


# direct methods
.method public constructor <init>(LX/3sP;)V
    .locals 0

    iput-object p1, p0, LX/Ejo;->A00:LX/3sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Ejo;->A00:LX/3sP;

    iget-object v0, v3, LX/3sP;->A0g:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3sP;->A0F:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v3, LX/3sP;->A0R:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    iget-boolean v0, v0, LX/4lF;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3sP;->A0I:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a0N;->C93()I

    move-result v1

    :goto_0
    iget-object v0, v3, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v1, -0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lF;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/4lF;->A00:I

    sget-object v1, LX/008;->A0H:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

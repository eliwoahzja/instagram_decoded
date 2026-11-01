.class public final LX/EhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzv;


# instance fields
.field public final synthetic A00:LX/9Lg;


# direct methods
.method public constructor <init>(LX/9Lg;)V
    .locals 0

    iput-object p1, p0, LX/EhM;->A00:LX/9Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fb7(Z)V
    .locals 3

    iget-object v0, p0, LX/EhM;->A00:LX/9Lg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Lg;->A00:LX/BpM;

    if-eqz p1, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v2, LX/BpM;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/BpM;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/BpM;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BpM;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x3bded040

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/BpM;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x14df3de2

    goto :goto_1

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fu7(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/EhM;->Fb7(Z)V

    return-void
.end method

.method public final Fx7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EhM;->Fb7(Z)V

    return-void
.end method

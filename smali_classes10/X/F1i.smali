.class public final LX/F1i;
.super LX/Awg;
.source ""

# interfaces
.implements LX/Rrm;


# instance fields
.field public A00:LX/FE9;

.field public A01:LX/F5z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/Awg;->A00()V

    iget-object v0, p0, LX/F1i;->A01:LX/F5z;

    iget-object v1, v0, LX/F5z;->A0B:LX/0gs;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/F1i;->A01:LX/F5z;

    iget-object v1, v0, LX/F5z;->A0C:LX/0gs;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/F1i;->A01:LX/F5z;

    iget-object v2, v0, LX/F5z;->A0A:LX/0gs;

    const/16 v0, 0x1b

    new-instance v1, LX/NMq;

    invoke-direct {v1, p0, v0}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {p0, v2, v1, v0}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/Awg;->A01()V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    check-cast v0, LX/F5z;

    iput-object v0, p0, LX/F1i;->A01:LX/F5z;

    return-void
.end method

.method public final FMV(Landroid/os/Bundle;IZ)Z
    .locals 1

    iget-object v0, p0, LX/F1i;->A00:LX/FE9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Awg;->FMV(Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1f66699b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/Awg;->onDestroyView()V

    iget-object v0, p0, LX/F1i;->A00:LX/FE9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x22ece7fc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

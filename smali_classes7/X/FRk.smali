.class public final LX/FRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FOQ;


# direct methods
.method public constructor <init>(LX/FOQ;I)V
    .locals 0

    iput-object p1, p0, LX/FRk;->A01:LX/FOQ;

    iput p2, p0, LX/FRk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FRk;->A01:LX/FOQ;

    iget v0, p0, LX/FRk;->A00:I

    invoke-static {v2, v0}, LX/FOQ;->A03(LX/FOQ;I)V

    iget-object v1, v2, LX/FOQ;->A0b:LX/Pto;

    invoke-interface {v1}, LX/Pto;->EKe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Pto;->EKU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/FOQ;->A02(LX/FOQ;)V

    :cond_0
    iget-object v1, v2, LX/FOQ;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v0}, LX/Ptj;->DHz()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method

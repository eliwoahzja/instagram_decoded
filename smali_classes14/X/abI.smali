.class public final LX/abI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lix;


# instance fields
.field public final synthetic A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, LX/abI;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B80(F)V
    .locals 4

    iget-object v1, p0, LX/abI;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Ye7;

    invoke-virtual {v1, p1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05(F)F

    move-result v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/Ye7;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0, v3}, LX/iAz;->Grm(F)V

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    return-void
.end method

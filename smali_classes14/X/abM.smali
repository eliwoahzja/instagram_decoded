.class public final LX/abM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmr;


# instance fields
.field public final A00:LX/abI;

.field public final synthetic A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V
    .locals 1

    iput-object p1, p0, LX/abM;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/abI;

    invoke-direct {v0, p1}, LX/abI;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    iput-object v0, p0, LX/abM;->A00:LX/abI;

    return-void
.end method


# virtual methods
.method public final B76(F)V
    .locals 1

    iget-object v0, p0, LX/abM;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v0, p1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04(F)F

    return-void
.end method

.method public final B7z(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/abM;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/iAP;

    invoke-direct {v0, p0, p3, v2, v1}, LX/iAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, p1, p2, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A08(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

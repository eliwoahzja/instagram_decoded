.class public final LX/QcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QcR;->$t:I

    iput-object p1, p0, LX/QcR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fzd(LX/7bZ;)V
    .locals 3

    iget v2, p0, LX/QcR;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/QcR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object v0

    invoke-virtual {v0}, LX/KF5;->A0e()V

    return-void

    :cond_0
    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object v1

    invoke-virtual {v1}, LX/KF5;->A0e()V

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/QcR;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    invoke-virtual {v0}, LX/MT9;->A0Q()V

    return-void
.end method

.class public final LX/RiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RiK;->$t:I

    iput-object p1, p0, LX/RiK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyM(LX/Pha;)V
    .locals 2

    iget v1, p0, LX/RiK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/RiK;->A00:Ljava/lang/Object;

    check-cast v0, LX/g9m;

    iget-object v0, v0, LX/g9m;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, LX/RiK;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object v0

    invoke-virtual {v0}, LX/KF5;->A0e()V

    return-void

    :cond_1
    iget-object v0, p0, LX/RiK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

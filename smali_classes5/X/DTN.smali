.class public final LX/DTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DTN;->$t:I

    iput-object p1, p0, LX/DTN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 3

    iget v0, p0, LX/DTN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DTN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A07:LX/Bk1;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/6TC;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6TC;->A05:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/6TC;->A03:LX/26G;

    iget-object v0, v2, LX/6TC;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6TC;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iput-object v0, v1, LX/Bk1;->A01:LX/26G;

    invoke-static {v1}, LX/Bk1;->A00(LX/Bk1;)V

    :cond_2
    return-void
.end method

.class public final LX/7B0;
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

    iput p2, p0, LX/7B0;->$t:I

    iput-object p1, p0, LX/7B0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 2

    iget v1, p0, LX/7B0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Nj;

    invoke-virtual {v0}, LX/5Nj;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7B0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/7B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8E8;

    iget-object v1, v0, LX/8E8;->A00:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    const v0, 0x55c11b04

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

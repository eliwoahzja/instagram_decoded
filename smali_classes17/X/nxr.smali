.class public final LX/nxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdl;


# instance fields
.field public final synthetic A00:LX/cjt;

.field public final synthetic A01:LX/R8X;


# direct methods
.method public constructor <init>(LX/cjt;LX/R8X;)V
    .locals 0

    iput-object p1, p0, LX/nxr;->A00:LX/cjt;

    iput-object p2, p0, LX/nxr;->A01:LX/R8X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLH(LX/cIp;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nxr;->A01:LX/R8X;

    iget-object v0, p0, LX/nxr;->A00:LX/cjt;

    iget-boolean v0, v0, LX/cjt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/R8X;->A01:Landroid/widget/FrameLayout;

    iget-object v2, v4, LX/R8X;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    const/16 v1, 0xe

    new-instance v0, LX/R4Q;

    invoke-direct {v0, v1, v4, p1}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/kzW;->A05(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, LX/oix;

    invoke-direct {v0, v4}, LX/oix;-><init>(LX/R8X;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/R8X;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GGS()V
    .locals 2

    iget-object v1, p0, LX/nxr;->A01:LX/R8X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R8X;->A0E:Z

    iget-object v0, v1, LX/R8X;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GHB()V
    .locals 0

    return-void
.end method

.method public final GHM(II)V
    .locals 3

    iget-object v0, p0, LX/nxr;->A01:LX/R8X;

    iget-object v2, v0, LX/R8X;->A0D:LX/snk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GHw()V
    .locals 1

    iget-object v0, p0, LX/nxr;->A01:LX/R8X;

    iget-object v0, v0, LX/R8X;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

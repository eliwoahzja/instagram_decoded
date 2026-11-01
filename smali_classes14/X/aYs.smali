.class public final LX/aYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/2Sw;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/mkc;


# direct methods
.method public constructor <init>(LX/2Sw;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 0

    iput-object p3, p0, LX/aYs;->A02:LX/mkc;

    iput-object p1, p0, LX/aYs;->A00:LX/2Sw;

    iput-object p2, p0, LX/aYs;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 3

    iget-object v2, p0, LX/aYs;->A02:LX/mkc;

    iget-object v1, p0, LX/aYs;->A00:LX/2Sw;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LX/aYs;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v3, p0, LX/aYs;->A02:LX/mkc;

    iget-object v2, p0, LX/aYs;->A00:LX/2Sw;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Landroid/window/BackEvent;LX/2Sw;LX/HAU;)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v3, p0, LX/aYs;->A02:LX/mkc;

    iget-object v2, p0, LX/aYs;->A00:LX/2Sw;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Landroid/window/BackEvent;LX/2Sw;LX/HAU;)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

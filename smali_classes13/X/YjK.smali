.class public final LX/YjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmm;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/DQf;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/DQf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/YjK;->A01:LX/DQf;

    iput-object p1, p0, LX/YjK;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/YjK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWn()V
    .locals 3

    iget-object v0, p0, LX/YjK;->A01:LX/DQf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/DQf;->A00(Z)V

    iget-object v1, p0, LX/YjK;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YjK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final FZg()V
    .locals 3

    iget-object v0, p0, LX/YjK;->A01:LX/DQf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/DQf;->A00(Z)V

    iget-object v1, p0, LX/YjK;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YjK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final onLoadingStarted()V
    .locals 2

    iget-object v0, p0, LX/YjK;->A01:LX/DQf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/DQf;->A00(Z)V

    iget-object v0, p0, LX/YjK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nae;
.implements LX/00D;


# instance fields
.field public A00:LX/0hp;

.field public A01:LX/snk;

.field public A02:Z

.field public final A03:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final original:LX/Nae;


# direct methods
.method public constructor <init>(LX/Nae;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/Nae;

    sget-object v0, LX/5QR;->A00:LX/snk;

    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/snk;

    return-void
.end method


# virtual methods
.method public final EFi()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/Nae;

    invoke-interface {v0}, LX/Nae;->EFi()Z

    move-result v0

    return v0
.end method

.method public final G2p(LX/0hn;LX/00T;)V
    .locals 1

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/snk;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/WrappedComposition;->Go0(LX/snk;)V

    return-void
.end method

.method public final Go0(LX/snk;)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, p1, p0}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dispose()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b4741

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0hp;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/Nae;

    invoke-interface {v0}, LX/Nae;->dispose()V

    return-void
.end method

.method public final getOwner()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

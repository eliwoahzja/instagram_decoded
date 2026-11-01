.class public final Lcom/facebook/compose/view/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nae;
.implements LX/00D;


# instance fields
.field public A00:LX/0hp;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Nae;

.field public final A09:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0A:LX/2Er;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Nae;Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/compose/view/WrappedComposition;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Lcom/facebook/compose/view/WrappedComposition;->A08:LX/Nae;

    iput-boolean p3, p0, Lcom/facebook/compose/view/WrappedComposition;->A0B:Z

    const/4 v0, 0x6

    new-instance v1, LX/BSC;

    invoke-direct {v1, p0, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Er;

    invoke-direct {v0, v1}, LX/2Er;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A0A:LX/2Er;

    sget-object v0, LX/2Es;->A00:LX/snk;

    iput-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A05:LX/snk;

    return-void
.end method

.method public static final A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/compose/view/WrappedComposition;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final EFi()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A08:LX/Nae;

    invoke-interface {v0}, LX/Nae;->EFi()Z

    move-result v0

    return v0
.end method

.method public final G2p(LX/0hn;LX/00T;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SVf;

    invoke-direct {v0, v1}, LX/SVf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-object v2, p0, Lcom/facebook/compose/view/WrappedComposition;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lifecycleOwner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):destroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6p1;

    invoke-direct {v0, v1}, LX/6p1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    invoke-virtual {p0}, Lcom/facebook/compose/view/WrappedComposition;->dispose()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    new-instance v0, LX/2FJ;

    invoke-direct {v0, v2, v1}, LX/2FJ;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, p0}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-boolean v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A05:LX/snk;

    invoke-virtual {p0, v0}, Lcom/facebook/compose/view/WrappedComposition;->Go0(LX/snk;)V

    return-void
.end method

.method public final Go0(LX/snk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "WrappedComposition.setContent"

    const v0, 0x37a64c3f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v1, LX/2Et;->A00:LX/2Et;

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/compose/view/WrappedComposition;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    new-instance v0, LX/R97;

    invoke-direct {v0, v1, p1, p0}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1fcc8fca

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x496d589a

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final dispose()V
    .locals 3

    const-string v1, "dispose"

    const v0, -0x57898821

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    iget-object v1, p0, Lcom/facebook/compose/view/WrappedComposition;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b4741

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v2, p0, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0hp;

    :cond_1
    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lcom/facebook/compose/view/WrappedComposition;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/facebook/compose/view/WrappedComposition;->A08:LX/Nae;

    invoke-interface {v1}, LX/Nae;->EFi()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/Nae;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iput-object v2, p0, Lcom/facebook/compose/view/WrappedComposition;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x693b5d5d

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5ba25c56

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

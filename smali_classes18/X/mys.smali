.class public final LX/mys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lor;


# instance fields
.field public final synthetic A00:LX/U2O;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/U2O;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/mys;->A00:LX/U2O;

    iput-object p2, p0, LX/mys;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F91(I)V
    .locals 2

    iget-object v1, p0, LX/mys;->A00:LX/U2O;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/mys;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final Fc8()V
    .locals 2

    iget-object v1, p0, LX/mys;->A00:LX/U2O;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final FwF(I)V
    .locals 0

    return-void
.end method

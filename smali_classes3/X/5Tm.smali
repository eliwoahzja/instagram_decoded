.class public final LX/5Tm;
.super LX/6q2;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0hp;

.field public A02:LX/Eh0;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p6, p7}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LX/5Tm;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5Tm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Tm;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Tm;->A04:LX/Ifn;

    iput-object p5, p0, LX/5Tm;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/5Tm;->A02:LX/Eh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eh0;->GIk()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/5Tm;->A00:Landroid/view/View;

    iput-object v1, p0, LX/5Tm;->A02:LX/Eh0;

    iget-object v0, p0, LX/5Tm;->A01:LX/0hp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    iput-object v1, p0, LX/5Tm;->A01:LX/0hp;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/5Tm;->A02:LX/Eh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eh0;->GIk()V

    :cond_0
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/5Tm;->A02:LX/Eh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eh0;->GJ7()V

    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method

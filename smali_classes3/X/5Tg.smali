.class public final LX/5Tg;
.super LX/6q2;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0hp;

.field public A02:LX/PEb;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Tg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Tg;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/5Tg;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Tg;->A00:Landroid/view/View;

    iput-object v0, p0, LX/5Tg;->A02:LX/PEb;

    iput-object v0, p0, LX/5Tg;->A01:LX/0hp;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

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

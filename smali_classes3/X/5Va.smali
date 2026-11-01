.class public final LX/5Va;
.super LX/5Rj;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p5, p6}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/5Va;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Va;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5Va;->A00:LX/4Ka;

    iput-object p4, p0, LX/5Va;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12

    new-instance v1, LX/31V;

    invoke-direct {v1, p0, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5Va;->A02:LX/Esp;

    return-void
.end method

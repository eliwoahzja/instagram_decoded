.class public final LX/mMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptL;


# instance fields
.field public final synthetic A00:LX/gCQ;


# direct methods
.method public constructor <init>(LX/gCQ;)V
    .locals 0

    iput-object p1, p0, LX/mMY;->A00:LX/gCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ7(LX/eR1;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mMY;->A00:LX/gCQ;

    new-instance v0, LX/oiG;

    invoke-direct {v0, p1, v1, p2}, LX/oiG;-><init>(LX/eR1;LX/gCQ;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fv2()V
    .locals 3

    iget-object v2, p0, LX/mMY;->A00:LX/gCQ;

    iget-object v1, v2, LX/gCQ;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/cZj;->A00:LX/cZj;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/gCQ;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GKQ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/mMY;->A00:LX/gCQ;

    new-instance v0, LX/oiH;

    invoke-direct {v0, v1, p1, p2}, LX/oiH;-><init>(LX/gCQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LX/oiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eR1;

.field public final synthetic A01:LX/gCQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eR1;LX/gCQ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/oiE;->A01:LX/gCQ;

    iput-object p3, p0, LX/oiE;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/oiE;->A00:LX/eR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/oiE;->A01:LX/gCQ;

    iget-object v3, v4, LX/gCQ;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/oiE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/oiE;->A00:LX/eR1;

    new-instance v0, LX/cZi;

    invoke-direct {v0, v1, v2}, LX/cZi;-><init>(LX/eR1;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/gCQ;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

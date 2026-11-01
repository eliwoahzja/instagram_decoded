.class public final LX/5tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghl;


# instance fields
.field public final synthetic A00:LX/2vb;

.field public final synthetic A01:LX/5tJ;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2vb;LX/5tJ;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/5tM;->A01:LX/5tJ;

    iput-object p1, p0, LX/5tM;->A00:LX/2vb;

    iput-object p3, p0, LX/5tM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du4(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5tM;->A01:LX/5tJ;

    iget-object v0, v4, LX/5tJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/5tM;->A00:LX/2vb;

    iget-object v1, p0, LX/5tM;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Hn;

    invoke-direct {v0, v2, v4, p1, v1}, LX/3Hn;-><init>(LX/2vb;LX/5tJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

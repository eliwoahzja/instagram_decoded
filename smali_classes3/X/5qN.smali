.class public final LX/5qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5k5;

.field public final A01:LX/5j4;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/snk;


# direct methods
.method public constructor <init>(LX/5k5;LX/5j4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qN;->A01:LX/5j4;

    iput-object p3, p0, LX/5qN;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5qN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/5qN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/5qN;->A05:LX/snk;

    iput-object p1, p0, LX/5qN;->A00:LX/5k5;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/6qB;

    invoke-direct {v1, p0, v0}, LX/6qB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5j4;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

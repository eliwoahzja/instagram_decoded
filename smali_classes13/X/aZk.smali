.class public final LX/aZk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/ZxE;

.field public final synthetic A01:LX/ZxE;

.field public final synthetic A02:LX/ch3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/snk;


# direct methods
.method public constructor <init>(LX/ZxE;LX/ZxE;LX/ch3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    iput-object p1, p0, LX/aZk;->A00:LX/ZxE;

    iput-object p6, p0, LX/aZk;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/aZk;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/aZk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aZk;->A01:LX/ZxE;

    iput-object p3, p0, LX/aZk;->A02:LX/ch3;

    iput-object p8, p0, LX/aZk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/aZk;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/aZk;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/aZk;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/aZk;->A0A:LX/snk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/aZk;->A00:LX/ZxE;

    sget-object v0, LX/ZxE;->A03:LX/ZxE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aZk;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aZk;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/aZk;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aZk;->A01:LX/ZxE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aZk;->A02:LX/ch3;

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A22:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/aZk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/aZk;->A04:Ljava/lang/String;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aZk;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/aZk;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v5, v6}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, LX/aZk;->A02:LX/ch3;

    iget-object v2, v7, LX/ch3;->A00:LX/R9X;

    const-string v1, "prompt"

    sget-object v0, LX/aI1;->A1y:LX/aI1;

    invoke-static {v0, v2, v1, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aZk;->A0A:LX/snk;

    iget-object v9, p0, LX/aZk;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/aZk;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/lxw;

    invoke-direct/range {v4 .. v9}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

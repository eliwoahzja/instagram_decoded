.class public final LX/Qao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puh;


# instance fields
.field public final synthetic A00:LX/lyT;

.field public final synthetic A01:LX/Qac;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/lyT;LX/Qac;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Qao;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Qao;->A01:LX/Qac;

    iput-object p1, p0, LX/Qao;->A00:LX/lyT;

    iput-object p4, p0, LX/Qao;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Qao;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtE(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qao;->A01:LX/Qac;

    iget-object v0, p0, LX/Qao;->A00:LX/lyT;

    iget-object v0, v0, LX/lyT;->A0D:LX/NHu;

    iput-object v0, v1, LX/Qac;->A04:LX/NHu;

    iget-object v0, p0, LX/Qao;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FGk()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Qao;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GEO(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qao;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

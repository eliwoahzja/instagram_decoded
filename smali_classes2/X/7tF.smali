.class public final LX/7tF;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/19i;

.field public final synthetic A01:LX/19i;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/19i;LX/19i;LX/04S;Lkotlin/jvm/functions/Function3;LX/2A5;)V
    .locals 1

    iput-object p3, p0, LX/7tF;->A02:LX/04S;

    iput-object p5, p0, LX/7tF;->A04:LX/2A5;

    iput-object p1, p0, LX/7tF;->A00:LX/19i;

    iput-object p4, p0, LX/7tF;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/7tF;->A01:LX/19i;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7tF;->A02:LX/04S;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/7tF;->A04:LX/2A5;

    iget-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/7tF;->A00:LX/19i;

    iget-object v0, p0, LX/7tF;->A03:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/1B3;

    invoke-direct {v2, v1, v4, p2, v0}, LX/1B3;-><init>(LX/19i;LX/04S;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/04S;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7tF;->A00:LX/19i;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7tF;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, LX/7tF;->A04:LX/2A5;

    iget-object v3, p0, LX/7tF;->A01:LX/19i;

    const/4 v2, 0x0

    new-instance v1, LX/9dd;

    invoke-direct/range {v1 .. v6}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

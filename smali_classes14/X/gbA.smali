.class public final LX/gbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/meu;

.field public final synthetic A02:LX/WVn;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/meu;LX/WVn;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/gbA;->A04:Z

    iput-boolean p5, p0, LX/gbA;->A03:Z

    iput-object p3, p0, LX/gbA;->A02:LX/WVn;

    iput-object p2, p0, LX/gbA;->A01:LX/meu;

    iput-object p1, p0, LX/gbA;->A00:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3ha;

    iget-wide v2, p1, LX/3ha;->A00:J

    iget-boolean v0, p0, LX/gbA;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gbA;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/gbA;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3ha;

    invoke-direct {v0, v2, v3}, LX/3ha;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gbA;->A02:LX/WVn;

    iget-object v0, v0, LX/WVn;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/gbA;->A01:LX/meu;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

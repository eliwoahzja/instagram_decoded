.class public final LX/jgn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/0gR;


# direct methods
.method public constructor <init>(LX/mqj;LX/0gR;FF)V
    .locals 1

    iput p3, p0, LX/jgn;->A01:F

    iput p4, p0, LX/jgn;->A00:F

    iput-object p2, p0, LX/jgn;->A03:LX/0gR;

    iput-object p1, p0, LX/jgn;->A02:LX/mqj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget v1, p0, LX/jgn;->A01:F

    iget v0, p0, LX/jgn;->A00:F

    invoke-static {v4, v1, v0}, LX/BRH;->A00(FFF)F

    move-result v3

    iget-object v0, p0, LX/jgn;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/jgn;->A03:LX/0gR;

    invoke-static {v0, v4}, LX/XWz;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final LX/nh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rCz;


# instance fields
.field public final A00:LX/42A;

.field public final A01:LX/Gok;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x4804e

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gok;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/nh7;->A01:LX/Gok;

    check-cast v1, LX/rDA;

    const-string v0, "tempfiles"

    invoke-interface {v1, v0}, LX/rDA;->DU7(Ljava/lang/String;)LX/42A;

    move-result-object v0

    iput-object v0, p0, LX/nh7;->A00:LX/42A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fhp(LX/3aA;LX/FwP;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/nh7;->A01:LX/Gok;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/prN;

    invoke-direct {v0, p1, p0, p3}, LX/prN;-><init>(LX/3aA;LX/nh7;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

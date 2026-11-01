.class public final LX/pcI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/a2b;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/a2b;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/pcI;->A03:Z

    iput-boolean p4, p0, LX/pcI;->A02:Z

    iput-object p2, p0, LX/pcI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/pcI;->A00:LX/a2b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/pcI;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/pcI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/pcI;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/pcI;->A00:LX/a2b;

    iget-object v3, v4, LX/a2b;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/a2b;->A09:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/a2b;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x838

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

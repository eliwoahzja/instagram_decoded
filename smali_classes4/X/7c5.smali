.class public final LX/7c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1zv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1zv;IZ)V
    .locals 0

    iput-object p1, p0, LX/7c5;->A01:LX/1zv;

    iput-boolean p3, p0, LX/7c5;->A02:Z

    iput p2, p0, LX/7c5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/4z3;

    iget-object v2, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7c8;

    iget-object v4, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v0, 0xe559058

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iget-object v3, p0, LX/7c5;->A01:LX/1zv;

    iget-boolean v7, p0, LX/7c5;->A02:Z

    iget v6, p0, LX/7c5;->A00:I

    new-instance v1, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;-><init>(LX/7c8;LX/1zv;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {p2, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

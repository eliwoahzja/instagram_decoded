.class public final LX/BVD;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/BVD;->$t:I

    iput-object p3, p0, LX/BVD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BVD;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BVD;->A01:Ljava/lang/Object;

    iput p1, p0, LX/BVD;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BVD;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BVD;->A02:Ljava/lang/Object;

    check-cast v3, LX/IaK;

    iget-object v2, p0, LX/BVD;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fsm;

    iget-object v1, p0, LX/BVD;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/BVD;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/2HD;->A00(LX/iAM;LX/IaK;LX/Fsm;LX/snk;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/BVD;->A03:Ljava/lang/Object;

    check-cast v3, LX/2eD;

    iget-object v2, p0, LX/BVD;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/BVD;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/BVD;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2eD;->A04(LX/iAM;Landroidx/compose/ui/platform/AndroidComposeView;LX/snk;I)V

    goto :goto_0
.end method

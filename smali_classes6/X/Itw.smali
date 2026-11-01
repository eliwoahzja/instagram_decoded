.class public final LX/Itw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Itw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Itw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Itw;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Itw;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Itw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/Itw;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/HmJ;

    iget-object v1, p0, LX/Itw;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Itw;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/HmJ;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, [LX/2Gn;

    iget-object v1, p0, LX/Itw;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/Itw;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Itw;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Gn;

    iget-object v1, p0, LX/Itw;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/Itw;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Itw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hgz;

    iget-object v1, p0, LX/Itw;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/Itw;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/Hgz;->AMA(LX/iAM;LX/snk;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Itw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gd6;

    iget-object v1, p0, LX/Itw;->A02:Ljava/lang/Object;

    iget v0, p0, LX/Itw;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/Gd6;->A0B(LX/iAM;Ljava/lang/Object;I)V

    goto :goto_0
.end method

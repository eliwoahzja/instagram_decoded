.class public final LX/idv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/idv;->$t:I

    iput-object p2, p0, LX/idv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/idv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EtM()V
    .locals 0

    return-void
.end method

.method public final EtX(ZF)V
    .locals 2

    iget v1, p0, LX/idv;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/idv;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0, p2}, LX/16V;->A1V(LX/04S;F)V

    iget-object v0, p0, LX/idv;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    if-nez p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0, p2}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/idv;->A01:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, p2}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/idv;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    if-nez p1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_2
    invoke-interface {v0, p2}, LX/iAz;->Grm(F)V

    return-void
.end method

.method public final synthetic FVY(Z)V
    .locals 0

    return-void
.end method

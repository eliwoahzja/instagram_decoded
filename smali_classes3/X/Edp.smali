.class public final LX/Edp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Edp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Edp;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Edp;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Edp;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Edp;->A00:I

    iput-object p4, p0, LX/Edp;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Edp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/Edp;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, LX/4yM;

    iget-object v3, p0, LX/Edp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, LX/Edp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget v1, p0, LX/Edp;->A00:I

    iget-object v0, p0, LX/Edp;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/4yM;->A0M(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;I)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v4, LX/4sg;

    iget-object v3, p0, LX/Edp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, LX/Edp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget v1, p0, LX/Edp;->A00:I

    iget-object v0, p0, LX/Edp;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/4sg;->A0M(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;I)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Edp;->A01:Ljava/lang/Object;

    check-cast v4, LX/4WN;

    iget-object v3, p0, LX/Edp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, LX/Edp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget v1, p0, LX/Edp;->A00:I

    iget-object v0, p0, LX/Edp;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/4WN;->A0M(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;I)LX/4z7;

    move-result-object v0

    return-object v0
.end method

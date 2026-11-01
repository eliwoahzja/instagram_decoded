.class public final LX/Df0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    iput p6, p0, LX/Df0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Df0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Df0;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Df0;->A04:Ljava/lang/Object;

    iput p5, p0, LX/Df0;->A00:I

    iput-wide p7, p0, LX/Df0;->A01:J

    iput-object p2, p0, LX/Df0;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Df0;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Df0;->A02:Ljava/lang/Object;

    check-cast v0, LX/4yM;

    iget-object v2, p0, LX/Df0;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, LX/Df0;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget v4, p0, LX/Df0;->A00:I

    iget-wide v5, p0, LX/Df0;->A01:J

    iget-object v1, p0, LX/Df0;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, LX/4yM;->A0N(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Df0;->A02:Ljava/lang/Object;

    check-cast v0, LX/4WN;

    iget-object v2, p0, LX/Df0;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, LX/Df0;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget v4, p0, LX/Df0;->A00:I

    iget-wide v5, p0, LX/Df0;->A01:J

    iget-object v1, p0, LX/Df0;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, LX/4WN;->A0N(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)LX/4z7;

    move-result-object v0

    return-object v0
.end method

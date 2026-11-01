.class public final LX/H44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, LX/H44;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H44;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/H44;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/H44;->A00:J

    iput-object p2, p0, LX/H44;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    iget v0, p0, LX/H44;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H44;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rv;

    iget-object v1, p0, LX/H44;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/H44;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-wide v4, p0, LX/H44;->A00:J

    check-cast v3, LX/HAU;

    invoke-static/range {v0 .. v5}, LX/4rv;->A00(LX/4rv;Ljava/lang/String;Ljava/util/Collection;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H44;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v2, p0, LX/H44;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/H44;->A00:J

    iget-object v1, p0, LX/H44;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v3, LX/HAU;

    invoke-static/range {v0 .. v5}, LX/B8M;->A03(LX/B8M;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

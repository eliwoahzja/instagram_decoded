.class public final synthetic LX/3Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4sg;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/4sg;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qy;->A02:LX/4sg;

    iput-object p3, p0, LX/3Qy;->A04:Ljava/util/Collection;

    iput-object p4, p0, LX/3Qy;->A05:Ljava/util/Collection;

    iput p5, p0, LX/3Qy;->A00:I

    iput-wide p6, p0, LX/3Qy;->A01:J

    iput-object p2, p0, LX/3Qy;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/3Qy;->A02:LX/4sg;

    iget-object v2, p0, LX/3Qy;->A04:Ljava/util/Collection;

    iget-object v3, p0, LX/3Qy;->A05:Ljava/util/Collection;

    iget v4, p0, LX/3Qy;->A00:I

    iget-wide v5, p0, LX/3Qy;->A01:J

    iget-object v1, p0, LX/3Qy;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, LX/4sg;->A0N(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)LX/4z7;

    move-result-object v0

    return-object v0
.end method

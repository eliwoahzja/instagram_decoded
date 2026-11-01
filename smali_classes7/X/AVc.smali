.class public final LX/AVc;
.super LX/S7P;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/S7P;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/AVc;->A00:[F

    return-void
.end method


# virtual methods
.method public final A06(LX/kEg;LX/Ihq;)V
    .locals 7

    move-object v0, p0

    iget-object v2, p0, LX/AVc;->A00:[F

    invoke-interface {p1, v2}, LX/kEg;->Dgt([F)V

    const/4 v3, 0x0

    invoke-interface {p1}, LX/kEg;->Cyr()J

    move-result-wide v5

    move-object v1, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/S7P;->A02(LX/Ihq;[F[F[FJ)V

    return-void
.end method

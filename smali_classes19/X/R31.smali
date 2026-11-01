.class public final LX/R31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lug;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/22C;

.field public final A03:LX/lit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/AR3;->A01:LX/lit;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/R31;-><init>(LX/lit;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/lit;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/R31;->A01:I

    iput p3, p0, LX/R31;->A00:I

    iput-object p1, p0, LX/R31;->A03:LX/lit;

    new-instance v0, LX/R32;

    invoke-direct {v0, p1, p2, p3}, LX/R32;-><init>(LX/lit;II)V

    new-instance v1, LX/R40;

    invoke-direct {v1, v0}, LX/R40;-><init>(LX/Pug;)V

    new-instance v0, LX/22C;

    invoke-direct {v0, v1}, LX/22C;-><init>(LX/Pbh;)V

    iput-object v0, p0, LX/R31;->A02:LX/22C;

    return-void
.end method


# virtual methods
.method public final Bt9()I
    .locals 1

    iget v0, p0, LX/R31;->A00:I

    return v0
.end method

.method public final ByE()I
    .locals 1

    iget v0, p0, LX/R31;->A01:I

    return v0
.end method

.method public final synthetic ByM(LX/MuF;LX/MuF;LX/MuF;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/R31;->A00:I

    iget v0, p0, LX/R31;->A01:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic C2K(LX/MuF;LX/MuF;LX/MuF;)LX/MuF;
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/R31;->ByM(LX/MuF;LX/MuF;LX/MuF;)J

    move-result-wide v4

    iget-object v0, p0, LX/R31;->A02:LX/22C;

    invoke-virtual/range {v0 .. v5}, LX/22C;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0
.end method

.method public final DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 6

    iget-object v0, p0, LX/R31;->A02:LX/22C;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/22C;->DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0
.end method

.method public final Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 6

    iget-object v0, p0, LX/R31;->A02:LX/22C;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/22C;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EKq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

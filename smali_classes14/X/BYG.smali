.class public final LX/BYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppc;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/lug;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/lug;Ljava/lang/Integer;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYG;->A02:LX/lug;

    iput-object p2, p0, LX/BYG;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lug;->Bt9()I

    move-result v1

    invoke-interface {p1}, LX/lug;->ByE()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/BYG;->A00:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, LX/BYG;->A01:J

    return-void
.end method


# virtual methods
.method public final ByM(LX/MuF;LX/MuF;LX/MuF;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final synthetic C2K(LX/MuF;LX/MuF;LX/MuF;)LX/MuF;
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/BYG;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0
.end method

.method public final DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v13, p3

    iget-object v10, v7, LX/BYG;->A02:LX/lug;

    iget-wide v0, v7, LX/BYG;->A01:J

    add-long p4, p4, v0

    const-wide/16 v8, 0x0

    cmp-long v2, p4, v8

    if-gtz v2, :cond_1

    const-wide/16 v18, 0x0

    :goto_0
    iget-wide v14, v7, LX/BYG;->A00:J

    cmp-long v2, p4, v14

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-lez v2, :cond_0

    sub-long/2addr v14, v0

    invoke-interface/range {v10 .. v15}, LX/Ppc;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v13

    :cond_0
    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-interface/range {v14 .. v19}, LX/Ppc;->DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, v7, LX/BYG;->A00:J

    div-long v18, p4, v2

    iget-object v5, v7, LX/BYG;->A03:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_2

    const-wide/16 v4, 0x2

    rem-long v5, v18, v4

    cmp-long v4, v5, v8

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1

    add-long v18, v18, v4

    mul-long v18, v18, v2

    sub-long v18, v18, p4

    goto :goto_0

    :cond_2
    mul-long v18, v18, v2

    sub-long v18, p4, v18

    goto :goto_0
.end method

.method public final Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v13, p3

    iget-object v10, v7, LX/BYG;->A02:LX/lug;

    iget-wide v0, v7, LX/BYG;->A01:J

    add-long p4, p4, v0

    const-wide/16 v8, 0x0

    cmp-long v2, p4, v8

    if-gtz v2, :cond_1

    const-wide/16 v18, 0x0

    :goto_0
    iget-wide v14, v7, LX/BYG;->A00:J

    cmp-long v2, p4, v14

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-lez v2, :cond_0

    sub-long/2addr v14, v0

    invoke-interface/range {v10 .. v15}, LX/Ppc;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v13

    :cond_0
    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-interface/range {v14 .. v19}, LX/Ppc;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, v7, LX/BYG;->A00:J

    div-long v18, p4, v2

    iget-object v5, v7, LX/BYG;->A03:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_2

    const-wide/16 v4, 0x2

    rem-long v5, v18, v4

    cmp-long v4, v5, v8

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1

    add-long v18, v18, v4

    mul-long v18, v18, v2

    sub-long v18, v18, p4

    goto :goto_0

    :cond_2
    mul-long v18, v18, v2

    sub-long v18, p4, v18

    goto :goto_0
.end method

.method public final EKq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

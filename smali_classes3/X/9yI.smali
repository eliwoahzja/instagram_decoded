.class public final LX/9yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmp;


# instance fields
.field public final synthetic A00:LX/2Ia;


# direct methods
.method public constructor <init>(LX/2Ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9yI;->A00:LX/2Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FWH(LX/Glk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/9zE;

    iget-object v0, p0, LX/9yI;->A00:LX/2Ia;

    invoke-virtual {v0, p1}, LX/2Ia;->A0D(LX/9zE;)V

    return-void
.end method

.method public final bridge synthetic FWL(LX/Glk;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/9zE;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9yI;->A00:LX/2Ia;

    iget-object v3, v4, LX/9zE;->A01:LX/0CR;

    iget-object v0, v4, LX/9zE;->A02:LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v8, LX/2Pi;

    invoke-direct {v8, v1, v3, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget v10, v4, LX/9zE;->A00:I

    new-instance v5, LX/2Sd;

    invoke-direct {v5, v10}, LX/2Sd;-><init>(I)V

    iget-object v3, v4, LX/9zE;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v6, v2, LX/2Ia;->A0O:LX/2Ib;

    const/4 v0, 0x1

    new-instance v1, LX/9pV;

    invoke-direct {v1, v0, v7, v3, v5}, LX/9pV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9pR;

    invoke-direct {v0, v1}, LX/9pR;-><init>(LX/sbf;)V

    invoke-virtual {v6, v0}, LX/2Ib;->A05(LX/sbf;)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v9, v7

    move-wide v15, v13

    invoke-virtual/range {v6 .. v16}, LX/2Ib;->A03(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIJJ)V

    iget-object v0, v4, LX/9zE;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v2, v0, v1}, LX/2Ia;->A02(LX/2Ia;J)V

    return-void
.end method

.method public final bridge synthetic FWM(LX/Glk;Ljava/io/IOException;I)LX/2Nm;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/9zE;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9yI;->A00:LX/2Ia;

    iget-object v5, v3, LX/2Ia;->A0O:LX/2Ib;

    iget-object v2, v4, LX/9zE;->A01:LX/0CR;

    iget-object v0, v4, LX/9zE;->A02:LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v7, LX/2Pi;

    invoke-direct {v7, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget v10, v4, LX/9zE;->A00:I

    const/16 v17, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object v9, v6

    move-wide v15, v13

    invoke-virtual/range {v5 .. v17}, LX/2Ib;->A00(LX/9b2;LX/2Pi;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    invoke-static {v3, v8}, LX/2Ia;->A03(LX/2Ia;Ljava/io/IOException;)V

    sget-object v0, LX/2Nl;->A03:LX/2Nm;

    return-object v0
.end method

.method public final synthetic FWe(LX/Glk;I)V
    .locals 0

    return-void
.end method

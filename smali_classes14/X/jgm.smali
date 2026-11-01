.class public final LX/jgm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/mqj;JZ)V
    .locals 1

    iput-object p2, p0, LX/jgm;->A02:LX/mqj;

    iput-boolean p5, p0, LX/jgm;->A03:Z

    iput-object p1, p0, LX/jgm;->A01:Landroid/graphics/Bitmap;

    iput-wide p3, p0, LX/jgm;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v9, p1

    check-cast v9, LX/lwy;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/jgm;->A02:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xR;

    iget-wide v1, v1, LX/1xR;->A00:J

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v7

    const/16 v3, 0x20

    shl-long v26, v7, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    or-long v26, v26, v7

    const/high16 v3, 0x40400000    # 3.0f

    invoke-interface {v9, v3}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-interface {v9, v3}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-static {v4, v3}, LX/BQE;->A07(FF)J

    move-result-wide v28

    iget-boolean v5, v0, LX/jgm;->A03:Z

    if-eqz v5, :cond_1

    sget-object v19, LX/2VE;->A00:LX/2VE;

    :goto_0
    const-wide/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    move-object/from16 v18, v9

    move/from16 v20, v13

    move/from16 v21, v14

    move-wide/from16 v22, v1

    move-wide/from16 v24, v16

    invoke-interface/range {v18 .. v29}, LX/lwy;->B8v(LX/XEg;FIJJJJ)V

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/jgm;->A01:Landroid/graphics/Bitmap;

    new-instance v11, LX/3Cs;

    invoke-direct {v11, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v9, v1}, LX/LjO;->Gfk(F)I

    move-result v2

    invoke-interface {v9, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-static {v2, v1}, LX/BQF;->A0J(II)J

    move-result-wide v20

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v9, v1}, LX/LjO;->Gfk(F)I

    move-result v2

    invoke-interface {v9, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-static {v2, v1}, LX/BQF;->A0J(II)J

    move-result-wide v22

    iget-wide v0, v0, LX/jgm;->A00:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v10

    const/4 v15, 0x1

    iget-object v0, v11, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A08(II)J

    move-result-wide v18

    sget-object v12, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v9 .. v23}, LX/lwy;->B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-interface {v9, v3}, LX/LjO;->HRR(F)F

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v4, v6}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v19

    goto :goto_0
.end method

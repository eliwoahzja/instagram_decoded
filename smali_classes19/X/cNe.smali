.class public final LX/cNe;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/lNE;

.field public final synthetic A04:LX/9I8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/lNE;LX/9I8;JJ)V
    .locals 3

    iput-object p2, p0, LX/cNe;->A03:LX/lNE;

    iput-object p1, p0, LX/cNe;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p4, p0, LX/cNe;->A01:J

    iput-wide p6, p0, LX/cNe;->A00:J

    iput-object p3, p0, LX/cNe;->A04:LX/9I8;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1d5

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/cNe;->A03:LX/lNE;

    iget-object v0, v4, LX/lNE;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    iget-object v3, v2, LX/cNe;->A02:Lcom/instagram/common/gallery/Medium;

    iget-wide v13, v2, LX/cNe;->A01:J

    iget-wide v0, v2, LX/cNe;->A00:J

    iget-object v11, v2, LX/cNe;->A04:LX/9I8;

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    move-wide v15, v0

    invoke-static/range {v9 .. v16}, LX/lNE;->A00(Lcom/instagram/common/gallery/Medium;LX/lNE;LX/9I8;Ljava/io/File;JJ)LX/a6I;

    move-result-object v0

    iget-wide v9, v0, LX/a6I;->A01:J

    iget-wide v7, v0, LX/a6I;->A00:J

    invoke-static {v11}, LX/E5R;->A02(LX/9I8;)F

    move-result v6

    iget-boolean v11, v0, LX/a6I;->A02:Z

    new-instance v2, LX/q3A;

    invoke-direct/range {v2 .. v11}, LX/q3A;-><init>(Lcom/instagram/common/gallery/Medium;LX/lNE;Ljava/io/File;FJJZ)V

    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LX/PZZ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/DRL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/DRL;JJ)V
    .locals 3

    iput-object p2, p0, LX/PZZ;->A03:LX/DRL;

    iput-object p1, p0, LX/PZZ;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p3, p0, LX/PZZ;->A01:J

    iput-wide p5, p0, LX/PZZ;->A00:J

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1d5

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/PZZ;->A03:LX/DRL;

    invoke-static {v2}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1vz;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/Qd5;->A03:LX/Qd5;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/PZZ;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-wide v7, p0, LX/PZZ;->A01:J

    iget-wide v9, p0, LX/PZZ;->A00:J

    invoke-static/range {v4 .. v10}, LX/MuQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z

    move-result v8

    :goto_0
    iget-object v1, p0, LX/PZZ;->A02:Lcom/instagram/common/gallery/Medium;

    iget-wide v4, p0, LX/PZZ;->A00:J

    iget-wide v6, p0, LX/PZZ;->A01:J

    new-instance v0, LX/aAk;

    invoke-direct/range {v0 .. v8}, LX/aAk;-><init>(Lcom/instagram/common/gallery/Medium;LX/DRL;Ljava/io/File;JJZ)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

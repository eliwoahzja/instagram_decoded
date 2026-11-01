.class public final LX/q2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/lNE;

.field public final synthetic A04:LX/9I8;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/lNE;LX/9I8;Ljava/io/File;JJZ)V
    .locals 0

    iput-object p3, p0, LX/q2z;->A04:LX/9I8;

    iput-boolean p9, p0, LX/q2z;->A06:Z

    iput-object p1, p0, LX/q2z;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/q2z;->A05:Ljava/io/File;

    iput-wide p5, p0, LX/q2z;->A00:J

    iput-wide p7, p0, LX/q2z;->A01:J

    iput-object p2, p0, LX/q2z;->A03:LX/lNE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/q2z;->A04:LX/9I8;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/9I8;->A19(Z)V

    iget-boolean v0, p0, LX/q2z;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/q2z;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/AGT;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v0, p0, LX/q2z;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-wide v2, p0, LX/q2z;->A00:J

    iget-wide v0, p0, LX/q2z;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-static {v5}, LX/E5R;->A02(LX/9I8;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v0, p0, LX/q2z;->A03:LX/lNE;

    iget-object v1, v0, LX/lNE;->A07:LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/q2z;->A03:LX/lNE;

    iget-object v0, v0, LX/lNE;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

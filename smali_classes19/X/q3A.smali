.class public final LX/q3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:LX/lNE;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/lNE;Ljava/io/File;FJJZ)V
    .locals 0

    iput-object p2, p0, LX/q3A;->A04:LX/lNE;

    iput-boolean p9, p0, LX/q3A;->A06:Z

    iput-object p1, p0, LX/q3A;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/q3A;->A05:Ljava/io/File;

    iput-wide p5, p0, LX/q3A;->A01:J

    iput-wide p7, p0, LX/q3A;->A02:J

    iput p4, p0, LX/q3A;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/q3A;->A04:LX/lNE;

    iget-object v6, v5, LX/lNE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9I8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9I8;->A19(Z)V

    iget-boolean v0, p0, LX/q3A;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/q3A;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/AGT;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v0, p0, LX/q3A;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-wide v2, p0, LX/q3A;->A01:J

    iget-wide v0, p0, LX/q3A;->A02:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    iget v0, p0, LX/q3A;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9I8;

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v2, v0

    iget-object v0, v1, LX/9I8;->A02:LX/Ekg;

    iget-object v1, v0, LX/Ekg;->A08:LX/snm;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/lNE;->A07:LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v5, LX/lNE;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

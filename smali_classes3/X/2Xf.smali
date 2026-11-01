.class public final LX/2Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/1m5;

.field public final synthetic A05:LX/0e2;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1m5;LX/0e2;IJJJZZ)V
    .locals 0

    iput-object p1, p0, LX/2Xf;->A04:LX/1m5;

    iput-object p2, p0, LX/2Xf;->A05:LX/0e2;

    iput p3, p0, LX/2Xf;->A00:I

    iput-wide p4, p0, LX/2Xf;->A01:J

    iput-boolean p10, p0, LX/2Xf;->A06:Z

    iput-boolean p11, p0, LX/2Xf;->A07:Z

    iput-wide p6, p0, LX/2Xf;->A03:J

    iput-wide p8, p0, LX/2Xf;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/2Xf;->A04:LX/1m5;

    iget-object v0, v0, LX/1m5;->A03:LX/k8n;

    iget-object v2, p0, LX/2Xf;->A05:LX/0e2;

    iget v3, p0, LX/2Xf;->A00:I

    iget-wide v4, p0, LX/2Xf;->A01:J

    iget-boolean v10, p0, LX/2Xf;->A06:Z

    iget-boolean v11, p0, LX/2Xf;->A07:Z

    iget-wide v6, p0, LX/2Xf;->A03:J

    iget-wide v8, p0, LX/2Xf;->A02:J

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v11}, LX/k8n;->EbH(LX/2Tg;LX/0e2;IJJJZZ)V

    return-void
.end method

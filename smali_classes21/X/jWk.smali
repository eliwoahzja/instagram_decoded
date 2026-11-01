.class public final LX/jWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Tg;

.field public final synthetic A05:LX/0e2;

.field public final synthetic A06:LX/izV;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Tg;LX/0e2;LX/izV;IJJJZZ)V
    .locals 0

    iput-object p3, p0, LX/jWk;->A06:LX/izV;

    iput-object p2, p0, LX/jWk;->A05:LX/0e2;

    iput p4, p0, LX/jWk;->A00:I

    iput-wide p5, p0, LX/jWk;->A01:J

    iput-boolean p11, p0, LX/jWk;->A07:Z

    iput-boolean p12, p0, LX/jWk;->A08:Z

    iput-wide p7, p0, LX/jWk;->A03:J

    iput-wide p9, p0, LX/jWk;->A02:J

    iput-object p1, p0, LX/jWk;->A04:LX/2Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/jWk;->A06:LX/izV;

    iget-object v1, v0, LX/izV;->A00:LX/kEt;

    instance-of v0, v1, LX/k8n;

    if-eqz v0, :cond_0

    check-cast v1, LX/k8n;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/jWk;->A05:LX/0e2;

    iget v4, p0, LX/jWk;->A00:I

    iget-wide v5, p0, LX/jWk;->A01:J

    iget-boolean v11, p0, LX/jWk;->A07:Z

    iget-boolean v12, p0, LX/jWk;->A08:Z

    iget-wide v7, p0, LX/jWk;->A03:J

    iget-wide v9, p0, LX/jWk;->A02:J

    iget-object v2, p0, LX/jWk;->A04:LX/2Tg;

    invoke-interface/range {v1 .. v12}, LX/k8n;->EbH(LX/2Tg;LX/0e2;IJJJZZ)V

    :cond_0
    return-void
.end method
